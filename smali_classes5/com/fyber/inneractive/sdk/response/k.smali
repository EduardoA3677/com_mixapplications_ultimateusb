.class public final Lcom/fyber/inneractive/sdk/response/k;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/fyber/inneractive/sdk/response/j;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/network/o;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/response/k;->a:Lcom/fyber/inneractive/sdk/network/o;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/response/k;->a:Lcom/fyber/inneractive/sdk/network/o;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/network/o;->a()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/network/n;->a()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p2, p1}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "%s%s extracted from response header: %s"

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/response/b;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/fyber/inneractive/sdk/response/e;->D:Z

    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/x0;

    iput-boolean v3, v2, Lcom/fyber/inneractive/sdk/config/x0;->e:Z

    new-instance v2, Lcom/fyber/inneractive/sdk/external/ImpressionData;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/external/ImpressionData;-><init>()V

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/response/k;->a:Lcom/fyber/inneractive/sdk/network/o;

    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/network/o;->b()Ljava/util/Map;

    move-result-object v4

    sget-object v5, Lcom/fyber/inneractive/sdk/network/n;->RETURNED_AD_TYPE:Lcom/fyber/inneractive/sdk/network/n;

    invoke-virtual {v0, v4, v5}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/fyber/inneractive/sdk/network/n;->ERROR_CODE:Lcom/fyber/inneractive/sdk/network/n;

    invoke-virtual {v0, v4, v6}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    sget-object v6, Lcom/fyber/inneractive/sdk/network/n;->SESSION_ID:Lcom/fyber/inneractive/sdk/network/n;

    invoke-virtual {v0, v4, v6}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/fyber/inneractive/sdk/network/n;->CONTENT_ID:Lcom/fyber/inneractive/sdk/network/n;

    invoke-virtual {v0, v4, v7}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/fyber/inneractive/sdk/network/n;->PUBLISHER_ID:Lcom/fyber/inneractive/sdk/network/n;

    invoke-virtual {v0, v4, v8}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    sget-object v8, Lcom/fyber/inneractive/sdk/network/n;->WIDTH:Lcom/fyber/inneractive/sdk/network/n;

    invoke-virtual {v0, v4, v8}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/fyber/inneractive/sdk/network/n;->HEIGHT:Lcom/fyber/inneractive/sdk/network/n;

    invoke-virtual {v0, v4, v9}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/fyber/inneractive/sdk/network/n;->SDK_IMPRESSION_URL:Lcom/fyber/inneractive/sdk/network/n;

    invoke-virtual {v0, v4, v10}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/fyber/inneractive/sdk/network/n;->SDK_CLICK_URL:Lcom/fyber/inneractive/sdk/network/n;

    invoke-virtual {v0, v4, v11}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/fyber/inneractive/sdk/network/n;->ATTRIBUTION_IMPRESSION_URL:Lcom/fyber/inneractive/sdk/network/n;

    invoke-virtual {v0, v4, v12}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/fyber/inneractive/sdk/network/n;->ATTRIBUTION_CLICK_URL:Lcom/fyber/inneractive/sdk/network/n;

    invoke-virtual {v0, v4, v13}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/fyber/inneractive/sdk/network/n;->AD_TIMEOUT:Lcom/fyber/inneractive/sdk/network/n;

    invoke-virtual {v0, v4, v14}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/fyber/inneractive/sdk/network/n;->AD_COMPLETION_URL:Lcom/fyber/inneractive/sdk/network/n;

    invoke-virtual {v0, v4, v15}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    move-result-object v15

    sget-object v3, Lcom/fyber/inneractive/sdk/network/n;->AD_UNIT_ID:Lcom/fyber/inneractive/sdk/network/n;

    invoke-virtual {v0, v4, v3}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/fyber/inneractive/sdk/response/b;->b:Ljava/lang/String;

    sget-object v3, Lcom/fyber/inneractive/sdk/network/n;->AD_UNIT_TYPE:Lcom/fyber/inneractive/sdk/network/n;

    invoke-virtual {v0, v4, v3}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    sget-object v3, Lcom/fyber/inneractive/sdk/network/n;->AD_UNIT_DISPLAY_TYPE:Lcom/fyber/inneractive/sdk/network/n;

    invoke-virtual {v0, v4, v3}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    sget-object v3, Lcom/fyber/inneractive/sdk/network/n;->AD_NETWORK:Lcom/fyber/inneractive/sdk/network/n;

    invoke-virtual {v0, v4, v3}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v5

    sget-object v5, Lcom/fyber/inneractive/sdk/network/n;->AD_NETWORK_ID:Lcom/fyber/inneractive/sdk/network/n;

    invoke-virtual {v0, v4, v5}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v5

    sget-object v5, Lcom/fyber/inneractive/sdk/network/n;->CREATIVE_ID:Lcom/fyber/inneractive/sdk/network/n;

    invoke-virtual {v0, v4, v5}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v8

    sget-object v8, Lcom/fyber/inneractive/sdk/network/n;->AD_DOMAIN:Lcom/fyber/inneractive/sdk/network/n;

    invoke-virtual {v0, v4, v8}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v20, v9

    sget-object v9, Lcom/fyber/inneractive/sdk/network/n;->APP_BUNDLE:Lcom/fyber/inneractive/sdk/network/n;

    invoke-virtual {v0, v4, v9}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v21, v8

    sget-object v8, Lcom/fyber/inneractive/sdk/network/n;->CAMPAIGN_ID:Lcom/fyber/inneractive/sdk/network/n;

    invoke-virtual {v0, v4, v8}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v22, v8

    sget-object v8, Lcom/fyber/inneractive/sdk/network/n;->CPM_VALUE:Lcom/fyber/inneractive/sdk/network/n;

    invoke-virtual {v0, v4, v8}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v23, v5

    sget-object v5, Lcom/fyber/inneractive/sdk/network/n;->CPM_CURRENCY:Lcom/fyber/inneractive/sdk/network/n;

    invoke-virtual {v0, v4, v5}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v8}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCpmValue(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCurrency(Ljava/lang/String;)V

    sget-object v5, Lcom/fyber/inneractive/sdk/network/n;->BANNER_MRC_PERCENT:Lcom/fyber/inneractive/sdk/network/n;

    invoke-virtual {v0, v4, v5}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lcom/fyber/inneractive/sdk/network/n;->BANNER_MRC_DURATION:Lcom/fyber/inneractive/sdk/network/n;

    invoke-virtual {v0, v4, v8}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v24, v8

    sget-object v8, Lcom/fyber/inneractive/sdk/network/n;->BANNER_MRC_IMPRESSION_URL:Lcom/fyber/inneractive/sdk/network/n;

    invoke-virtual {v0, v4, v8}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v25, v8

    sget-object v8, Lcom/fyber/inneractive/sdk/network/n;->INTERSTITIAL_SKIP_MODE:Lcom/fyber/inneractive/sdk/network/n;

    invoke-virtual {v0, v4, v8}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v26, v8

    sget-object v8, Lcom/fyber/inneractive/sdk/network/n;->IGNITE_INSTALL_URL:Lcom/fyber/inneractive/sdk/network/n;

    invoke-virtual {v0, v4, v8}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v27, v8

    sget-object v8, Lcom/fyber/inneractive/sdk/network/n;->IGNITE_MODE:Lcom/fyber/inneractive/sdk/network/n;

    invoke-virtual {v0, v4, v8}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v28, v8

    sget-object v8, Lcom/fyber/inneractive/sdk/network/n;->APP_BUNDLE_LAUNCHER:Lcom/fyber/inneractive/sdk/network/n;

    invoke-virtual {v0, v4, v8}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v29, v8

    sget-object v8, Lcom/fyber/inneractive/sdk/network/n;->BRAND_BIDDER_SHOW_ENDCARD:Lcom/fyber/inneractive/sdk/network/n;

    invoke-virtual {v0, v4, v8}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v30, v8

    sget-object v8, Lcom/fyber/inneractive/sdk/network/n;->BRAND_BIDDER_CTA_TEXT:Lcom/fyber/inneractive/sdk/network/n;

    invoke-virtual {v0, v4, v8}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v31, v8

    sget-object v8, Lcom/fyber/inneractive/sdk/network/n;->MRAID_VIDEO_SIGNAL:Lcom/fyber/inneractive/sdk/network/n;

    invoke-virtual {v0, v4, v8}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v32, v8

    sget-object v8, Lcom/fyber/inneractive/sdk/network/n;->CREATIVE_TYPE:Lcom/fyber/inneractive/sdk/network/n;

    invoke-virtual {v0, v4, v8}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/response/b;->c()Z

    move-result v33

    if-eqz v33, :cond_0

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/response/e;->r:Ljava/util/Map;

    :cond_0
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    invoke-virtual {v0, v14}, Lcom/fyber/inneractive/sdk/response/e;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setImpressionId(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setDemandSource(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    iput-object v7, v0, Lcom/fyber/inneractive/sdk/response/e;->d:Ljava/lang/String;

    iput-object v9, v0, Lcom/fyber/inneractive/sdk/response/e;->A:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setDemandId(Ljava/lang/Long;)V

    :cond_2
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lcom/fyber/inneractive/sdk/response/e;->g:I

    :cond_3
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lcom/fyber/inneractive/sdk/response/e;->e:I

    :cond_4
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lcom/fyber/inneractive/sdk/response/e;->f:I

    :cond_5
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    iput-object v10, v0, Lcom/fyber/inneractive/sdk/response/e;->k:Ljava/lang/String;

    iput-object v11, v0, Lcom/fyber/inneractive/sdk/response/e;->l:Ljava/lang/String;

    iput-object v12, v0, Lcom/fyber/inneractive/sdk/response/e;->m:Ljava/lang/String;

    iput-object v13, v0, Lcom/fyber/inneractive/sdk/response/e;->n:Ljava/lang/String;

    iput-object v15, v0, Lcom/fyber/inneractive/sdk/response/e;->q:Ljava/lang/String;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/response/b;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/fyber/inneractive/sdk/response/e;->o:Ljava/lang/String;

    :try_start_1
    invoke-static/range {v16 .. v16}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v3

    iput-object v3, v0, Lcom/fyber/inneractive/sdk/response/e;->p:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    iput-object v3, v0, Lcom/fyber/inneractive/sdk/response/e;->p:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    :goto_2
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCreativeId(Ljava/lang/String;)V

    :cond_6
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setAdvertiserDomain(Ljava/lang/String;)V

    :cond_7
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCampaignId(Ljava/lang/String;)V

    :cond_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCountry(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/response/e;->t:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    const/4 v2, 0x0

    invoke-static {v5, v2}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/fyber/inneractive/sdk/response/e;->v:I

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    :try_start_2
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    :cond_9
    const/high16 v3, -0x40800000    # -1.0f

    :goto_3
    iput v3, v0, Lcom/fyber/inneractive/sdk/response/e;->w:F

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    move-object/from16 v3, v25

    iput-object v3, v0, Lcom/fyber/inneractive/sdk/response/e;->x:Ljava/lang/String;

    const/4 v3, -0x1

    move-object/from16 v4, v26

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/fyber/inneractive/sdk/response/e;->y:I

    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    move-object/from16 v3, v27

    iput-object v3, v0, Lcom/fyber/inneractive/sdk/response/e;->G:Ljava/lang/String;

    :cond_a
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    invoke-static/range {v28 .. v28}, Lcom/fyber/inneractive/sdk/ignite/m;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/ignite/m;

    move-result-object v3

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/fyber/inneractive/sdk/ignite/m;->NONE:Lcom/fyber/inneractive/sdk/ignite/m;

    :goto_4
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/response/e;->H:Lcom/fyber/inneractive/sdk/ignite/m;

    :cond_c
    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    move-object/from16 v3, v29

    iput-object v3, v0, Lcom/fyber/inneractive/sdk/response/e;->I:Ljava/lang/String;

    :cond_d
    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    move-object/from16 v3, v30

    iput-object v3, v0, Lcom/fyber/inneractive/sdk/response/e;->E:Ljava/lang/String;

    :cond_e
    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    move-object/from16 v3, v31

    iput-object v3, v0, Lcom/fyber/inneractive/sdk/response/e;->F:Ljava/lang/String;

    :cond_f
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    const-string v3, "1"

    move-object/from16 v4, v32

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_5

    :cond_10
    move v3, v2

    goto :goto_6

    :cond_11
    :goto_5
    const/4 v3, 0x1

    :goto_6
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/response/e;->J:Z

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    invoke-static {v8}, Lcom/fyber/inneractive/sdk/config/enums/CreativeType;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/CreativeType;

    move-result-object v1

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/response/e;->M:Lcom/fyber/inneractive/sdk/config/enums/CreativeType;

    return-void
.end method
