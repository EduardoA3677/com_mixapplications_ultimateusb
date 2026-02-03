.class public final Lk6/b;
.super Lkb/j;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public final b(Lio/bidmachine/ContextProvider;Lkb/c;Lkb/d;Lkb/a;Lio/bidmachine/NetworkAdUnit;)V
    .locals 16

    move-object/from16 v0, p4

    move-object/from16 v1, p2

    check-cast v1, Lkb/k;

    move-object/from16 v2, p3

    check-cast v2, Lw9/n;

    const-string v3, "title"

    invoke-virtual {v0, v3}, Lcom/appodeal/ads/adapters/applovin_max/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "description"

    invoke-virtual {v0, v5}, Lcom/appodeal/ads/adapters/applovin_max/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "cta"

    invoke-virtual {v0, v6}, Lcom/appodeal/ads/adapters/applovin_max/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/appodeal/ads/adapters/applovin_max/e;->c:Ljava/lang/Object;

    check-cast v8, Lqc/a;

    const-string v9, "rating"

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10}, Lcom/appodeal/ads/adapters/applovin_max/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Lqc/a;->M(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v8

    const-string v9, "iconUrl"

    invoke-virtual {v0, v9}, Lcom/appodeal/ads/adapters/applovin_max/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "imageUrl"

    invoke-virtual {v0, v12}, Lcom/appodeal/ads/adapters/applovin_max/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "videoUrl"

    invoke-virtual {v0, v14}, Lcom/appodeal/ads/adapters/applovin_max/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "videoAdm"

    invoke-virtual {v0, v15}, Lcom/appodeal/ads/adapters/applovin_max/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v10, "clickUrl"

    invoke-virtual {v0, v10}, Lcom/appodeal/ads/adapters/applovin_max/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 p2, v2

    const-string v2, "adLabel"

    move-object/from16 p3, v3

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v3}, Lcom/appodeal/ads/adapters/applovin_max/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    :catch_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move-object v3, v2

    check-cast v3, Lio/bidmachine/LabelData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v2, "privacySheet"

    move-object/from16 p5, v6

    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {v0, v2, v6}, Lcom/appodeal/ads/adapters/applovin_max/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast v0, Lio/bidmachine/PrivacySheetData;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v0

    :catch_1
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {p3 .. p3}, Lwb/a;->e(Ljava/lang/String;)Lwb/a;

    move-result-object v0

    invoke-interface {v1, v0}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p5 .. p5}, Lwb/a;->e(Ljava/lang/String;)Lwb/a;

    move-result-object v0

    invoke-interface {v1, v0}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lw9/n;->a()Lw9/g;

    move-result-object v0

    iget-boolean v2, v0, Lw9/g;->b:Z

    if-eqz v2, :cond_4

    sget-object v2, Lio/bidmachine/MediaAssetType;->Icon:Lio/bidmachine/MediaAssetType;

    invoke-virtual {v0, v2}, Lw9/g;->a(Lio/bidmachine/MediaAssetType;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v9}, Lwb/a;->e(Ljava/lang/String;)Lwb/a;

    move-result-object v0

    invoke-interface {v1, v0}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    goto/16 :goto_2

    :cond_4
    iget-boolean v2, v0, Lw9/g;->b:Z

    if-eqz v2, :cond_5

    sget-object v2, Lio/bidmachine/MediaAssetType;->Image:Lio/bidmachine/MediaAssetType;

    invoke-virtual {v0, v2}, Lw9/g;->a(Lio/bidmachine/MediaAssetType;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v12}, Lwb/a;->e(Ljava/lang/String;)Lwb/a;

    move-result-object v0

    invoke-interface {v1, v0}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    goto :goto_2

    :cond_5
    iget-boolean v2, v0, Lw9/g;->b:Z

    if-eqz v2, :cond_6

    sget-object v2, Lio/bidmachine/MediaAssetType;->Video:Lio/bidmachine/MediaAssetType;

    invoke-virtual {v0, v2}, Lw9/g;->a(Lio/bidmachine/MediaAssetType;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "videoAdm or videoUrl"

    invoke-static {v0}, Lwb/a;->e(Ljava/lang/String;)Lwb/a;

    move-result-object v0

    invoke-interface {v1, v0}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    goto :goto_2

    :cond_6
    sget-object v0, Lo6/l;->a:Lo6/l;

    invoke-interface {v1, v0}, Lkb/c;->setVisibilitySource(Lo6/l;)V

    new-instance v0, Lk6/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v0, Lk6/a;->d:F

    const/4 v2, 0x1

    iput-boolean v2, v0, Lk6/a;->j:Z

    iput-object v4, v0, Lk6/a;->a:Ljava/lang/String;

    iput-object v5, v0, Lk6/a;->b:Ljava/lang/String;

    iput-object v7, v0, Lk6/a;->c:Ljava/lang/String;

    new-instance v2, Lio/bidmachine/ImageDataImpl;

    invoke-direct {v2, v11}, Lio/bidmachine/ImageDataImpl;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lk6/a;->e:Lio/bidmachine/ImageDataImpl;

    new-instance v2, Lio/bidmachine/ImageDataImpl;

    invoke-direct {v2, v13}, Lio/bidmachine/ImageDataImpl;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lk6/a;->f:Lio/bidmachine/ImageDataImpl;

    iput-object v14, v0, Lk6/a;->h:Ljava/lang/String;

    iput-object v15, v0, Lk6/a;->i:Ljava/lang/String;

    iput-object v10, v0, Lk6/a;->g:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lk6/a;->j:Z

    iput-object v3, v0, Lk6/a;->k:Lio/bidmachine/LabelData;

    iput-object v6, v0, Lk6/a;->l:Lio/bidmachine/PrivacySheetData;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lk6/a;->d:F

    :cond_7
    check-cast v1, Lw9/e;

    invoke-virtual {v1, v0}, Lw9/e;->a(Lk6/a;)V

    :goto_2
    return-void
.end method
