.class public abstract Lcom/inmobi/media/Bb;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/inmobi/media/Ab;
    .locals 1

    const-string v0, "logLevel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DEBUG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/inmobi/media/Ab;->b:Lcom/inmobi/media/Ab;

    return-object p0

    :cond_0
    const-string v0, "ERROR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/inmobi/media/Ab;->c:Lcom/inmobi/media/Ab;

    return-object p0

    :cond_1
    const-string v0, "INFO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/inmobi/media/Ab;->a:Lcom/inmobi/media/Ab;

    return-object p0

    :cond_2
    const-string v0, "STATE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/inmobi/media/Ab;->d:Lcom/inmobi/media/Ab;

    return-object p0

    :cond_3
    sget-object p0, Lcom/inmobi/media/Ab;->c:Lcom/inmobi/media/Ab;

    return-object p0
.end method
