.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;
.super Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u;

.field public final i:Lcom/appodeal/ads/utils/reflection/a;

.field public final j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

.field public final k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/r;

.field public final l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u;Lsc/a;)V
    .locals 14

    move-object v8, p1

    move-object/from16 v0, p4

    move-object/from16 v11, p5

    new-instance v1, Lcom/appodeal/ads/utils/reflection/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adm"

    move-object/from16 v9, p2

    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "externalLinkHandler"

    move-object/from16 v10, p3

    invoke-static {v10, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "watermark"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "scope"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;->g:Landroid/content/Context;

    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u;

    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;->i:Lcom/appodeal/ads/utils/reflection/a;

    const-string v0, "MolocoMraidBannerView"

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    new-instance v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/r;

    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/b;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v1, 0x0

    const-class v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;

    const-string v4, "detachMraidViewFromAdViewWrapper"

    const-string v5, "detachMraidViewFromAdViewWrapper()V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/publisher/nativead/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v13, v0

    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/b;

    const/16 v7, 0x11

    const-class v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;

    const-string v4, "attachMraidViewToAdViewWrapper"

    const-string v5, "attachMraidViewToAdViewWrapper()V"

    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/publisher/nativead/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;

    const/4 v1, 0x6

    invoke-direct {v5, p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/appodeal/ads/regulator/shared/a;

    const/16 v1, 0xb

    invoke-direct {v6, p0, v1}, Lcom/appodeal/ads/regulator/shared/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/moloco/sdk/internal/publisher/b0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v11, v2}, Lcom/moloco/sdk/internal/publisher/b0;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Z)V

    const/4 v9, 0x0

    const/16 v10, 0x600

    move-object v2, v8

    move-object v8, v1

    move-object v1, v2

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    move-object v4, v0

    move-object v0, v12

    move-object v3, v13

    invoke-direct/range {v0 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/r;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;Lcom/moloco/sdk/internal/publisher/b0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;I)V

    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/r;

    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;

    invoke-static {}, Lcom/moloco/sdk/service_locator/a;->a()Lb8/b;

    move-result-object v10

    new-instance v1, Lcom/moloco/sdk/internal/publisher/i0;

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/4 v2, 0x1

    const-class v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/r;

    const-string v5, "loadAndReadyMraid"

    const-string v6, "loadAndReadyMraid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, Lcom/moloco/sdk/internal/publisher/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v0, 0x0

    invoke-direct {v9, v11, v0, v10, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/moloco/sdk/internal/ortb/model/q;Lb8/b;Lkotlin/jvm/functions/Function1;)V

    iput-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/r;

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;->g:Lcom/moloco/sdk/internal/publisher/b0;

    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/b0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h0;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;->i:Lcom/appodeal/ads/utils/reflection/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;->g:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/appodeal/ads/utils/reflection/a;->a(Landroid/content/Context;Landroid/webkit/WebView;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    invoke-virtual {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;->a(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->setAdView(Landroid/view/View;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    invoke-super {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->destroy()V

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/r;

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;->destroy()V

    return-void
.end method

.method public bridge synthetic getAdLoader()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;
    .locals 1

    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;->getAdLoader()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;

    move-result-object v0

    return-object v0
.end method

.method public getAdLoader()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;

    return-object v0
.end method

.method public getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    return-object v0
.end method
