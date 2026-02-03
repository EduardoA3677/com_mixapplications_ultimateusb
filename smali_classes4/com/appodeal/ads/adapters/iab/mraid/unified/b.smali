.class public final Lcom/appodeal/ads/adapters/iab/mraid/unified/b;
.super Lcom/appodeal/ads/adapters/iab/mraid/unified/l;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public final a(Landroid/content/Context;Lcom/appodeal/ads/unified/UnifiedAdParams;Lcom/appodeal/ads/adapters/iab/mraid/unified/a;Lcom/appodeal/ads/unified/UnifiedAdCallback;Ljava/lang/String;)V
    .locals 6

    move-object v2, p2

    check-cast v2, Lcom/appodeal/ads/unified/UnifiedBannerParams;

    move-object v4, p4

    check-cast v4, Lcom/appodeal/ads/unified/UnifiedBannerCallback;

    iget p2, p3, Lcom/appodeal/ads/adapters/iab/mraid/unified/a;->j:I

    iget p4, p3, Lcom/appodeal/ads/adapters/iab/mraid/unified/a;->k:I

    invoke-interface {v2, p1}, Lcom/appodeal/ads/unified/UnifiedBannerParams;->getMaxWidth(Landroid/content/Context;)I

    move-result v0

    if-gt p2, v0, :cond_0

    invoke-interface {v2, p1}, Lcom/appodeal/ads/unified/UnifiedBannerParams;->getMaxHeight(Landroid/content/Context;)I

    move-result v0

    if-le p4, v0, :cond_1

    :cond_0
    const/16 v0, 0x32

    mul-int/2addr p2, v0

    div-int/2addr p2, p4

    invoke-interface {v2, p1}, Lcom/appodeal/ads/unified/UnifiedBannerParams;->getMaxWidth(Landroid/content/Context;)I

    move-result p4

    if-gt p2, p4, :cond_2

    invoke-interface {v2, p1}, Lcom/appodeal/ads/unified/UnifiedBannerParams;->getMaxHeight(Landroid/content/Context;)I

    move-result p2

    if-le v0, p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/mraid/unified/l;->a:Lcom/appodeal/ads/unified/UnifiedViewAd;

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/appodeal/ads/adapters/iab/mraid/unified/i;->a(Landroid/content/Context;Lcom/appodeal/ads/unified/UnifiedAdParams;Lcom/appodeal/ads/adapters/iab/mraid/unified/a;Lcom/appodeal/ads/unified/UnifiedAdCallback;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->IncorrectAdunit:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {v4, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void
.end method

.method public final bridge synthetic c(Landroid/content/Context;Lcom/appodeal/ads/unified/UnifiedAdParams;Lcom/appodeal/ads/adapters/iab/mraid/unified/a;Lcom/appodeal/ads/unified/UnifiedAdCallback;)V
    .locals 0

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedBannerParams;

    check-cast p4, Lcom/appodeal/ads/unified/UnifiedBannerCallback;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appodeal/ads/adapters/iab/mraid/unified/b;->j(Landroid/content/Context;Lcom/appodeal/ads/unified/UnifiedBannerParams;Lcom/appodeal/ads/adapters/iab/mraid/unified/a;Lcom/appodeal/ads/unified/UnifiedBannerCallback;)V

    return-void
.end method

.method public final bridge synthetic g(Landroid/content/Context;Lcom/appodeal/ads/unified/UnifiedViewAdParams;Lcom/appodeal/ads/adapters/iab/mraid/unified/a;Lcom/appodeal/ads/unified/UnifiedViewAdCallback;)V
    .locals 0

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedBannerParams;

    check-cast p4, Lcom/appodeal/ads/unified/UnifiedBannerCallback;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appodeal/ads/adapters/iab/mraid/unified/b;->j(Landroid/content/Context;Lcom/appodeal/ads/unified/UnifiedBannerParams;Lcom/appodeal/ads/adapters/iab/mraid/unified/a;Lcom/appodeal/ads/unified/UnifiedBannerCallback;)V

    return-void
.end method

.method public final h(Landroid/content/Context;Lcom/appodeal/ads/unified/UnifiedViewAdParams;Lcom/appodeal/ads/adapters/iab/mraid/unified/a;Lcom/appodeal/ads/unified/UnifiedViewAdCallback;Ljava/lang/String;)V
    .locals 6

    move-object v2, p2

    check-cast v2, Lcom/appodeal/ads/unified/UnifiedBannerParams;

    move-object v4, p4

    check-cast v4, Lcom/appodeal/ads/unified/UnifiedBannerCallback;

    iget p2, p3, Lcom/appodeal/ads/adapters/iab/mraid/unified/a;->j:I

    iget p4, p3, Lcom/appodeal/ads/adapters/iab/mraid/unified/a;->k:I

    invoke-interface {v2, p1}, Lcom/appodeal/ads/unified/UnifiedBannerParams;->getMaxWidth(Landroid/content/Context;)I

    move-result v0

    if-gt p2, v0, :cond_0

    invoke-interface {v2, p1}, Lcom/appodeal/ads/unified/UnifiedBannerParams;->getMaxHeight(Landroid/content/Context;)I

    move-result v0

    if-le p4, v0, :cond_1

    :cond_0
    const/16 v0, 0x32

    mul-int/2addr p2, v0

    div-int/2addr p2, p4

    invoke-interface {v2, p1}, Lcom/appodeal/ads/unified/UnifiedBannerParams;->getMaxWidth(Landroid/content/Context;)I

    move-result p4

    if-gt p2, p4, :cond_2

    invoke-interface {v2, p1}, Lcom/appodeal/ads/unified/UnifiedBannerParams;->getMaxHeight(Landroid/content/Context;)I

    move-result p2

    if-le v0, p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/mraid/unified/l;->a:Lcom/appodeal/ads/unified/UnifiedViewAd;

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/appodeal/ads/adapters/iab/mraid/unified/i;->a(Landroid/content/Context;Lcom/appodeal/ads/unified/UnifiedAdParams;Lcom/appodeal/ads/adapters/iab/mraid/unified/a;Lcom/appodeal/ads/unified/UnifiedAdCallback;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->IncorrectAdunit:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {v4, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void
.end method

.method public final j(Landroid/content/Context;Lcom/appodeal/ads/unified/UnifiedBannerParams;Lcom/appodeal/ads/adapters/iab/mraid/unified/a;Lcom/appodeal/ads/unified/UnifiedBannerCallback;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    iget v4, v2, Lcom/appodeal/ads/adapters/iab/mraid/unified/a;->j:I

    iget v5, v2, Lcom/appodeal/ads/adapters/iab/mraid/unified/a;->k:I

    invoke-interface {v1, v0}, Lcom/appodeal/ads/unified/UnifiedBannerParams;->getMaxWidth(Landroid/content/Context;)I

    move-result v6

    if-gt v4, v6, :cond_1

    invoke-interface {v1, v0}, Lcom/appodeal/ads/unified/UnifiedBannerParams;->getMaxHeight(Landroid/content/Context;)I

    move-result v6

    if-le v5, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p4}, Lcom/appodeal/ads/adapters/iab/mraid/unified/l;->g(Landroid/content/Context;Lcom/appodeal/ads/unified/UnifiedViewAdParams;Lcom/appodeal/ads/adapters/iab/mraid/unified/a;Lcom/appodeal/ads/unified/UnifiedViewAdCallback;)V

    return-void

    :cond_1
    :goto_0
    mul-int/lit8 v4, v4, 0x32

    div-int/2addr v4, v5

    invoke-interface {v1, v0}, Lcom/appodeal/ads/unified/UnifiedBannerParams;->getMaxWidth(Landroid/content/Context;)I

    move-result v5

    if-gt v4, v5, :cond_2

    invoke-interface {v1, v0}, Lcom/appodeal/ads/unified/UnifiedBannerParams;->getMaxHeight(Landroid/content/Context;)I

    move-result v5

    const/16 v6, 0x32

    if-le v6, v5, :cond_3

    :cond_2
    move-object/from16 v2, p0

    goto :goto_1

    :cond_3
    iget-object v7, v2, Lcom/appodeal/ads/adapters/iab/mraid/unified/a;->a:Lcom/appodeal/ads/RestrictedData;

    iget-object v8, v2, Lcom/appodeal/ads/adapters/iab/mraid/unified/a;->b:Ljava/lang/String;

    iget-object v9, v2, Lcom/appodeal/ads/adapters/iab/mraid/unified/a;->c:Ljava/lang/String;

    iget-object v10, v2, Lcom/appodeal/ads/adapters/iab/mraid/unified/a;->d:Ljava/lang/String;

    iget-object v11, v2, Lcom/appodeal/ads/adapters/iab/mraid/unified/a;->e:Ljava/lang/String;

    iget-object v12, v2, Lcom/appodeal/ads/adapters/iab/mraid/unified/a;->f:Ljava/lang/String;

    iget-wide v13, v2, Lcom/appodeal/ads/adapters/iab/mraid/unified/a;->g:J

    iget-boolean v15, v2, Lcom/appodeal/ads/adapters/iab/mraid/unified/a;->h:Z

    iget-boolean v5, v2, Lcom/appodeal/ads/adapters/iab/mraid/unified/a;->i:Z

    iget v2, v2, Lcom/appodeal/ads/adapters/iab/mraid/unified/a;->l:I

    move/from16 v18, v6

    new-instance v6, Lcom/appodeal/ads/adapters/iab/mraid/unified/a;

    move/from16 v19, v2

    move/from16 v17, v4

    move/from16 v16, v5

    invoke-direct/range {v6 .. v19}, Lcom/appodeal/ads/adapters/iab/mraid/unified/a;-><init>(Lcom/appodeal/ads/RestrictedData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZIII)V

    move-object/from16 v2, p0

    invoke-super {v2, v0, v1, v6, v3}, Lcom/appodeal/ads/adapters/iab/mraid/unified/l;->g(Landroid/content/Context;Lcom/appodeal/ads/unified/UnifiedViewAdParams;Lcom/appodeal/ads/adapters/iab/mraid/unified/a;Lcom/appodeal/ads/unified/UnifiedViewAdCallback;)V

    return-void

    :goto_1
    sget-object v0, Lcom/appodeal/ads/networking/LoadingError;->IncorrectAdunit:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {v3, v0}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void
.end method
