.class public Lcom/bytedance/adsdk/ugeno/mo/mml;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static qdl(ZII)I
    .locals 0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_3

    add-int/lit16 p1, p1, -0x200

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    rem-int/2addr p0, p2

    if-gez p1, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr p2, p0

    return p2

    :cond_2
    :goto_0
    return p0

    :cond_3
    :goto_1
    return p1
.end method

.method public static qdl(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    if-ltz p0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
