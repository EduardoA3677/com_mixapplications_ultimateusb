.class public final Lcom/inmobi/media/ki;
.super Lcom/inmobi/media/ci;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final i1:B

.field public final j1:Lcom/inmobi/media/n9;

.field public final k1:Ljava/lang/String;

.field public final l1:Lcom/inmobi/media/ci;

.field public final m1:Lcom/inmobi/media/ji;


# direct methods
.method public constructor <init>(Landroid/content/Context;BLcom/inmobi/media/n9;Lcom/inmobi/media/o0;Lcom/inmobi/media/ko;Lcom/inmobi/media/Di;Lcom/inmobi/media/core/config/models/AdConfig;)V
    .locals 15

    move-object/from16 v12, p4

    move-object/from16 v11, p5

    move-object/from16 v10, p6

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adMetaData"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewFactory"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    move-object/from16 v13, p7

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v12, Lcom/inmobi/media/o0;->s:Lcom/inmobi/media/gi;

    iget-object v5, v12, Lcom/inmobi/media/o0;->r:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/16 v14, 0x5c

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move/from16 v2, p2

    move-object/from16 v9, p3

    invoke-direct/range {v0 .. v14}, Lcom/inmobi/media/ci;-><init>(Landroid/content/Context;BLjava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;JLcom/inmobi/media/gi;Lcom/inmobi/media/m9;Lcom/inmobi/media/Di;Lcom/inmobi/media/ko;Lcom/inmobi/media/o0;Lcom/inmobi/media/core/config/models/AdConfig;I)V

    iput-byte v2, p0, Lcom/inmobi/media/ki;->i1:B

    iput-object v9, p0, Lcom/inmobi/media/ki;->j1:Lcom/inmobi/media/n9;

    iget-object v1, v10, Lcom/inmobi/media/Di;->b:Ljava/lang/String;

    const-string v2, "RenderViewSibling - "

    invoke-static {v2, v1}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/inmobi/media/ki;->k1:Ljava/lang/String;

    const-string v1, "default"

    iget-object v2, v11, Lcom/inmobi/media/ko;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ci;

    iput-object v1, p0, Lcom/inmobi/media/ki;->l1:Lcom/inmobi/media/ci;

    new-instance v1, Lcom/inmobi/media/ji;

    invoke-direct {v1, p0, v11, v10}, Lcom/inmobi/media/ji;-><init>(Lcom/inmobi/media/ki;Lcom/inmobi/media/ko;Lcom/inmobi/media/Di;)V

    iput-object v1, p0, Lcom/inmobi/media/ki;->m1:Lcom/inmobi/media/ji;

    return-void
.end method

.method public static final synthetic d(Lcom/inmobi/media/ki;)Lcom/inmobi/media/ci;
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/media/ki;->getAdRenderView()Lcom/inmobi/media/ci;

    move-result-object p0

    return-object p0
.end method

.method private final getAdRenderView()Lcom/inmobi/media/ci;
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/ki;->l1:Lcom/inmobi/media/ci;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/ki;->j1:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/ki;->k1:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/inmobi/media/ci;->getRoute()Lcom/inmobi/media/Di;

    move-result-object v2

    iget-object v2, v2, Lcom/inmobi/media/Di;->b:Ljava/lang/String;

    const-string v3, "Ad RenderView not found for id: "

    invoke-static {v3, v2, v0, v1}, Ld2/b;->u(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ki;->l1:Lcom/inmobi/media/ci;

    return-object v0
.end method

.method private static synthetic getOverrideListener$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 0

    return-void
.end method

.method public final Z()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/ki;->j1:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/ki;->k1:Ljava/lang/String;

    const-string v2, "initialize RenderViewSibling"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ki;->m1:Lcom/inmobi/media/ji;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/ei;)V

    invoke-direct {p0}, Lcom/inmobi/media/ki;->getAdRenderView()Lcom/inmobi/media/ci;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getContextualDataHandler()Lcom/inmobi/media/D4;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/inmobi/media/ci;->setContextualDataHandler(Lcom/inmobi/media/D4;)V

    invoke-direct {p0}, Lcom/inmobi/media/ki;->getAdRenderView()Lcom/inmobi/media/ci;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/S5;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/inmobi/media/ci;->setEmbeddedBrowserJsCallbacks(Lcom/inmobi/media/S5;)V

    invoke-direct {p0}, Lcom/inmobi/media/ki;->getAdRenderView()Lcom/inmobi/media/ci;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getFriendlyViews()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    instance-of v3, v3, Lcom/inmobi/media/ki;

    if-nez v3, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/ki;->j1:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/inmobi/media/ki;->k1:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Setting friendly views from adRenderView: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v1}, Lhd/h0;->g0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/ci;->setFriendlyViews(Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method public final a(Lcom/inmobi/media/Ff;)V
    .locals 4

    const-string v0, "orientationProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/ki;->j1:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/ki;->k1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setOrientationProperties "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ci;->setOrientationProperties(Lcom/inmobi/media/Ff;)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lcom/inmobi/media/ci;->j()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final getLogger()Lcom/inmobi/media/m9;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/ki;->j1:Lcom/inmobi/media/n9;

    return-object v0
.end method

.method public final getMPlacementType()B
    .locals 1

    iget-byte v0, p0, Lcom/inmobi/media/ki;->i1:B

    return v0
.end method

.method public getViewableAd()Lcom/inmobi/media/Fn;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/inmobi/media/ci;->getMViewableAd()Lcom/inmobi/media/Fn;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/inmobi/media/q7;

    invoke-virtual {p0}, Lcom/inmobi/media/ci;->getImpressionType()B

    move-result v2

    invoke-virtual {p0}, Lcom/inmobi/media/ci;->getMCreativeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/inmobi/media/ci;->getMImpressionMinTimeViewed()I

    move-result v4

    invoke-virtual {p0}, Lcom/inmobi/media/ci;->getMImpressionMinPercentageViewed()I

    move-result v5

    invoke-virtual {p0}, Lcom/inmobi/media/ci;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getCompanionVisibilityMinPercentageViewed()I

    move-result v6

    iget-object v7, p0, Lcom/inmobi/media/ki;->j1:Lcom/inmobi/media/n9;

    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/q7;-><init>(BLjava/lang/String;IIILcom/inmobi/media/m9;)V

    new-instance v0, Lcom/inmobi/media/D9;

    iget-object v2, p0, Lcom/inmobi/media/ki;->j1:Lcom/inmobi/media/n9;

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/inmobi/media/D9;-><init>(Lcom/inmobi/media/ki;Lcom/inmobi/media/ki;Lcom/inmobi/media/q7;Lcom/inmobi/media/n9;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/ci;->setMViewableAd(Lcom/inmobi/media/Fn;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ci;->getMViewableAd()Lcom/inmobi/media/Fn;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/ki;->j1:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/ki;->k1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dismissCurrentViewContainer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ci;->getMediaProcessor()Lcom/inmobi/media/wc;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/inmobi/media/wc;->c:Lcom/inmobi/media/hc;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/inmobi/media/hc;->b()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/inmobi/media/wc;->c:Lcom/inmobi/media/hc;

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/ci;->getViewState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Default"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Hidden"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/ci;->setAndUpdateViewState(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Lcom/inmobi/media/ci;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/inmobi/media/ci;->getWebViewFactory()Lcom/inmobi/media/ko;

    move-result-object v0

    invoke-virtual {p0}, Lcom/inmobi/media/ci;->getRoute()Lcom/inmobi/media/Di;

    move-result-object v1

    iget-object v1, v1, Lcom/inmobi/media/Di;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/inmobi/media/ko;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ci;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/ki;->j1:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/ki;->k1:Ljava/lang/String;

    const-string v2, "Not able to give show success as the source view is not present"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/ci;->getRoute()Lcom/inmobi/media/Di;

    move-result-object v1

    iget-object v1, v1, Lcom/inmobi/media/Di;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/ci;->c(Lcom/inmobi/media/ci;Ljava/lang/String;)V

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method
