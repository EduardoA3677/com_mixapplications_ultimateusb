.class public Lcom/startapp/sdk/ads/interstitials/OverlayActivity;
.super Landroid/app/Activity;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private a:Lcom/startapp/sdk/internal/w7;

.field private b:Z

.field private c:I

.field private d:Z

.field private e:Landroid/os/Bundle;

.field private f:I

.field private g:Lcom/startapp/sdk/adsbase/Ad;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->f:I

    return-void
.end method

.method private a()V
    .locals 10

    iget-object v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->g:Lcom/startapp/sdk/adsbase/Ad;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "placement"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->getByIndex(I)Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v0

    new-instance v3, La0/c;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, La0/c;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->g:Lcom/startapp/sdk/adsbase/Ad;

    sget-object v6, Lcom/startapp/sdk/internal/v7;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    new-instance v6, Lcom/startapp/sdk/internal/za;

    invoke-direct {v6}, Lcom/startapp/sdk/internal/za;-><init>()V

    iput-object v3, v6, Lcom/startapp/sdk/internal/za;->J:Ljava/lang/Runnable;

    goto :goto_1

    :pswitch_0
    sget-object v3, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/startapp/sdk/internal/w8;

    invoke-direct {v6, v3}, Lcom/startapp/sdk/internal/w8;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    :pswitch_1
    const/4 v0, 0x0

    goto/16 :goto_3

    :pswitch_2
    const-string v6, "videoAd"

    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Lcom/startapp/sdk/ads/video/c;

    invoke-direct {v6}, Lcom/startapp/sdk/ads/video/c;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v6, Lcom/startapp/sdk/internal/za;

    invoke-direct {v6}, Lcom/startapp/sdk/internal/za;-><init>()V

    iput-object v3, v6, Lcom/startapp/sdk/internal/za;->J:Ljava/lang/Runnable;

    goto :goto_1

    :pswitch_3
    sget-object v3, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    new-instance v6, Lcom/startapp/sdk/internal/yd;

    invoke-direct {v6}, Lcom/startapp/sdk/internal/yd;-><init>()V

    :goto_1
    iput-object p0, v6, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    const-string v3, "position"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/startapp/sdk/internal/w7;->g:Ljava/lang/String;

    const-string v3, "tracking"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/startapp/sdk/internal/w7;->h:[Ljava/lang/String;

    const-string v3, "trackingClickUrl"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/startapp/sdk/internal/w7;->i:[Ljava/lang/String;

    const-string v3, "packageNames"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/startapp/sdk/internal/w7;->j:[Ljava/lang/String;

    const-string v3, "closingUrl"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/startapp/sdk/internal/w7;->d:[Ljava/lang/String;

    const-string v7, "smartRedirect"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getBooleanArrayExtra(Ljava/lang/String;)[Z

    move-result-object v7

    iput-object v7, v6, Lcom/startapp/sdk/internal/w7;->e:[Z

    const-string v7, "browserEnabled"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getBooleanArrayExtra(Ljava/lang/String;)[Z

    move-result-object v7

    iput-object v7, v6, Lcom/startapp/sdk/internal/w7;->f:[Z

    const-string v7, "adTag"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/startapp/sdk/internal/w7;->o:Ljava/lang/String;

    const-string v7, "htmlUuid"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {p0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v8

    iget-object v8, v8, Lcom/startapp/sdk/components/a;->M:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v8}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/startapp/sdk/internal/p;

    sget-object v9, Lcom/startapp/sdk/internal/i0;->f:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v8, v8, Lcom/startapp/sdk/internal/p;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v8, v7}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/startapp/sdk/internal/w7;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v8, v8, Lcom/startapp/sdk/internal/p;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v8, v7}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/startapp/sdk/internal/w7;->a(Ljava/lang/String;)V

    :cond_4
    :goto_2
    const-string v7, "adInfoOverride"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    iput-object v7, v6, Lcom/startapp/sdk/internal/w7;->n:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    iput-object v0, v6, Lcom/startapp/sdk/internal/w7;->m:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/startapp/sdk/internal/w7;->d:[Ljava/lang/String;

    const-string v0, "rewardDuration"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lcom/startapp/sdk/internal/w7;->r:I

    const-string v0, "rewardedHideTimer"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, Lcom/startapp/sdk/internal/w7;->s:Z

    iget-object v0, v6, Lcom/startapp/sdk/internal/w7;->e:[Z

    if-nez v0, :cond_5

    new-array v0, v4, [Z

    aput-boolean v4, v0, v2

    iput-object v0, v6, Lcom/startapp/sdk/internal/w7;->e:[Z

    :cond_5
    iget-object v0, v6, Lcom/startapp/sdk/internal/w7;->f:[Z

    if-nez v0, :cond_6

    new-array v0, v4, [Z

    aput-boolean v4, v0, v2

    iput-object v0, v6, Lcom/startapp/sdk/internal/w7;->f:[Z

    :cond_6
    iput-object v5, v6, Lcom/startapp/sdk/internal/w7;->k:Lcom/startapp/sdk/adsbase/Ad;

    const-string v0, "delayCloseInterval"

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lcom/startapp/sdk/internal/w7;->t:Ljava/lang/Long;

    :cond_7
    const-string v0, "delayImpressionSeconds"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lcom/startapp/sdk/internal/w7;->p:Ljava/lang/Long;

    :cond_8
    const-string v0, "sendRedirectHops"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, [Ljava/lang/Boolean;

    iput-object v0, v6, Lcom/startapp/sdk/internal/w7;->q:[Ljava/lang/Boolean;

    move-object v0, v6

    :goto_3
    iput-object v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/sdk/internal/w7;

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->finish()V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lcom/startapp/sdk/ads/interstitials/OverlayActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->c()V

    return-void
.end method

.method private b()Z
    .locals 2

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->b:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private c()V
    .locals 2

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->d:Z

    iget v1, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->c:I

    invoke-static {p0, v1, v0}, Lcom/startapp/sdk/internal/vi;->a(Landroid/app/Activity;IZ)I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->f:I

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/sdk/internal/w7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/w7;->h()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/sdk/internal/w7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/w7;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a()V

    iget-object p1, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/sdk/internal/w7;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->e:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/internal/w7;->a(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/sdk/internal/w7;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/w7;->g()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->b:Z

    :cond_1
    iget-object p1, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/sdk/internal/w7;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/w7;->d()V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "placement"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "ad"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->finish()V

    return-void

    :cond_0
    const-class v4, Lcom/startapp/sdk/adsbase/Ad;

    invoke-static {v2, v4}, Lcom/startapp/sdk/internal/kh;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/Ad;

    iput-object v2, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->g:Lcom/startapp/sdk/adsbase/Ad;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->finish()V

    return-void

    :cond_1
    if-ltz v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v2

    iget-object v2, v2, Lcom/startapp/sdk/components/a;->l:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v2}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/internal/sg;

    invoke-static {v1}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->getByIndex(I)Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v1

    iget-object v4, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->g:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/Ad;->getAdId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v2, v2, Lcom/startapp/sdk/internal/sg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Lcom/startapp/sdk/internal/rg;

    invoke-direct {v5, v1}, Lcom/startapp/sdk/internal/rg;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    invoke-virtual {v2, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "videoAd"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "fullscreen"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v4, 0x400

    invoke-virtual {v1, v4, v4}, Landroid/view/Window;->setFlags(II)V

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "activityShouldLockOrientation"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->d:Z

    if-eqz p1, :cond_5

    const-string v1, "activityLockedOrientation"

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->f:I

    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->d:Z

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const-string v4, "orientation"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->c:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iget v3, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->c:I

    if-eq v1, v3, :cond_6

    move v0, v2

    :cond_6
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->b:Z

    invoke-direct {p0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object p1, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->e:Landroid/os/Bundle;

    return-void

    :cond_7
    invoke-direct {p0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a()V

    iget-object v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/sdk/internal/w7;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/internal/w7;->a(Landroid/os/Bundle;)V

    :cond_8
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-direct {p0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/sdk/internal/w7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/w7;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/sdk/internal/w7;

    :cond_0
    sget-object v0, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/startapp/sdk/internal/vi;->a(Landroid/app/Activity;IZ)I

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/sdk/internal/w7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/startapp/sdk/internal/w7;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-direct {p0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/sdk/internal/w7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/w7;->f()V

    :cond_0
    invoke-static {p0}, Lcom/startapp/sdk/internal/h0;->d(Landroid/content/Context;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->c:I

    iget-boolean v1, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->d:Z

    invoke-static {p0, v0, v1}, Lcom/startapp/sdk/internal/vi;->a(Landroid/app/Activity;IZ)I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->f:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/startapp/sdk/internal/q0;->a:I

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    invoke-direct {p0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/sdk/internal/w7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/w7;->g()V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/sdk/internal/w7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/internal/w7;->b(Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->f:I

    const-string v1, "activityLockedOrientation"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->d:Z

    const-string v1, "activityShouldLockOrientation"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    invoke-direct {p0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->b()Z

    return-void
.end method
