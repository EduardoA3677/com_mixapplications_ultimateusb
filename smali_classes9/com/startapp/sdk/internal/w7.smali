.class public abstract Lcom/startapp/sdk/internal/w7;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

.field public b:Lcom/startapp/sdk/adsbase/adinformation/a;

.field public c:Lcom/startapp/sdk/internal/t7;

.field public d:[Ljava/lang/String;

.field public e:[Z

.field public f:[Z

.field public g:Ljava/lang/String;

.field public h:[Ljava/lang/String;

.field public i:[Ljava/lang/String;

.field public j:[Ljava/lang/String;

.field public k:Lcom/startapp/sdk/adsbase/Ad;

.field public l:Ljava/lang/String;

.field public m:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field public n:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Long;

.field public q:[Ljava/lang/Boolean;

.field public r:I

.field public s:Z

.field public t:Ljava/lang/Long;

.field public final u:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/internal/w7;->b:Lcom/startapp/sdk/adsbase/adinformation/a;

    new-instance v1, Lcom/startapp/sdk/internal/t7;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/internal/t7;-><init>(Lcom/startapp/sdk/internal/w7;)V

    iput-object v1, p0, Lcom/startapp/sdk/internal/w7;->c:Lcom/startapp/sdk/internal/t7;

    const/4 v1, 0x1

    new-array v2, v1, [Z

    const/4 v3, 0x0

    aput-boolean v1, v2, v3

    iput-object v2, p0, Lcom/startapp/sdk/internal/w7;->f:[Z

    iput-object v0, p0, Lcom/startapp/sdk/internal/w7;->q:[Ljava/lang/Boolean;

    iput v3, p0, Lcom/startapp/sdk/internal/w7;->r:I

    iput-boolean v3, p0, Lcom/startapp/sdk/internal/w7;->s:Z

    iput-boolean v3, p0, Lcom/startapp/sdk/internal/w7;->u:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/w7;->h:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/startapp/sdk/internal/h0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 10

    new-instance v0, Lcom/startapp/sdk/adsbase/adinformation/a;

    iget-object v1, p0, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    sget-object v2, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;

    iget-object v3, p0, Lcom/startapp/sdk/internal/w7;->m:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object v4, p0, Lcom/startapp/sdk/internal/w7;->n:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    iget-object v5, p0, Lcom/startapp/sdk/internal/w7;->k:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/Ad;->getConsentData()Lcom/startapp/sdk/adsbase/consent/ConsentData;

    move-result-object v5

    iget-object v6, p0, Lcom/startapp/sdk/internal/w7;->k:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v6}, Lcom/startapp/sdk/adsbase/Ad;->getRequestUrl()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/startapp/sdk/internal/w7;->k:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v7}, Lcom/startapp/sdk/adsbase/Ad;->getDParam()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/startapp/sdk/internal/w7;->k:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v8}, Lcom/startapp/sdk/adsbase/Ad;->getErid()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/startapp/sdk/internal/w7;->k:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v9}, Lcom/startapp/sdk/adsbase/Ad;->getEridUrl()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/startapp/sdk/adsbase/adinformation/a;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;Lcom/startapp/sdk/adsbase/consent/ConsentData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/w7;->b:Lcom/startapp/sdk/adsbase/adinformation/a;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/adinformation/a;->a(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/internal/w7;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "startapp_adtag_placeholder"

    iget-object v1, p0, Lcom/startapp/sdk/internal/w7;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/internal/w7;->l:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/startapp/sdk/internal/w7;->l:Ljava/lang/String;

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    new-instance v1, Lcom/startapp/sdk/internal/u7;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/internal/u7;-><init>(Lcom/startapp/sdk/internal/w7;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract b(Landroid/os/Bundle;)V
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/internal/w7;->c:Lcom/startapp/sdk/internal/t7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    invoke-static {v0}, Lcom/startapp/sdk/internal/zb;->a(Landroid/content/Context;)Lcom/startapp/sdk/internal/zb;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/internal/w7;->c:Lcom/startapp/sdk/internal/t7;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/zb;->a(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/internal/w7;->c:Lcom/startapp/sdk/internal/t7;

    return-void
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public h()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.HideDisplayBroadcastListener"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    invoke-static {v1}, Lcom/startapp/sdk/internal/zb;->a(Landroid/content/Context;)Lcom/startapp/sdk/internal/zb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/internal/zb;->a(Landroid/content/Intent;)V

    return-void
.end method
