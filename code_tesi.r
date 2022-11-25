ggplot(tab) +
    geom_boxplot( aes(x=name, y=value, fill=name)) +
    scale_fill_viridis(discrete = TRUE, alpha=0.6) +
    geom_jitter(color="black", size=0.4, alpha=0.9) +
    theme_ipsum() +
    theme(
      legend.position="none",
      plot.title = element_text(size=11)
    ) +
    ggtitle("A boxplot with jitter") +
    xlab("")

ggplot(tab, aes(x=as.factor(Nuts)) + 
    geom_boxplot(fill="slateblue", alpha=0.2) + 
    xlab("type")
       
       ggplot(tab1, aes(x=Site, y=Altitude, size=Orchard), fill="orange") +
geom_point(alpha=0.5, shape=21, color="orange")+
               scale_size(range = c(0, 25))+
               theme(axis.text.x = element_text(color="white"))
