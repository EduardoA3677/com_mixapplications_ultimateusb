.class public abstract Lcom/my/target/e2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static a(FF)I
    .locals 0

    sub-float/2addr p0, p1

    const p1, 0x358637bd    # 1.0E-6f

    cmpl-float p1, p0, p1

    if-lez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const p1, -0x4a79c843    # -1.0E-6f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
