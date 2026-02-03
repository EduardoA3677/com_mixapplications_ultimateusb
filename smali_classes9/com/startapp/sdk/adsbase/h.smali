.class public final Lcom/startapp/sdk/adsbase/h;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/adsbase/StartAppAd;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/StartAppAd;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/h;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "dParam"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.startapp.android.ShowFailedDisplayBroadcastListener"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_1
    const-string v0, "showFailedReason"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/h;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    invoke-virtual {v1, p2}, Lcom/startapp/sdk/adsbase/Ad;->setNotDisplayedReason(Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;)V

    :cond_2
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/h;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v0, p2, Lcom/startapp/sdk/adsbase/StartAppAd;->j:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    invoke-static {p1, v0, p2}, Lcom/startapp/sdk/internal/y;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;Lcom/startapp/sdk/adsbase/Ad;)V

    invoke-static {p1}, Lcom/startapp/sdk/internal/zb;->a(Landroid/content/Context;)Lcom/startapp/sdk/internal/zb;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/startapp/sdk/internal/zb;->a(Landroid/content/BroadcastReceiver;)V

    goto/16 :goto_4

    :cond_3
    const-string p2, "com.startapp.android.ShowDisplayBroadcastListener"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/h;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v0, p2, Lcom/startapp/sdk/adsbase/StartAppAd;->j:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    if-eqz v0, :cond_4

    move v2, v3

    :cond_4
    const-string v3, "onShow"

    invoke-static {v3, v2, v1, v4}, Lcom/startapp/sdk/internal/w6;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance v4, Lcom/startapp/sdk/internal/v;

    invoke-direct {v4, p1, v0, p2}, Lcom/startapp/sdk/internal/v;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;Lcom/startapp/sdk/adsbase/Ad;)V

    :goto_0
    invoke-static {v4}, Lcom/startapp/sdk/internal/h0;->a(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_6
    const-string p2, "com.startapp.android.OnClickCallback"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/h;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v0, p2, Lcom/startapp/sdk/adsbase/StartAppAd;->j:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    if-eqz v0, :cond_7

    move v2, v3

    :cond_7
    const-string v3, "onClicked"

    invoke-static {v3, v2, v1, v4}, Lcom/startapp/sdk/internal/w6;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    new-instance v4, Lcom/startapp/sdk/internal/w;

    invoke-direct {v4, p1, v0, p2}, Lcom/startapp/sdk/internal/w;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;Lcom/startapp/sdk/adsbase/Ad;)V

    :goto_1
    invoke-static {v4}, Lcom/startapp/sdk/internal/h0;->a(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_9
    const-string p2, "com.startapp.android.OnVideoCompleted"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/h;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object p2, p2, Lcom/startapp/sdk/adsbase/StartAppAd;->i:Lcom/startapp/sdk/adsbase/adlisteners/VideoListener;

    if-eqz p2, :cond_a

    move v2, v3

    :cond_a
    const-string v0, "onVideoCompleted"

    invoke-static {v0, v2, v1, v4}, Lcom/startapp/sdk/internal/w6;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_b

    goto :goto_2

    :cond_b
    new-instance v4, Lcom/startapp/sdk/internal/nj;

    invoke-direct {v4, p2, p1}, Lcom/startapp/sdk/internal/nj;-><init>(Lcom/startapp/sdk/adsbase/adlisteners/VideoListener;Landroid/content/Context;)V

    :goto_2
    invoke-static {v4}, Lcom/startapp/sdk/internal/h0;->a(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_c
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/h;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v0, p2, Lcom/startapp/sdk/adsbase/StartAppAd;->j:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    if-eqz v0, :cond_d

    move v2, v3

    :cond_d
    const-string v3, "adHidden"

    invoke-static {v3, v2, v1, v4}, Lcom/startapp/sdk/internal/w6;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_e

    goto :goto_3

    :cond_e
    new-instance v4, Lcom/startapp/sdk/internal/u;

    invoke-direct {v4, p1, v0, p2}, Lcom/startapp/sdk/internal/u;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;Lcom/startapp/sdk/adsbase/Ad;)V

    :goto_3
    invoke-static {v4}, Lcom/startapp/sdk/internal/h0;->a(Ljava/lang/Runnable;)V

    invoke-static {p1}, Lcom/startapp/sdk/internal/zb;->a(Landroid/content/Context;)Lcom/startapp/sdk/internal/zb;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/startapp/sdk/internal/zb;->a(Landroid/content/BroadcastReceiver;)V

    :goto_4
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/h;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/StartAppAd;->a(Lcom/startapp/sdk/adsbase/StartAppAd;)V

    return-void
.end method
