.class public final Lcom/inmobi/media/Ti;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/inmobi/media/ko;

.field public final b:Lcom/inmobi/media/m9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ko;Lcom/inmobi/media/m9;)V
    .locals 1

    const-string v0, "wvFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Ti;->a:Lcom/inmobi/media/ko;

    iput-object p2, p0, Lcom/inmobi/media/Ti;->b:Lcom/inmobi/media/m9;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/ci;Ljava/lang/String;Lcom/inmobi/media/Ti;Lcom/inmobi/media/ci;Landroid/content/Context;J)Lcom/inmobi/media/ki;
    .locals 17

    move-object/from16 v14, p2

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/ci;->getAdMetaData()Lcom/inmobi/media/o0;

    move-result-object v0

    const/16 v16, 0x0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/ci;->getAdMetaData()Lcom/inmobi/media/o0;

    move-result-object v1

    iget-object v1, v1, Lcom/inmobi/media/o0;->s:Lcom/inmobi/media/gi;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/inmobi/media/gi;->a:Lcom/inmobi/media/v0;

    iget-object v3, v1, Lcom/inmobi/media/gi;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/inmobi/media/gi;->c:Ljava/lang/String;

    iget-object v5, v1, Lcom/inmobi/media/gi;->d:Ljava/lang/String;

    iget v6, v1, Lcom/inmobi/media/gi;->e:I

    move v7, v6

    iget-object v6, v1, Lcom/inmobi/media/gi;->f:Ljava/lang/String;

    move v8, v7

    iget-object v7, v1, Lcom/inmobi/media/gi;->g:Ljava/lang/String;

    move v9, v8

    iget-boolean v8, v1, Lcom/inmobi/media/gi;->h:Z

    move v10, v9

    iget v9, v1, Lcom/inmobi/media/gi;->i:I

    move v11, v10

    iget-object v10, v1, Lcom/inmobi/media/gi;->j:Lcom/inmobi/media/q1;

    move v12, v11

    iget-object v11, v1, Lcom/inmobi/media/gi;->k:Lcom/inmobi/media/li;

    iget-object v13, v1, Lcom/inmobi/media/gi;->m:Lcom/inmobi/media/ads/network/common/model/InlineParams;

    const-string v1, "placement"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "markupType"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "impressionId"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "telemetryMetadataBlob"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "creativeType"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "creativeId"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    new-instance v0, Lcom/inmobi/media/gi;

    move-object v15, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v12

    move-object/from16 v12, p1

    invoke-direct/range {v0 .. v13}, Lcom/inmobi/media/gi;-><init>(Lcom/inmobi/media/v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILcom/inmobi/media/q1;Lcom/inmobi/media/li;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/InlineParams;)V

    goto :goto_0

    :cond_0
    move-object/from16 v12, p1

    move-object v15, v0

    move-object/from16 v0, v16

    :goto_0
    const v1, 0x37eeff

    invoke-static {v15, v0, v1}, Lcom/inmobi/media/o0;->a(Lcom/inmobi/media/o0;Lcom/inmobi/media/gi;I)Lcom/inmobi/media/o0;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object/from16 v12, p1

    move-object/from16 v5, v16

    :goto_1
    const-string v0, "Ti"

    if-nez v5, :cond_3

    iget-object v1, v14, Lcom/inmobi/media/Ti;->b:Lcom/inmobi/media/m9;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/inmobi/media/n9;

    const-string v2, "AdMetaData is null, cannot initialize webview."

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v16

    :cond_3
    iget-object v1, v14, Lcom/inmobi/media/Ti;->a:Lcom/inmobi/media/ko;

    new-instance v2, Lcom/inmobi/media/Di;

    invoke-virtual/range {p3 .. p3}, Lcom/inmobi/media/ci;->getRoute()Lcom/inmobi/media/Di;

    move-result-object v3

    iget-object v3, v3, Lcom/inmobi/media/Di;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v12}, Lcom/inmobi/media/Di;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/ci;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v6

    const/4 v4, 0x1

    move-object/from16 v3, p4

    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/ko;->a(Lcom/inmobi/media/Di;Landroid/content/Context;SLcom/inmobi/media/o0;Lcom/inmobi/media/core/config/models/AdConfig;)Lcom/inmobi/media/ci;

    move-result-object v1

    instance-of v2, v1, Lcom/inmobi/media/ki;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/inmobi/media/ki;

    goto :goto_2

    :cond_4
    move-object/from16 v1, v16

    :goto_2
    const-string v2, "loadWebView"

    if-nez v1, :cond_6

    iget-object v1, v14, Lcom/inmobi/media/Ti;->b:Lcom/inmobi/media/m9;

    if-eqz v1, :cond_5

    const-string v3, "Failed to create Sibling WebView with ID: "

    invoke-static {v3, v12}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/inmobi/media/n9;

    invoke-virtual {v1, v0, v3}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/16 v0, 0x139

    invoke-static {v12, v0}, Lcom/inmobi/media/ti;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v15, p3

    invoke-virtual {v15, v2, v0}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v16

    :cond_6
    move-object/from16 v15, p3

    invoke-virtual {v1}, Lcom/inmobi/media/ci;->getWvStateMachine()Lcom/inmobi/media/gj;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/inmobi/media/gj;->a(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v12, v0}, Lcom/inmobi/media/ti;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v15, v2, v0}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_7
    invoke-virtual {v1}, Lcom/inmobi/media/ki;->Z()V

    invoke-virtual {v1}, Lcom/inmobi/media/ci;->getRenderViewTelemetry()Lcom/inmobi/media/mi;

    move-result-object v0

    if-eqz v0, :cond_8

    move-wide/from16 v2, p5

    iput-wide v2, v0, Lcom/inmobi/media/mi;->b:J

    :cond_8
    return-object v1
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/ci;
    .locals 3

    const-string v0, "default"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Ti;->a(Ljava/lang/String;)Lcom/inmobi/media/ci;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/Ti;->b:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "Ti"

    const-string v2, "AdRenderView is null, cannot initialize webview."

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/inmobi/media/ci;
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/Ti;->a:Lcom/inmobi/media/ko;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "id"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/inmobi/media/ko;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ci;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/Ti;->b:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    const-string v1, "View with ID: "

    const-string v2, " not found."

    invoke-static {v1, p1, v2}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "Ti"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/inmobi/media/ci;)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/Ti;->b:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Add renderViewSibling as friendlyView for omsdkTracking  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "Ti"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/Ti;->a()Lcom/inmobi/media/ci;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getViewableAd()Lcom/inmobi/media/Fn;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/Fn;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/inmobi/media/ci;Lcom/inmobi/media/ci;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v0, p1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_2
    if-nez v2, :cond_3

    const/16 p1, 0x133

    invoke-static {p3, p1}, Lcom/inmobi/media/ti;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "showWebView"

    invoke-virtual {p2, p3, p1}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    const-string v4, "Ti"

    if-eq v1, v3, :cond_4

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcom/inmobi/media/Ti;->b:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sibling view brought to front: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/n9;

    invoke-virtual {v0, v4, p1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/Ti;->b:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sibling view not found in parent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/n9;

    invoke-virtual {v0, v4, p1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    invoke-virtual {p2, p2, p3}, Lcom/inmobi/media/ci;->c(Lcom/inmobi/media/ci;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/ci;Lcom/inmobi/media/ki;)V
    .locals 8

    iget-object v0, p0, Lcom/inmobi/media/Ti;->b:Lcom/inmobi/media/m9;

    const-string v1, "Ti"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setUpLayoutForAd "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/n9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ti;->a()Lcom/inmobi/media/ci;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/Ti;->b:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v3, "Context is null, cannot initialize webview."

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v2

    :cond_3
    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    instance-of v3, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez v3, :cond_6

    iget-object v0, p0, Lcom/inmobi/media/Ti;->b:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "Context is not an instance of InMobiAdActivity."

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p2}, Lcom/inmobi/media/ci;->getRoute()Lcom/inmobi/media/Di;

    move-result-object p2

    iget-object p2, p2, Lcom/inmobi/media/Di;->b:Ljava/lang/String;

    const-string v0, "loadWebView"

    invoke-virtual {p0, p1, p2, v0}, Lcom/inmobi/media/Ti;->a(Lcom/inmobi/media/ci;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object p1, v0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/ci;->setFullScreenActivityContext(Landroid/app/Activity;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {p1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, p0, Lcom/inmobi/media/Ti;->b:Lcom/inmobi/media/m9;

    if-eqz v4, :cond_7

    invoke-virtual {p2}, Lcom/inmobi/media/ki;->getViewableAd()Lcom/inmobi/media/Fn;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "target View\'s Viewable ad - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v4, Lcom/inmobi/media/n9;

    invoke-virtual {v4, v1, v5}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p2}, Lcom/inmobi/media/ki;->getViewableAd()Lcom/inmobi/media/Fn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/Fn;->c()Landroid/view/View;

    move-result-object v4

    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    const v5, 0xfffe

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/widget/RelativeLayout;

    invoke-direct {v6, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_1

    :cond_8
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v7, v3, Landroid/view/ViewGroup;

    if-eqz v7, :cond_9

    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup;

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    invoke-virtual {v6, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v6}, Lcom/inmobi/media/ci;->a(Landroid/widget/RelativeLayout;)V

    iget-object p1, p0, Lcom/inmobi/media/Ti;->b:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_b

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Target View added - the inflatedView is - "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/n9;

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final a(Lcom/inmobi/media/ci;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/Ti;->b:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    const-string v1, "Cannot perform operations on default WebView with ID: "

    invoke-static {v1, p2}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "Ti"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x12f

    invoke-static {p2, v0}, Lcom/inmobi/media/ti;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ti;->a(Ljava/lang/String;)Lcom/inmobi/media/ci;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/inmobi/media/Ti;->a(Ljava/lang/String;)Lcom/inmobi/media/ci;

    move-result-object v0

    const-string v1, "errorCode"

    const-string v2, "id"

    const-string v3, "targetViewId"

    const-string v4, "destroyWebView"

    if-nez v0, :cond_1

    sget-object v0, Lcom/inmobi/media/ti;->a:Lkotlin/Lazy;

    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/Si;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/16 v0, 0x130

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1, v4, p2}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    const-string v5, "default"

    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, p1, p2, v4}, Lcom/inmobi/media/Ti;->a(Lcom/inmobi/media/ci;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getWvStateMachine()Lcom/inmobi/media/gj;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/inmobi/media/gj;->a(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v5, Lcom/inmobi/media/ti;->a:Lkotlin/Lazy;

    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/Si;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1, v4, p2}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/ci;->b()V

    invoke-virtual {p1, p1, p2}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/ci;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/Ti;->b:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_4

    const-string v0, "WebView with ID: "

    const-string v1, " removed from parent."

    invoke-static {v0, p2, v1}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/n9;

    const-string v0, "Ti"

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "html"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Ti;->b:Lcom/inmobi/media/m9;

    const-string v1, "Ti"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadWebView "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/n9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ti;->a()Lcom/inmobi/media/ci;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/Ti;->b:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v3, "Context is null, cannot initialize webview."

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v8, v2

    goto :goto_1

    :cond_3
    move-object v8, v0

    :goto_1
    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ti;->a(Ljava/lang/String;)Lcom/inmobi/media/ci;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    const-string p1, "default"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "loadWebView"

    if-eqz p1, :cond_6

    invoke-virtual {p0, v7, p2, v0}, Lcom/inmobi/media/Ti;->a(Lcom/inmobi/media/ci;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/media/Ti;->a()Lcom/inmobi/media/ci;

    move-result-object v4

    if-nez v4, :cond_7

    const/16 p1, 0x130

    invoke-static {p2, p1}, Lcom/inmobi/media/ti;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v7, v0, p1}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_7
    invoke-virtual {p0, p2}, Lcom/inmobi/media/Ti;->a(Ljava/lang/String;)Lcom/inmobi/media/ci;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/inmobi/media/ci;->getWvStateMachine()Lcom/inmobi/media/gj;

    move-result-object p1

    iget p1, p1, Lcom/inmobi/media/gj;->b:I

    sget-object p3, Lcom/inmobi/media/ti;->a:Lkotlin/Lazy;

    const-string p3, "targetViewId"

    const-string v1, "id"

    invoke-static {p2, p3, v1, p2}, Lcom/inmobi/media/Si;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "errorCode"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v7, v0, p2}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    move-object v6, p0

    move-object v5, p2

    invoke-static/range {v4 .. v10}, Lcom/inmobi/media/Ti;->a(Lcom/inmobi/media/ci;Ljava/lang/String;Lcom/inmobi/media/Ti;Lcom/inmobi/media/ci;Landroid/content/Context;J)Lcom/inmobi/media/ki;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, p3}, Lcom/inmobi/media/ci;->h(Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Ti;->b:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showWebView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "Ti"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ti;->a(Ljava/lang/String;)Lcom/inmobi/media/ci;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lcom/inmobi/media/Ti;->a(Ljava/lang/String;)Lcom/inmobi/media/ci;

    move-result-object v0

    const-string v1, "errorCode"

    const-string v2, "id"

    const-string v3, "targetViewId"

    const-string v4, "showWebView"

    if-nez v0, :cond_2

    sget-object v0, Lcom/inmobi/media/ti;->a:Lkotlin/Lazy;

    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/Si;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/16 v0, 0x130

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1, v4, p2}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    const-string v5, "default"

    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0, p1, p2, v4}, Lcom/inmobi/media/Ti;->a(Lcom/inmobi/media/ci;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v6, v0, Lcom/inmobi/media/ki;

    const/16 v7, 0x131

    if-nez v6, :cond_4

    sget-object v0, Lcom/inmobi/media/ti;->a:Lkotlin/Lazy;

    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/Si;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1, v4, p2}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/Ti;->a()Lcom/inmobi/media/ci;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v0, Lcom/inmobi/media/ti;->a:Lkotlin/Lazy;

    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/Si;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1, v4, p2}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getWvStateMachine()Lcom/inmobi/media/gj;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Lcom/inmobi/media/gj;->a(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v5, Lcom/inmobi/media/ti;->a:Lkotlin/Lazy;

    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/Si;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1, v4, p2}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_6
    iget-object v6, p0, Lcom/inmobi/media/Ti;->a:Lcom/inmobi/media/ko;

    iget-object v6, v6, Lcom/inmobi/media/ko;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Lhd/h0;->e0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/inmobi/media/ci;

    invoke-virtual {v8}, Lcom/inmobi/media/ci;->getWvStateMachine()Lcom/inmobi/media/gj;

    move-result-object v9

    iget v9, v9, Lcom/inmobi/media/gj;->b:I

    const/16 v10, 0x69

    if-ne v9, v10, :cond_7

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v8}, Lcom/inmobi/media/ci;->getRoute()Lcom/inmobi/media/Di;

    move-result-object v8

    iget-object v8, v8, Lcom/inmobi/media/Di;->b:Ljava/lang/String;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_0

    :cond_8
    const/4 v7, 0x0

    :goto_0
    check-cast v7, Lcom/inmobi/media/ci;

    if-nez v7, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v7}, Lcom/inmobi/media/ci;->getWvStateMachine()Lcom/inmobi/media/gj;

    move-result-object v5

    const/4 v6, 0x7

    invoke-virtual {v5, v6}, Lcom/inmobi/media/gj;->a(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v6, Lcom/inmobi/media/ti;->a:Lkotlin/Lazy;

    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/Si;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1, v4, v2}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_a
    :goto_1
    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/ki;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0, v0, p1, p2}, Lcom/inmobi/media/Ti;->a(Lcom/inmobi/media/ci;Lcom/inmobi/media/ci;Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/Ti;->a(Lcom/inmobi/media/ci;Lcom/inmobi/media/ki;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Ti;->a(Lcom/inmobi/media/ci;)V

    invoke-virtual {v1}, Lcom/inmobi/media/ki;->getViewableAd()Lcom/inmobi/media/Fn;

    move-result-object p1

    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getFriendlyViews()Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_c

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_c
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Fn;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ti;->a(Ljava/lang/String;)Lcom/inmobi/media/ci;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/inmobi/media/Ti;->a(Ljava/lang/String;)Lcom/inmobi/media/ci;

    move-result-object v0

    const-string v1, "sendMessage"

    const-string v2, "errorCode"

    const-string v3, "id"

    const-string v4, "targetViewId"

    if-nez v0, :cond_1

    sget-object p3, Lcom/inmobi/media/ti;->a:Lkotlin/Lazy;

    invoke-static {p2, v4, v3, p2}, Lcom/inmobi/media/Si;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/16 p3, 0x130

    invoke-virtual {p2, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getWvStateMachine()Lcom/inmobi/media/gj;

    move-result-object v5

    iget v5, v5, Lcom/inmobi/media/gj;->b:I

    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getRoute()Lcom/inmobi/media/Di;

    move-result-object v6

    iget-object v6, v6, Lcom/inmobi/media/Di;->b:Ljava/lang/String;

    const-string v7, "default"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "Ti"

    if-nez v6, :cond_3

    const/16 v6, 0x65

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x68

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x6b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v6, v8, v9}, [Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object p3, p0, Lcom/inmobi/media/Ti;->b:Lcom/inmobi/media/m9;

    if-eqz p3, :cond_2

    const-string v5, "WebView is not in state to receive messages: "

    invoke-virtual {v5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast p3, Lcom/inmobi/media/n9;

    invoke-virtual {p3, v7, v5}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getWvStateMachine()Lcom/inmobi/media/gj;

    move-result-object p3

    iget p3, p3, Lcom/inmobi/media/gj;->b:I

    sget-object v0, Lcom/inmobi/media/ti;->a:Lkotlin/Lazy;

    invoke-static {p2, v4, v3, p2}, Lcom/inmobi/media/Si;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/Ti;->b:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_4

    const-string v1, "Sending message to WebView ID: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/n9;

    invoke-virtual {p1, v7, p2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, p3}, Lcom/inmobi/media/ci;->g(Ljava/lang/String;)V

    return-void
.end method
