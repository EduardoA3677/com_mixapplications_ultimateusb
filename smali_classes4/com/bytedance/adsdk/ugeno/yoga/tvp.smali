.class public Lcom/bytedance/adsdk/ugeno/yoga/tvp;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static qdl(FF)J
    .locals 2

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static qdl(II)J
    .locals 0

    int-to-float p0, p0

    int-to-float p1, p1

    invoke-static {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/tvp;->qdl(FF)J

    move-result-wide p0

    return-wide p0
.end method
