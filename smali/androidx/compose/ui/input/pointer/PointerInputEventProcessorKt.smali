.class public final Landroidx/compose/ui/input/pointer/PointerInputEventProcessorKt;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\u001a%\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0010\u0006\u001a\r\u0010\u0007\u001a\u00020\u0008*\u00020\u0003H\u0082\u0008\u00a8\u0006\t"
    }
    d2 = {
        "ProcessResult",
        "Landroidx/compose/ui/input/pointer/ProcessResult;",
        "dispatchedToAPointerInputModifier",
        "",
        "anyMovementConsumed",
        "anyChangeConsumed",
        "(ZZZ)I",
        "toInt",
        "",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ProcessResult(ZZZ)I
    .locals 0

    shl-int/lit8 p1, p1, 0x1

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x2

    or-int/2addr p0, p1

    invoke-static {p0}, Landroidx/compose/ui/input/pointer/ProcessResult;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final toInt(Z)I
    .locals 0

    return p0
.end method
