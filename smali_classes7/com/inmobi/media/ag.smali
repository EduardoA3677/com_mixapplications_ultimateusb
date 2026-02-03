.class public abstract Lcom/inmobi/media/ag;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static final a(Lcom/inmobi/media/Xf;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/inmobi/media/Xf;->b:I

    const/16 v1, 0x190

    if-gt v1, v0, :cond_0

    const/16 v1, 0x258

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-lez v0, :cond_2

    iget-object p0, p0, Lcom/inmobi/media/Xf;->c:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
