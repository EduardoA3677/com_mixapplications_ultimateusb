.class public final Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;
.super Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u0003H\u0014J\u0008\u0010-\u001a\u00020.H\u0016J\u0008\u0010/\u001a\u00020*H\u0016J\u0008\u00100\u001a\u00020*H\u0014J\u001c\u00101\u001a\u00020*2\u0006\u00102\u001a\u0002032\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020*05J\u0008\u00106\u001a\u00020*H\u0014R$\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;",
        "Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;",
        "renderingActivity",
        "Landroid/app/Activity;",
        "contentView",
        "Landroid/view/View;",
        "sizeDp",
        "Landroid/graphics/Point;",
        "(Landroid/app/Activity;Landroid/view/View;Landroid/graphics/Point;)V",
        "value",
        "",
        "anchor",
        "getAnchor",
        "()I",
        "setAnchor",
        "(I)V",
        "anchorService",
        "Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;",
        "animatedPositionModifier",
        "Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;",
        "defaultPositionModifier",
        "defaultScaleModifier",
        "Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/ScaleModifier;",
        "defaultSizeModifier",
        "Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;",
        "fullscreenService",
        "Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;",
        "marginDp",
        "omniAdContainer",
        "Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;",
        "propertyService",
        "Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;",
        "getRenderingActivity",
        "()Landroid/app/Activity;",
        "sizePx",
        "staticPositionModifier",
        "staticSizeModifier",
        "touchService",
        "Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;",
        "viewRenderingPixels",
        "Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;",
        "bindContentImpl",
        "",
        "adContent",
        "activity",
        "getExtendedAdType",
        "Lcom/mobilefuse/sdk/ExtendedAdType;",
        "invalidateLayout",
        "onAdCloseRequested",
        "requestFullscreenChange",
        "changeToFullscreen",
        "",
        "completeAction",
        "Lkotlin/Function0;",
        "unbindContentImpl",
        "mobilefuse-sdk-vast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final anchorService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;

.field private final animatedPositionModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;

.field private final contentView:Landroid/view/View;

.field private final defaultPositionModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;

.field private final defaultScaleModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/ScaleModifier;

.field private final defaultSizeModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;

.field private final fullscreenService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;

.field private final marginDp:I

.field private final omniAdContainer:Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;

.field private final propertyService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;

.field private final renderingActivity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sizeDp:Landroid/graphics/Point;

.field private final sizePx:Landroid/graphics/Point;

.field private final staticPositionModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;

.field private final staticSizeModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;

.field private touchService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;

.field private viewRenderingPixels:Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/graphics/Point;)V
    .locals 17
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    const-string v3, "renderingActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "contentView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sizeDp"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;-><init>()V

    iput-object v2, v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->renderingActivity:Landroid/app/Activity;

    iput-object v1, v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->contentView:Landroid/view/View;

    iput-object v7, v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->sizeDp:Landroid/graphics/Point;

    invoke-static {v7, v2}, Lcom/mobilefuse/sdk/utils/DimConversionsKt;->dpToPx(Landroid/graphics/Point;Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    iput-object v3, v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->sizePx:Landroid/graphics/Point;

    const/16 v8, 0xa

    iput v8, v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->marginDp:I

    invoke-static/range {p1 .. p2}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainerFactoryKt;->createOmniAdContainer(Landroid/app/Activity;Landroid/view/View;)Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;

    move-result-object v4

    iput-object v4, v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->omniAdContainer:Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;

    new-instance v9, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedPositionModifier;

    const/4 v14, 0x6

    const/4 v15, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v10, v4

    invoke-direct/range {v9 .. v15}, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedPositionModifier;-><init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;JLandroid/animation/TimeInterpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->animatedPositionModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;

    new-instance v9, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/StaticPositionModifier;

    invoke-direct {v9, v4}, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/StaticPositionModifier;-><init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;)V

    iput-object v9, v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->staticPositionModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;

    new-instance v13, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/StaticSizeModifier;

    invoke-direct {v13, v4}, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/StaticSizeModifier;-><init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;)V

    iput-object v13, v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->staticSizeModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;

    invoke-interface {v4}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;->getDefaultPositionModifier()Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;

    move-result-object v5

    iput-object v5, v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->defaultPositionModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;

    invoke-interface {v4}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;->getDefaultSizeModifier()Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;

    move-result-object v6

    iput-object v6, v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->defaultSizeModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;

    invoke-interface {v4}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;->getDefaultScaleModifier()Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/ScaleModifier;

    move-result-object v1

    iput-object v1, v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->defaultScaleModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/ScaleModifier;

    new-instance v1, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;

    invoke-direct/range {v1 .. v6}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;-><init>(Landroid/app/Activity;Landroid/graphics/Point;Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;)V

    move-object v11, v1

    move-object v10, v3

    iput-object v11, v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->propertyService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;

    new-instance v1, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;

    invoke-direct {v1, v11, v5, v6}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;-><init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;)V

    iput-object v1, v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->fullscreenService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;

    new-instance v12, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;

    const/4 v1, 0x3

    invoke-direct {v12, v11, v8, v1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;-><init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;II)V

    iput-object v12, v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->anchorService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;

    new-instance v1, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;

    new-instance v6, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController$1;

    invoke-direct {v6, v0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController$1;-><init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;)V

    move-object v3, v4

    move-object v4, v7

    move v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;-><init>(Landroid/app/Activity;Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;Landroid/graphics/Point;ILkotlin/jvm/functions/Function3;)V

    iput-object v1, v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->touchService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;

    move-object v1, v11

    iget v11, v10, Landroid/graphics/Point;->x:I

    iget v2, v10, Landroid/graphics/Point;->y:I

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v10, v1

    move-object v1, v12

    move v12, v2

    invoke-static/range {v10 .. v16}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;->changeSize$default(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;IILcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v9, v2, v3, v2}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->changePositionToAnchor$default(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getAnimatedPositionModifier$p(Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;)Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->animatedPositionModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;

    return-object p0
.end method

.method public static final synthetic access$getDefaultScaleModifier$p(Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;)Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/ScaleModifier;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->defaultScaleModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/ScaleModifier;

    return-object p0
.end method

.method public static final synthetic access$getPropertyService$p(Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;)Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->propertyService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;

    return-object p0
.end method

.method public static final synthetic access$getStaticPositionModifier$p(Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;)Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->staticPositionModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;

    return-object p0
.end method

.method public static final synthetic access$getTouchService$p(Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;)Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->touchService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;

    return-object p0
.end method

.method public static final synthetic access$setTouchService$p(Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->touchService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;

    return-void
.end method


# virtual methods
.method public bindContentImpl(Landroid/view/View;Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activity"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixelsKt;->createViewRenderingPixels(Landroid/app/Activity;)Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;

    move-result-object p1

    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->viewRenderingPixels:Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;

    return-void
.end method

.method public final getAnchor()I
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->anchorService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->getAnchor()I

    move-result v0

    return v0
.end method

.method public getExtendedAdType()Lcom/mobilefuse/sdk/ExtendedAdType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastExtendedAdType;->THUMBNAIL:Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastExtendedAdType;

    return-object v0
.end method

.method public final getRenderingActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->renderingActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public invalidateLayout()V
    .locals 5

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    invoke-super {p0}, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->invalidateLayout()V

    iget-object v1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->viewRenderingPixels:Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;->invalidateLayout()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->fullscreenService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;

    iget-object v2, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->anchorService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;

    invoke-static {v2}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorServiceKt;->getAnchorPosition(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;)Landroid/graphics/Point;

    move-result-object v2

    iget-object v3, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->staticSizeModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;

    iget-object v4, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->staticPositionModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;

    invoke-virtual {v1, v2, v4, v3}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;->invalidateLayout(Landroid/graphics/Point;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    sget-object v2, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController$invalidateLayout$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public onAdCloseRequested()V
    .locals 0

    return-void
.end method

.method public final requestFullscreenChange(ZLkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    const-string v0, "completeAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->touchService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->setDragEnabled(Z)V

    iget-object v1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->fullscreenService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;->enterFullscreen$default(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v4, p2

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->fullscreenService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;

    new-instance v3, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController$requestFullscreenChange$1;

    invoke-direct {v3, p0, v4}, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController$requestFullscreenChange$1;-><init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;->exitFullscreen$default(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setAnchor(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->anchorService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->setAnchor(I)V

    return-void
.end method

.method public unbindContentImpl()V
    .locals 3

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->omniAdContainer:Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;

    invoke-interface {v1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;->destroy()V

    iget-object v1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->viewRenderingPixels:Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;->removePixels()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->viewRenderingPixels:Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    sget-object v2, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController$unbindContentImpl$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
