.class public final Lcom/mobilefuse/sdk/math/MathMf;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "minPreferPositive",
        "",
        "a",
        "b",
        "mobilefuse-sdk-common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static final minPreferPositive(FF)F
    .locals 3

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    cmpg-float v2, p1, v0

    if-gez v2, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_0
    if-gez v1, :cond_1

    return p1

    :cond_1
    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    return p0

    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method
