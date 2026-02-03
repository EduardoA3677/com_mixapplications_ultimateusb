.class public final Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroidx/compose/ui/input/indirect/PlatformIndirectTouchEvent;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0016\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0008\u001a\u00020\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;",
        "Landroidx/compose/ui/input/indirect/PlatformIndirectTouchEvent;",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "uptimeMillis",
        "",
        "type",
        "Landroidx/compose/ui/input/indirect/IndirectTouchEventType;",
        "nativeEvent",
        "Landroid/view/MotionEvent;",
        "<init>",
        "(JJILandroid/view/MotionEvent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getPosition-F1C5BW0",
        "()J",
        "J",
        "getUptimeMillis",
        "getType-LxEHWp8",
        "()I",
        "I",
        "getNativeEvent$ui_release",
        "()Landroid/view/MotionEvent;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final nativeEvent:Landroid/view/MotionEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final position:J

.field private final type:I

.field private final uptimeMillis:J


# direct methods
.method private constructor <init>(JJILandroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;->position:J

    iput-wide p3, p0, Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;->uptimeMillis:J

    iput p5, p0, Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;->type:I

    iput-object p6, p0, Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;->nativeEvent:Landroid/view/MotionEvent;

    return-void
.end method

.method public synthetic constructor <init>(JJILandroid/view/MotionEvent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;-><init>(JJILandroid/view/MotionEvent;)V

    return-void
.end method


# virtual methods
.method public final getNativeEvent$ui_release()Landroid/view/MotionEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;->nativeEvent:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public getPosition-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;->position:J

    return-wide v0
.end method

.method public getType-LxEHWp8()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;->type:I

    return v0
.end method

.method public getUptimeMillis()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;->uptimeMillis:J

    return-wide v0
.end method
