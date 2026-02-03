.class public final Lcom/startapp/sdk/ads/list3d/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/list3d/List3DActivity;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/list3d/List3DActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/ads/list3d/a;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v2, v0, Lcom/startapp/sdk/ads/list3d/a;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    iget-object v2, v2, Lcom/startapp/sdk/ads/list3d/List3DActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/internal/rb;

    iget-object v4, v2, Lcom/startapp/sdk/internal/rb;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/startapp/sdk/ads/list3d/a;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    iget-object v2, v2, Lcom/startapp/sdk/ads/list3d/List3DActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/internal/rb;

    iget-object v5, v2, Lcom/startapp/sdk/internal/rb;->d:[Ljava/lang/String;

    iget-object v2, v0, Lcom/startapp/sdk/ads/list3d/a;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    iget-object v2, v2, Lcom/startapp/sdk/ads/list3d/List3DActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/internal/rb;

    iget-object v6, v2, Lcom/startapp/sdk/internal/rb;->f:Ljava/lang/String;

    iget-object v2, v0, Lcom/startapp/sdk/ads/list3d/a;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    iget-object v2, v2, Lcom/startapp/sdk/ads/list3d/List3DActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/internal/rb;

    iget-boolean v2, v2, Lcom/startapp/sdk/internal/rb;->k:Z

    iget-object v3, v0, Lcom/startapp/sdk/ads/list3d/a;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    iget-object v3, v3, Lcom/startapp/sdk/ads/list3d/List3DActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/internal/rb;

    iget-boolean v12, v3, Lcom/startapp/sdk/internal/rb;->l:Z

    iget-object v3, v0, Lcom/startapp/sdk/ads/list3d/a;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    iget-object v3, v3, Lcom/startapp/sdk/ads/list3d/List3DActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/internal/rb;

    iget-object v3, v3, Lcom/startapp/sdk/internal/rb;->n:Ljava/lang/String;

    iget-object v7, v0, Lcom/startapp/sdk/ads/list3d/a;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    iget-object v7, v7, Lcom/startapp/sdk/ads/list3d/List3DActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/startapp/sdk/internal/rb;

    iget-object v7, v7, Lcom/startapp/sdk/internal/rb;->m:Ljava/lang/String;

    iget-object v8, v0, Lcom/startapp/sdk/ads/list3d/a;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    iget-object v8, v8, Lcom/startapp/sdk/ads/list3d/List3DActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/startapp/sdk/internal/rb;

    iget-object v13, v8, Lcom/startapp/sdk/internal/rb;->p:Ljava/lang/Boolean;

    iget-object v8, v0, Lcom/startapp/sdk/ads/list3d/a;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    invoke-static {v8}, Lcom/startapp/sdk/ads/list3d/List3DActivity;->a(Lcom/startapp/sdk/ads/list3d/List3DActivity;)Lcom/startapp/sdk/internal/vb;

    move-result-object v8

    iget-object v9, v0, Lcom/startapp/sdk/ads/list3d/a;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    iget-object v9, v9, Lcom/startapp/sdk/ads/list3d/List3DActivity;->f:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/startapp/sdk/internal/vb;->a(Ljava/lang/String;)Lcom/startapp/sdk/internal/ub;

    move-result-object v8

    iget-object v9, v0, Lcom/startapp/sdk/ads/list3d/a;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    iget-object v9, v9, Lcom/startapp/sdk/ads/list3d/List3DActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/rb;

    iget-object v1, v1, Lcom/startapp/sdk/internal/rb;->c:[Ljava/lang/String;

    iget-object v9, v8, Lcom/startapp/sdk/internal/ub;->a:Lcom/startapp/sdk/internal/d9;

    iget-object v8, v8, Lcom/startapp/sdk/internal/ub;->c:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "^"

    invoke-static {v14, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v8}, Lab/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v10

    :goto_0
    iget-object v8, v9, Lcom/startapp/sdk/internal/d9;->c:Ljava/util/HashMap;

    if-eqz v8, :cond_1

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/ag;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v10, v10}, Lcom/startapp/sdk/internal/ag;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/startapp/sdk/ads/list3d/a;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    new-instance v2, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    iget-object v5, v1, Lcom/startapp/sdk/ads/list3d/List3DActivity;->g:Ljava/lang/String;

    invoke-direct {v2, v5}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v7, v4, v1, v2}, Lcom/startapp/sdk/internal/h0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    iget-object v1, v0, Lcom/startapp/sdk/ads/list3d/a;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/list3d/List3DActivity;->finish()V

    return-void

    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->p()Z

    move-result v1

    iget-object v3, v0, Lcom/startapp/sdk/ads/list3d/a;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v7, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_FULL_SCREEN:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-static {v3}, Lcom/startapp/sdk/internal/h0;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v2, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    move v2, v3

    goto :goto_1

    :cond_4
    iget-object v3, v0, Lcom/startapp/sdk/ads/list3d/a;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/list3d/List3DActivity;->a()Lcom/startapp/sdk/adsbase/commontracking/CloseTrackingParams;

    move-result-object v7

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->y()J

    move-result-wide v8

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->x()J

    move-result-wide v14

    if-eqz v1, :cond_5

    new-instance v10, Lcom/startapp/sdk/internal/nb;

    invoke-direct {v10, v0}, Lcom/startapp/sdk/internal/nb;-><init>(Lcom/startapp/sdk/ads/list3d/a;)V

    :cond_5
    move-wide v1, v14

    const/4 v14, 0x0

    move-object v15, v10

    move-wide v10, v1

    invoke-static/range {v3 .. v15}, Lcom/startapp/sdk/internal/h0;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;JJZLjava/lang/Boolean;ZLjava/lang/Runnable;)V

    return-void

    :goto_1
    iget-object v3, v0, Lcom/startapp/sdk/ads/list3d/a;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/list3d/List3DActivity;->a()Lcom/startapp/sdk/adsbase/commontracking/CloseTrackingParams;

    move-result-object v6

    if-eqz v12, :cond_6

    if-nez v2, :cond_6

    const/4 v2, 0x1

    :goto_2
    move v7, v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/startapp/sdk/internal/h0;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;ZZ)V

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/startapp/sdk/ads/list3d/a;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/list3d/List3DActivity;->finish()V

    :cond_7
    return-void
.end method
