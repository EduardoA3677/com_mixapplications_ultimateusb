.class final Landroidx/test/core/app/DeviceCapture$takeScreenshotOnNextFrame$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/core/app/DeviceCapture;->takeScreenshotOnNextFrame(Landroid/app/UiAutomation;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "doFrame"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation;"
        }
    .end annotation
.end field

.field final synthetic $hardwareDrawingEnabled:Z

.field final synthetic $uiAutomation:Landroid/app/UiAutomation;


# direct methods
.method public constructor <init>(Landroid/app/UiAutomation;ZLkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/UiAutomation;",
            "Z",
            "Lkotlinx/coroutines/CancellableContinuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotOnNextFrame$2$1;->$uiAutomation:Landroid/app/UiAutomation;

    iput-boolean p2, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotOnNextFrame$2$1;->$hardwareDrawingEnabled:Z

    iput-object p3, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotOnNextFrame$2$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    const/4 p1, 0x0

    const/4 p2, 0x1

    :goto_0
    const/4 v0, 0x4

    if-ge p2, v0, :cond_1

    iget-object p1, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotOnNextFrame$2$1;->$uiAutomation:Landroid/app/UiAutomation;

    invoke-virtual {p1}, Landroid/app/UiAutomation;->takeScreenshot()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean p2, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotOnNextFrame$2$1;->$hardwareDrawingEnabled:Z

    invoke-static {p2}, Landroidx/test/platform/graphics/HardwareRendererCompat;->setDrawingEnabled(Z)V

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotOnNextFrame$2$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    new-instance p2, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "uiAutomation.takeScreenshot returned null"

    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p2, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotOnNextFrame$2$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Landroidx/test/core/app/DeviceCapture$takeScreenshotOnNextFrame$2$1$1;->INSTANCE:Landroidx/test/core/app/DeviceCapture$takeScreenshotOnNextFrame$2$1$1;

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
