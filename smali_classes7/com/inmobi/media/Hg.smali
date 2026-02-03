.class public abstract Lcom/inmobi/media/Hg;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/Gg;
    .locals 2

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markupType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x409f29ea

    if-eq v0, v1, :cond_1

    const v1, 0x3107ab

    if-eq v0, v1, :cond_0

    const v1, 0x49aca1c4    # 1414200.5f

    if-ne v0, v1, :cond_2

    const-string v0, "htmlUrl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/inmobi/media/V7;

    invoke-direct {p1, p0}, Lcom/inmobi/media/V7;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string v0, "html"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/inmobi/media/U7;

    invoke-direct {p1, p0}, Lcom/inmobi/media/U7;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string v0, "inmobiJson"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/inmobi/media/l9;

    invoke-direct {p1, p0}, Lcom/inmobi/media/l9;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported markup type: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
