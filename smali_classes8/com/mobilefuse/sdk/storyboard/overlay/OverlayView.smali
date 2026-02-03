.class public final Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0007\u0018\u00002\u00020\u0001B{\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\r0\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\r\u0010\u001b\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\r\u0010\u001c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\r\u0010\u001d\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J\u0019\u0010 \u001a\u00020\u00122\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0017\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008#\u0010!J\r\u0010$\u001a\u00020\r\u00a2\u0006\u0004\u0008$\u0010\u0017R\u001c\u0010&\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020(8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R\u0014\u0010,\u001a\u00020(8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008,\u0010*R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00103\u001a\u0004\u00084\u00105R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00106\u001a\u0004\u00087\u00108R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00109\u001a\u0004\u0008:\u0010;R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010<R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010=R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010>\u001a\u0004\u0008?\u0010@R\u001f\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010>\u001a\u0004\u0008A\u0010@R\u001f\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010>\u001a\u0004\u0008B\u0010@R#\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\r0\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010C\u001a\u0004\u0008D\u0010E\u00a8\u0006F"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "ctx",
        "Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;",
        "response",
        "Lcom/mobilefuse/sdk/AdRendererConfig;",
        "config",
        "Lcom/mobilefuse/sdk/AdRendererListener;",
        "adRendererListener",
        "Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;",
        "admClickInfoProvider",
        "Lkotlin/Function0;",
        "",
        "onDestroy",
        "onStartShowing",
        "onCompleteHiding",
        "Lkotlin/Function1;",
        "",
        "onRendered",
        "<init>",
        "(Landroid/content/Context;Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;Lcom/mobilefuse/sdk/AdRendererConfig;Lcom/mobilefuse/sdk/AdRendererListener;Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "createGesture",
        "()V",
        "swipeDown",
        "setupContainer",
        "renderAd",
        "hideView",
        "showAd",
        "showView",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "ev",
        "onInterceptTouchEvent",
        "destroy",
        "Lcom/mobilefuse/sdk/BaseAdRenderer;",
        "adRenderer",
        "Lcom/mobilefuse/sdk/BaseAdRenderer;",
        "",
        "OVERLAY_WIDTH",
        "I",
        "OVERLAY_HEIGHT",
        "MARGIN_BOTTOM",
        "Landroid/widget/LinearLayout;",
        "container",
        "Landroid/widget/LinearLayout;",
        "Landroid/view/GestureDetector;",
        "gestureDetector",
        "Landroid/view/GestureDetector;",
        "Landroid/content/Context;",
        "getCtx",
        "()Landroid/content/Context;",
        "Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;",
        "getResponse",
        "()Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;",
        "Lcom/mobilefuse/sdk/AdRendererConfig;",
        "getConfig",
        "()Lcom/mobilefuse/sdk/AdRendererConfig;",
        "Lcom/mobilefuse/sdk/AdRendererListener;",
        "Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;",
        "Lkotlin/jvm/functions/Function0;",
        "getOnDestroy",
        "()Lkotlin/jvm/functions/Function0;",
        "getOnStartShowing",
        "getOnCompleteHiding",
        "Lkotlin/jvm/functions/Function1;",
        "getOnRendered",
        "()Lkotlin/jvm/functions/Function1;",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final MARGIN_BOTTOM:I

.field private final OVERLAY_HEIGHT:I

.field private final OVERLAY_WIDTH:I

.field private adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mobilefuse/sdk/BaseAdRenderer<",
            "*>;"
        }
    .end annotation
.end field

.field private final adRendererListener:Lcom/mobilefuse/sdk/AdRendererListener;

.field private final admClickInfoProvider:Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;

.field private final config:Lcom/mobilefuse/sdk/AdRendererConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private container:Landroid/widget/LinearLayout;

.field private final ctx:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gestureDetector:Landroid/view/GestureDetector;

.field private final onCompleteHiding:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final onDestroy:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onRendered:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onStartShowing:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final response:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;Lcom/mobilefuse/sdk/AdRendererConfig;Lcom/mobilefuse/sdk/AdRendererListener;Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mobilefuse/sdk/AdRendererConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/mobilefuse/sdk/AdRendererListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;",
            "Lcom/mobilefuse/sdk/AdRendererConfig;",
            "Lcom/mobilefuse/sdk/AdRendererListener;",
            "Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRendererListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDestroy"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRendered"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->response:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;

    iput-object p3, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    iput-object p4, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->adRendererListener:Lcom/mobilefuse/sdk/AdRendererListener;

    iput-object p5, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->admClickInfoProvider:Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;

    iput-object p6, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->onDestroy:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->onStartShowing:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->onCompleteHiding:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->onRendered:Lkotlin/jvm/functions/Function1;

    const/16 p1, 0x12c

    iput p1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->OVERLAY_WIDTH:I

    const/16 p1, 0x64

    iput p1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->OVERLAY_HEIGHT:I

    const/16 p1, 0x19

    iput p1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->MARGIN_BOTTOM:I

    invoke-direct {p0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->createGesture()V

    invoke-direct {p0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->setupContainer()V

    invoke-direct {p0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->renderAd()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;Lcom/mobilefuse/sdk/AdRendererConfig;Lcom/mobilefuse/sdk/AdRendererListener;Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x10

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_1

    move-object p7, v0

    :cond_1
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_2

    move-object p10, p9

    move-object p9, v0

    :goto_0
    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_2
    move-object p10, p9

    move-object p9, p8

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p10}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;-><init>(Landroid/content/Context;Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;Lcom/mobilefuse/sdk/AdRendererConfig;Lcom/mobilefuse/sdk/AdRendererListener;Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$swipeDown(Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->swipeDown()V

    return-void
.end method

.method private final createGesture()V
    .locals 8

    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->response:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;->getDismissible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->ctx:Landroid/content/Context;

    new-instance v2, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView$createGesture$1;

    invoke-direct {v2, p0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView$createGesture$1;-><init>(Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;)V

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/mobilefuse/sdk/ui/GestureDetectionKt;->createGestureDetector$default(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/view/GestureDetector;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->gestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method private final renderAd()V
    .locals 6

    sget-object v0, Lcom/mobilefuse/sdk/component/ComponentType;->MRAID_AD_RENDERER:Lcom/mobilefuse/sdk/component/ComponentType;

    invoke-static {v0}, Lcom/mobilefuse/sdk/component/ComponentRegistrar;->getRegisteredComponent(Lcom/mobilefuse/sdk/component/ComponentType;)Lcom/mobilefuse/sdk/component/AdRendererComponent;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unable to render: There is no Ad Renderer Component registered for Component Type: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3, v2, v3}, Lcom/mobilefuse/sdk/DebuggingKt;->logError$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->onRendered:Lkotlin/jvm/functions/Function1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    iget-object v5, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->adRendererListener:Lcom/mobilefuse/sdk/AdRendererListener;

    invoke-interface {v1, v0, v4, v5}, Lcom/mobilefuse/sdk/component/AdRendererComponent;->createInstance(Landroid/content/Context;Lcom/mobilefuse/sdk/AdRendererConfig;Lcom/mobilefuse/sdk/AdRendererListener;)Lcom/mobilefuse/sdk/BaseAdRenderer;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    if-nez v0, :cond_1

    const-string v0, "Unable to render: adRenderer instance is null"

    invoke-static {p0, v0, v3, v2, v3}, Lcom/mobilefuse/sdk/DebuggingKt;->logError$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->onRendered:Lkotlin/jvm/functions/Function1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->response:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;->getAdm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->preloadAd(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->admClickInfoProvider:Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;

    iput-object v1, v0, Lcom/mobilefuse/sdk/BaseAdRenderer;->admClickInfoProvider:Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;

    :cond_3
    return-void
.end method

.method private final setupContainer()V
    .locals 12

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->ctx:Landroid/content/Context;

    iget v1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->OVERLAY_WIDTH:I

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/Utils;->convertDpToPx(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->ctx:Landroid/content/Context;

    iget v2, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->OVERLAY_HEIGHT:I

    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/Utils;->convertDpToPx(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->ctx:Landroid/content/Context;

    iget v3, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->MARGIN_BOTTOM:I

    invoke-static {v2, v3}, Lcom/mobilefuse/sdk/Utils;->convertDpToPx(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xe

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lcom/mobilefuse/sdk/ui/RoundedCornerLinearLayout;

    iget-object v6, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->ctx:Landroid/content/Context;

    const/16 v0, 0x14

    invoke-static {v6, v0}, Lcom/mobilefuse/sdk/Utils;->convertDpToPx(Landroid/content/Context;I)I

    move-result v0

    int-to-float v9, v0

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/mobilefuse/sdk/ui/RoundedCornerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput-object v5, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->container:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->container:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->onRendered:Lkotlin/jvm/functions/Function1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final swipeDown()V
    .locals 5

    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->container:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/mobilefuse/sdk/ui/Animations;->INSTANCE:Lcom/mobilefuse/sdk/ui/Animations;

    new-instance v2, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView$swipeDown$$inlined$let$lambda$1;

    invoke-direct {v2, p0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView$swipeDown$$inlined$let$lambda$1;-><init>(Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v0, v3, v4, v2}, Lcom/mobilefuse/sdk/ui/Animations;->swipeDownAnimation(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    iput-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->container:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final getConfig()Lcom/mobilefuse/sdk/AdRendererConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    return-object v0
.end method

.method public final getCtx()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getOnCompleteHiding()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->onCompleteHiding:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnDestroy()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->onDestroy:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnRendered()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->onRendered:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnStartShowing()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->onStartShowing:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getResponse()Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->response:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;

    return-object v0
.end method

.method public final hideView()V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->swipeDown()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->gestureDetector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->gestureDetector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final showAd()V
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderAd()V

    :cond_1
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->container:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->getAdView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->container:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final showView()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView$showView$1;

    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView$showView$1;-><init>(Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
