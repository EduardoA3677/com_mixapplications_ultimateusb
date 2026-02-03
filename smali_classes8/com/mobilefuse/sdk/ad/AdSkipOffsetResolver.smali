.class public final Lcom/mobilefuse/sdk/ad/AdSkipOffsetResolver;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u001a)\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0006\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "UNSKIPPABLE",
        "",
        "resolveAdSkipOffset",
        "adSkipOffsetSec",
        "forceSkipSec",
        "blockSkipSec",
        "(Ljava/lang/Float;FF)F",
        "mobilefuse-sdk-common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final UNSKIPPABLE:F = -1.0f


# direct methods
.method public static final resolveAdSkipOffset(Ljava/lang/Float;FF)F
    .locals 0
    .param p0    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/math/MathMf;->minPreferPositive(FF)F

    move-result p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static synthetic resolveAdSkipOffset$default(Ljava/lang/Float;FFILjava/lang/Object;)F
    .locals 1

    and-int/lit8 p4, p3, 0x2

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/mobilefuse/sdk/ad/AdSkipOffsetResolver;->resolveAdSkipOffset(Ljava/lang/Float;FF)F

    move-result p0

    return p0
.end method
