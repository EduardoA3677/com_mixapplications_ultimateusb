.class final Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1$1;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd/h;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lnd/d;
    c = "androidx.test.core.app.DeviceCapture$takeScreenshotNoSync$1$1"
    f = "DeviceCapture.kt"
    l = {
        0x72,
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bitmap:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef;"
        }
    .end annotation
.end field

.field final synthetic $exception:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef;"
        }
    .end annotation
.end field

.field final synthetic $hardwareDrawingEnabled:Z

.field final synthetic $uiAutomation:Landroid/app/UiAutomation;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/UiAutomation;ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            "Landroid/app/UiAutomation;",
            "Z",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1$1;->$bitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1$1;->$uiAutomation:Landroid/app/UiAutomation;

    iput-boolean p3, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1$1;->$hardwareDrawingEnabled:Z

    iput-object p4, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1$1;->$exception:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance v0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1$1;

    iget-object v1, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1$1;->$bitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1$1;->$uiAutomation:Landroid/app/UiAutomation;

    iget-boolean v3, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1$1;->$hardwareDrawingEnabled:Z

    iget-object v4, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1$1;->$exception:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/UiAutomation;ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iput v3, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1$1;->label:I

    invoke-static {p0}, Landroidx/test/core/app/DeviceCapture;->access$forceRedrawGlobalWindowViews(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1$1;->$bitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1$1;->$uiAutomation:Landroid/app/UiAutomation;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-boolean v3, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1$1;->$hardwareDrawingEnabled:Z

    iput-object p1, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1$1;->label:I

    invoke-static {v1, v3, p0}, Landroidx/test/core/app/DeviceCapture;->access$takeScreenshotOnNextFrame(Landroid/app/UiAutomation;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_2
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1$1;->$exception:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    if-nez p1, :cond_5

    iget-object p1, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1$1;->$bitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_5
    throw p1
.end method
