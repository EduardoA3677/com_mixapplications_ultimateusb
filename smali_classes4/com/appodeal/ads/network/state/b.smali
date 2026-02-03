.class public final Lcom/appodeal/ads/network/state/b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/appodeal/ads/network/state/b;->a:I

    iput-object p1, p0, Lcom/appodeal/ads/network/state/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 4

    iget v0, p0, Lcom/appodeal/ads/network/state/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appodeal/ads/network/state/b;->b:Ljava/lang/Object;

    check-cast v0, Lq9/j;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lq9/j;->e(Lq9/j;Landroid/net/Network;Z)V

    return-void

    :pswitch_0
    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appodeal/ads/network/state/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mixapplications/commons/BrowserActivity;

    new-instance v0, Lo3/n1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo3/n1;-><init>(Lcom/mixapplications/commons/BrowserActivity;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/network/state/b;->b:Ljava/lang/Object;

    check-cast v0, Ll0/jd;

    iget-object v1, v0, Ll0/jd;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Ll0/jd;->a:Z

    if-eqz v1, :cond_1

    iget-object p1, v0, Ll0/jd;->c:Ll0/s4;

    if-eqz p1, :cond_1

    const-string v0, "Network is available. Attempting to process queue."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p1, Ll0/s4;->h:Lsc/a;

    new-instance v2, Lje/j1;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v1, v3}, Lje/j1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    :cond_1
    return-void

    :pswitch_2
    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    iget-object v0, p0, Lcom/appodeal/ads/network/state/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/network/state/c;

    sget-object v1, Lcom/appodeal/ads/network/NetworkState;->Enabled:Lcom/appodeal/ads/network/NetworkState;

    invoke-virtual {v0, p1, v1}, Lcom/appodeal/ads/network/state/c;->a(Landroid/net/Network;Lcom/appodeal/ads/network/NetworkState;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    iget v0, p0, Lcom/appodeal/ads/network/state/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appodeal/ads/network/state/b;->b:Ljava/lang/Object;

    check-cast v0, Lq9/j;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lq9/j;->e(Lq9/j;Landroid/net/Network;Z)V

    return-void

    :pswitch_0
    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appodeal/ads/network/state/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mixapplications/commons/BrowserActivity;

    new-instance v0, Lo3/n1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo3/n1;-><init>(Lcom/mixapplications/commons/BrowserActivity;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appodeal/ads/network/state/b;->b:Ljava/lang/Object;

    check-cast p1, Ll0/jd;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ll0/jd;->a:Z

    iget-object p1, p1, Ll0/jd;->c:Ll0/s4;

    if-eqz p1, :cond_0

    const-string p1, "Network is lost. Will wait for onNetworkAvailable()."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :pswitch_2
    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    iget-object v0, p0, Lcom/appodeal/ads/network/state/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/network/state/c;

    sget-object v1, Lcom/appodeal/ads/network/NetworkState;->Disabled:Lcom/appodeal/ads/network/NetworkState;

    invoke-virtual {v0, p1, v1}, Lcom/appodeal/ads/network/state/c;->a(Landroid/net/Network;Lcom/appodeal/ads/network/NetworkState;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
