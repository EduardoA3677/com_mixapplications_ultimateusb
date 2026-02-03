.class public Lcom/startapp/sdk/internal/za;
.super Lcom/startapp/sdk/internal/w7;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:Z

.field public E:J

.field public F:Lcom/startapp/sdk/internal/vd;

.field public G:Lcom/startapp/sdk/internal/y0;

.field public H:Z

.field public I:Z

.field public J:Ljava/lang/Runnable;

.field public final K:Lcom/startapp/sdk/internal/oa;

.field public final L:Lcom/startapp/sdk/internal/pa;

.field public final M:Lcom/startapp/sdk/internal/qa;

.field public v:Landroid/webkit/WebView;

.field public w:Landroid/widget/RelativeLayout;

.field public x:Landroid/widget/ImageButton;

.field public y:J

.field public z:Lcom/startapp/sdk/internal/ag;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/startapp/sdk/internal/w7;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/startapp/sdk/internal/za;->y:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/internal/za;->A:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/internal/za;->B:Z

    iput v0, p0, Lcom/startapp/sdk/internal/za;->C:I

    iput-boolean v0, p0, Lcom/startapp/sdk/internal/za;->D:Z

    new-instance v0, Lcom/startapp/sdk/internal/ya;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/internal/ya;-><init>(Lcom/startapp/sdk/internal/za;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/za;->G:Lcom/startapp/sdk/internal/y0;

    new-instance v0, Lcom/startapp/sdk/internal/oa;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/internal/oa;-><init>(Lcom/startapp/sdk/internal/za;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/za;->K:Lcom/startapp/sdk/internal/oa;

    new-instance v0, Lcom/startapp/sdk/internal/pa;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/internal/pa;-><init>(Lcom/startapp/sdk/internal/za;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/za;->L:Lcom/startapp/sdk/internal/pa;

    new-instance v0, Lcom/startapp/sdk/internal/qa;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/internal/qa;-><init>(Lcom/startapp/sdk/internal/za;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/za;->M:Lcom/startapp/sdk/internal/qa;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    invoke-static {v0}, Lcom/startapp/sdk/internal/zb;->a(Landroid/content/Context;)Lcom/startapp/sdk/internal/zb;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/internal/w7;->c:Lcom/startapp/sdk/internal/t7;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.startapp.android.CloseAdActivity"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/internal/zb;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    if-eqz p1, :cond_1

    const-string v0, "postrollHtml"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/internal/w7;->a(Ljava/lang/String;)V

    :cond_0
    const-string v0, "videoCompletedBroadcastSent"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/internal/za;->B:Z

    const-string v0, "replayNum"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/startapp/sdk/internal/za;->C:I

    :cond_1
    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/internal/za;->A:Z

    new-instance v1, Lcom/startapp/sdk/internal/ta;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/internal/ta;-><init>(Lcom/startapp/sdk/internal/za;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method public a(Landroid/widget/ImageButton;)V
    .locals 4

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lcom/startapp/sdk/internal/vd;

    iget-object v1, p0, Lcom/startapp/sdk/internal/za;->v:Landroid/webkit/WebView;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/vd;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/za;->F:Lcom/startapp/sdk/internal/vd;

    iget-object v0, v0, Lcom/startapp/sdk/internal/vd;->a:Lcom/iab/omid/library/startio/adsession/AdSession;

    if-eqz v0, :cond_6

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iab/omid/library/startio/adsession/AdSession;->start()V

    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/internal/w7;->b:Lcom/startapp/sdk/adsbase/adinformation/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/adinformation/a;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/internal/za;->F:Lcom/startapp/sdk/internal/vd;

    sget-object v3, Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;

    iget-object v2, v2, Lcom/startapp/sdk/internal/vd;->a:Lcom/iab/omid/library/startio/adsession/AdSession;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0, v3, v1}, Lcom/iab/omid/library/startio/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/startapp/sdk/internal/za;->F:Lcom/startapp/sdk/internal/vd;

    sget-object v2, Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;

    iget-object v0, v0, Lcom/startapp/sdk/internal/vd;->a:Lcom/iab/omid/library/startio/adsession/AdSession;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, v2, v1}, Lcom/iab/omid/library/startio/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/startapp/sdk/internal/za;->F:Lcom/startapp/sdk/internal/vd;

    iget-object v0, p0, Lcom/startapp/sdk/internal/za;->v:Landroid/webkit/WebView;

    iget-object p1, p1, Lcom/startapp/sdk/internal/vd;->a:Lcom/iab/omid/library/startio/adsession/AdSession;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lcom/iab/omid/library/startio/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    :cond_4
    iget-object p1, p0, Lcom/startapp/sdk/internal/za;->F:Lcom/startapp/sdk/internal/vd;

    iget-object v0, p1, Lcom/startapp/sdk/internal/vd;->b:Lcom/iab/omid/library/startio/adsession/AdEvents;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/startapp/sdk/internal/vd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Lcom/startapp/sdk/internal/vd;->b:Lcom/iab/omid/library/startio/adsession/AdEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/startio/adsession/AdEvents;->loaded()V

    :cond_5
    iget-object p1, p0, Lcom/startapp/sdk/internal/za;->F:Lcom/startapp/sdk/internal/vd;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/vd;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;IZ)V
    .locals 9

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.OnClickCallback"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/w7;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dParam"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    invoke-static {v1}, Lcom/startapp/sdk/internal/zb;->a(Landroid/content/Context;)Lcom/startapp/sdk/internal/zb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/internal/zb;->a(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    invoke-static {v0}, Lcom/startapp/sdk/internal/x0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    :goto_0
    invoke-static {v0}, Lcom/startapp/sdk/internal/h0;->a(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    iget-object v2, p0, Lcom/startapp/sdk/internal/w7;->i:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge p2, v3, :cond_1

    aget-object v2, v2, p2

    new-array v3, v5, [Ljava/lang/String;

    aput-object v2, v3, v4

    :goto_1
    move v2, v4

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    new-instance v4, Lcom/startapp/sdk/adsbase/commontracking/CloseTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/za;->k()J

    move-result-wide v6

    iget-object v8, p0, Lcom/startapp/sdk/internal/w7;->o:Ljava/lang/String;

    invoke-direct {v4, v8, v6, v7}, Lcom/startapp/sdk/adsbase/commontracking/CloseTrackingParams;-><init>(Ljava/lang/String;J)V

    iget-object v6, p0, Lcom/startapp/sdk/internal/w7;->f:[Z

    if-eqz v6, :cond_2

    if-ltz p2, :cond_2

    array-length v7, v6

    if-ge p2, v7, :cond_2

    aget-boolean p2, v6, p2

    goto :goto_3

    :cond_2
    move p2, v5

    :goto_3
    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    move-object v2, p1

    move v6, p3

    goto :goto_4

    :cond_3
    move v5, v2

    move v6, p3

    move-object v2, p1

    :goto_4
    invoke-static/range {v1 .. v6}, Lcom/startapp/sdk/internal/h0;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;ZZ)V

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->p()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/za;->b()V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 5

    iget-object v0, p0, Lcom/startapp/sdk/internal/za;->G:Lcom/startapp/sdk/internal/y0;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/y0;->a()V

    iget-object v0, p0, Lcom/startapp/sdk/internal/za;->z:Lcom/startapp/sdk/internal/ag;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/startapp/sdk/internal/ag;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    invoke-static {v0}, Lcom/startapp/sdk/internal/x0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    :goto_0
    invoke-static {v0}, Lcom/startapp/sdk/internal/h0;->a(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/startapp/sdk/internal/za;->G:Lcom/startapp/sdk/internal/y0;

    invoke-virtual {v1, p1}, Lcom/startapp/sdk/internal/y0;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    :try_start_0
    const-string v1, "&"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    sub-int/2addr v4, v2

    aget-object v1, v1, v4

    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v4, p0, Lcom/startapp/sdk/internal/w7;->e:[Z

    aget-boolean v4, v4, v1

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, v1, p2}, Lcom/startapp/sdk/internal/za;->b(Ljava/lang/String;IZ)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v1, p2}, Lcom/startapp/sdk/internal/za;->a(Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    return v3

    :cond_3
    iget-object v1, p0, Lcom/startapp/sdk/internal/w7;->e:[Z

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, v3, p2}, Lcom/startapp/sdk/internal/za;->b(Ljava/lang/String;IZ)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, v3, p2}, Lcom/startapp/sdk/internal/za;->a(Ljava/lang/String;IZ)V

    :goto_2
    return v2
.end method

.method public b()V
    .locals 3

    invoke-super {p0}, Lcom/startapp/sdk/internal/w7;->b()V

    sget-object v0, Lcom/startapp/sdk/internal/ih;->a:Lcom/startapp/sdk/internal/jh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/startapp/sdk/internal/za;->z:Lcom/startapp/sdk/internal/ag;

    if-eqz v0, :cond_0

    const-string v1, "AD_CLOSED_TOO_QUICKLY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/internal/ag;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    new-instance v1, Lcom/startapp/sdk/internal/wa;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/internal/wa;-><init>(Lcom/startapp/sdk/internal/za;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/internal/w7;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "postrollHtml"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/startapp/sdk/internal/za;->B:Z

    const-string v1, "videoCompletedBroadcastSent"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lcom/startapp/sdk/internal/za;->C:I

    const-string v1, "replayNum"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;IZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->p()Z

    move-result v2

    iget-object v3, v0, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    iget-object v4, v0, Lcom/startapp/sdk/internal/w7;->i:[Ljava/lang/String;

    array-length v5, v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ge v1, v5, :cond_0

    aget-object v4, v4, v1

    new-array v5, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v4, v5, v8

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    iget-object v4, v0, Lcom/startapp/sdk/internal/w7;->j:[Ljava/lang/String;

    array-length v8, v4

    if-ge v1, v8, :cond_1

    aget-object v4, v4, v1

    move-object v8, v7

    goto :goto_1

    :cond_1
    move-object v4, v7

    move-object v8, v4

    :goto_1
    new-instance v7, Lcom/startapp/sdk/adsbase/commontracking/CloseTrackingParams;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/za;->k()J

    move-result-wide v9

    iget-object v11, v0, Lcom/startapp/sdk/internal/w7;->o:Ljava/lang/String;

    invoke-direct {v7, v11, v9, v10}, Lcom/startapp/sdk/adsbase/commontracking/CloseTrackingParams;-><init>(Ljava/lang/String;J)V

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->y()J

    move-result-wide v9

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->x()J

    move-result-wide v11

    iget-object v13, v0, Lcom/startapp/sdk/internal/w7;->f:[Z

    if-eqz v13, :cond_2

    if-ltz v1, :cond_2

    array-length v14, v13

    if-ge v1, v14, :cond_2

    aget-boolean v6, v13, v1

    :cond_2
    iget-object v13, v0, Lcom/startapp/sdk/internal/w7;->q:[Ljava/lang/Boolean;

    if-eqz v13, :cond_3

    if-ltz v1, :cond_3

    array-length v14, v13

    if-ge v1, v14, :cond_3

    aget-object v1, v13, v1

    move-object v13, v1

    goto :goto_2

    :cond_3
    move-object v13, v8

    :goto_2
    if-eqz v2, :cond_4

    new-instance v1, Lcom/startapp/sdk/internal/va;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/internal/va;-><init>(Lcom/startapp/sdk/internal/za;)V

    move-object v15, v1

    :goto_3
    move/from16 v14, p3

    move-wide v8, v9

    move-wide v10, v11

    move v12, v6

    move-object v6, v4

    move-object/from16 v4, p1

    goto :goto_4

    :cond_4
    move-object v15, v8

    goto :goto_3

    :goto_4
    invoke-static/range {v3 .. v15}, Lcom/startapp/sdk/internal/h0;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;JJZLjava/lang/Boolean;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public c()Z
    .locals 6

    iget-object v0, p0, Lcom/startapp/sdk/internal/za;->G:Lcom/startapp/sdk/internal/y0;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/y0;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/w7;->t:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/startapp/sdk/internal/za;->E:J

    sub-long/2addr v2, v4

    iget-object v0, p0, Lcom/startapp/sdk/internal/w7;->t:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/za;->i()V

    sget-object v0, Lcom/startapp/sdk/internal/ih;->a:Lcom/startapp/sdk/internal/jh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/startapp/sdk/internal/za;->z:Lcom/startapp/sdk/internal/ag;

    if-eqz v0, :cond_2

    const-string v1, "AD_CLOSED_TOO_QUICKLY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/internal/ag;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/internal/za;->G:Lcom/startapp/sdk/internal/y0;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/y0;->e()V

    return-void
.end method

.method public final e()V
    .locals 5

    invoke-super {p0}, Lcom/startapp/sdk/internal/w7;->e()V

    iget-object v0, p0, Lcom/startapp/sdk/internal/za;->F:Lcom/startapp/sdk/internal/vd;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/startapp/sdk/internal/vd;->a:Lcom/iab/omid/library/startio/adsession/AdSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iab/omid/library/startio/adsession/AdSession;->finish()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/internal/za;->F:Lcom/startapp/sdk/internal/vd;

    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/internal/za;->v:Landroid/webkit/WebView;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->N()J

    move-result-wide v1

    sget-object v3, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/startapp/sdk/internal/ri;

    invoke-direct {v4, v0}, Lcom/startapp/sdk/internal/ri;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/internal/za;->H:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/internal/za;->I:Z

    iget-object v0, p0, Lcom/startapp/sdk/internal/za;->G:Lcom/startapp/sdk/internal/y0;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/y0;->f()V

    iget-object v0, p0, Lcom/startapp/sdk/internal/za;->z:Lcom/startapp/sdk/internal/ag;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/ag;->a()V

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/za;->v:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 5

    const-string v0, "@jsTag@"

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/startapp/sdk/internal/za;->H:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/startapp/sdk/internal/za;->I:Z

    iget-object v3, p0, Lcom/startapp/sdk/internal/w7;->k:Lcom/startapp/sdk/adsbase/Ad;

    instance-of v4, v3, Lcom/startapp/sdk/internal/na;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/startapp/sdk/internal/na;

    invoke-virtual {v3}, Lcom/startapp/sdk/internal/na;->hasAdCacheTtlPassed()Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/za;->b()V

    goto/16 :goto_3

    :cond_1
    sget-object v3, Lcom/startapp/sdk/internal/ih;->a:Lcom/startapp/sdk/internal/jh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/startapp/sdk/internal/za;->v:Landroid/webkit/WebView;

    if-nez v3, :cond_3

    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/startapp/sdk/internal/za;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iget-object v3, p0, Lcom/startapp/sdk/internal/za;->w:Landroid/widget/RelativeLayout;

    const-string v4, "StartApp Ad"

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/startapp/sdk/internal/za;->w:Landroid/widget/RelativeLayout;

    sget v4, Lcom/startapp/sdk/internal/i0;->h:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    iget-object v3, p0, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    iget-object v4, p0, Lcom/startapp/sdk/internal/za;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    :try_start_0
    iget-object v3, p0, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    invoke-static {v3}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v3

    iget-object v3, v3, Lcom/startapp/sdk/components/a;->b:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v3}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/internal/tk;

    invoke-interface {v3}, Lcom/startapp/sdk/internal/tk;->c()Landroid/webkit/WebView;

    move-result-object v3

    iput-object v3, p0, Lcom/startapp/sdk/internal/za;->v:Landroid/webkit/WebView;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/startapp/sdk/internal/za;->y:J

    iget-object v3, p0, Lcom/startapp/sdk/internal/za;->v:Landroid/webkit/WebView;

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v3, p0, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x777777

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, p0, Lcom/startapp/sdk/internal/za;->v:Landroid/webkit/WebView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v3, p0, Lcom/startapp/sdk/internal/za;->v:Landroid/webkit/WebView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object v3, p0, Lcom/startapp/sdk/internal/za;->v:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v3, p0, Lcom/startapp/sdk/internal/za;->v:Landroid/webkit/WebView;

    invoke-static {v3}, Lcom/startapp/sdk/internal/q0;->a(Landroid/webkit/WebView;)V

    iget-boolean v3, p0, Lcom/startapp/sdk/internal/w7;->u:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/startapp/sdk/internal/za;->v:Landroid/webkit/WebView;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/startapp/sdk/internal/za;->v:Landroid/webkit/WebView;

    new-instance v3, Lcom/startapp/sdk/internal/ra;

    invoke-direct {v3}, Lcom/startapp/sdk/internal/ra;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p0, Lcom/startapp/sdk/internal/za;->v:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v1, p0, Lcom/startapp/sdk/internal/za;->v:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/za;->l()Lcom/startapp/sdk/internal/fb;

    move-result-object v2

    const-string v3, "startappwall"

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/startapp/sdk/internal/za;->v:Landroid/webkit/WebView;

    invoke-virtual {p0, v1}, Lcom/startapp/sdk/internal/za;->a(Landroid/webkit/WebView;)V

    iget-object v1, p0, Lcom/startapp/sdk/internal/za;->v:Landroid/webkit/WebView;

    new-instance v2, Lcom/startapp/sdk/internal/xa;

    invoke-direct {v2, p0}, Lcom/startapp/sdk/internal/xa;-><init>(Lcom/startapp/sdk/internal/za;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p0, Lcom/startapp/sdk/internal/za;->v:Landroid/webkit/WebView;

    new-instance v2, Lcom/startapp/sdk/internal/sa;

    invoke-direct {v2}, Lcom/startapp/sdk/internal/sa;-><init>()V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v1, p0, Lcom/startapp/sdk/internal/za;->v:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/startapp/sdk/internal/w7;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/startapp/sdk/internal/vi;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    const-string v1, "Interstitial start rendering the ad content"

    const-string v2, "StartAppSDK"

    const/4 v3, 0x2

    invoke-static {v3, v2, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const-string v1, "true"

    iget-object v2, p0, Lcom/startapp/sdk/internal/w7;->l:Ljava/lang/String;

    invoke-static {v2, v0, v0}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/internal/za;->D:Z

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/startapp/sdk/internal/za;->w:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/startapp/sdk/internal/za;->v:Landroid/webkit/WebView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/za;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/internal/w7;->a(Landroid/widget/RelativeLayout;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/za;->b()V

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroid/webkit/WebView;->onResume()V

    iget-object v0, p0, Lcom/startapp/sdk/internal/za;->z:Lcom/startapp/sdk/internal/ag;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/ag;->c()V

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/startapp/sdk/internal/za;->G:Lcom/startapp/sdk/internal/y0;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/y0;->g()V

    return-void
.end method

.method public i()V
    .locals 6

    iget-object v0, p0, Lcom/startapp/sdk/internal/w7;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    new-instance v2, Lcom/startapp/sdk/adsbase/commontracking/CloseTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/za;->k()J

    move-result-wide v3

    iget-object v5, p0, Lcom/startapp/sdk/internal/w7;->o:Ljava/lang/String;

    invoke-direct {v2, v5, v3, v4}, Lcom/startapp/sdk/adsbase/commontracking/CloseTrackingParams;-><init>(Ljava/lang/String;J)V

    invoke-static {v1, v0, v2}, Lcom/startapp/sdk/internal/h0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    invoke-direct {v1, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/startapp/sdk/internal/za;->x:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/startapp/sdk/internal/za;->x:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    const/16 v2, 0x32

    invoke-static {v1, v2}, Lcom/startapp/sdk/internal/li;->a(Landroid/content/Context;I)I

    move-result v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/startapp/sdk/internal/za;->x:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/startapp/sdk/internal/za;->G:Lcom/startapp/sdk/internal/y0;

    invoke-virtual {v2, v0}, Lcom/startapp/sdk/internal/y0;->a(Landroid/widget/RelativeLayout;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/startapp/sdk/internal/za;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public k()J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/startapp/sdk/internal/za;->y:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public l()Lcom/startapp/sdk/internal/fb;
    .locals 8

    new-instance v0, Lcom/startapp/sdk/internal/fb;

    iget-object v1, p0, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    iget-object v2, p0, Lcom/startapp/sdk/internal/za;->K:Lcom/startapp/sdk/internal/oa;

    iget-object v3, p0, Lcom/startapp/sdk/internal/za;->L:Lcom/startapp/sdk/internal/pa;

    new-instance v4, Lcom/startapp/sdk/adsbase/commontracking/CloseTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/za;->k()J

    move-result-wide v5

    iget-object v7, p0, Lcom/startapp/sdk/internal/w7;->o:Ljava/lang/String;

    invoke-direct {v4, v7, v5, v6}, Lcom/startapp/sdk/adsbase/commontracking/CloseTrackingParams;-><init>(Ljava/lang/String;J)V

    iget-object v5, p0, Lcom/startapp/sdk/internal/w7;->f:[Z

    if-eqz v5, :cond_0

    array-length v6, v5

    if-lez v6, :cond_0

    const/4 v6, 0x0

    aget-boolean v5, v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    invoke-direct {v0, v1, v2, v4}, Lcom/startapp/sdk/internal/fb;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    iput-boolean v5, v0, Lcom/startapp/sdk/internal/fb;->b:Z

    iput-object v2, v0, Lcom/startapp/sdk/internal/fb;->d:Lcom/startapp/sdk/internal/oa;

    iput-object v3, v0, Lcom/startapp/sdk/internal/fb;->e:Lcom/startapp/sdk/internal/pa;

    return-object v0
.end method

.method public m()J
    .locals 4

    iget-object v0, p0, Lcom/startapp/sdk/internal/w7;->p:Ljava/lang/Long;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->z()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public n()Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;
    .locals 2

    new-instance v0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    iget-object v1, p0, Lcom/startapp/sdk/internal/w7;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/startapp/sdk/internal/za;->G:Lcom/startapp/sdk/internal/y0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lcom/startapp/sdk/internal/xc;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->a(Z)V

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/internal/za;->G:Lcom/startapp/sdk/internal/y0;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/y0;->b()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/startapp/sdk/internal/za;->G:Lcom/startapp/sdk/internal/y0;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/y0;->d()V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/internal/za;->z:Lcom/startapp/sdk/internal/ag;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/ag;->c()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/internal/za;->x:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/internal/za;->a(Landroid/widget/ImageButton;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/sdk/internal/za;->E:J

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/za;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/sdk/internal/za;->B:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/startapp/sdk/internal/za;->C:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/internal/za;->B:Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.OnVideoCompleted"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/w7;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dParam"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    invoke-static {v1}, Lcom/startapp/sdk/internal/zb;->a(Landroid/content/Context;)Lcom/startapp/sdk/internal/zb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/internal/zb;->a(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/za;->r()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/za;->x:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/internal/l2;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/internal/za;->x:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/za;->x:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/za;->x:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    return-void
.end method
