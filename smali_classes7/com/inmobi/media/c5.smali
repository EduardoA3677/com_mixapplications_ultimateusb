.class public final Lcom/inmobi/media/c5;
.super Landroidx/browser/customtabs/CustomTabsServiceConnection;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/e5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/e5;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/c5;->a:Lcom/inmobi/media/e5;

    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsServiceConnection;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/c5;->a:Lcom/inmobi/media/e5;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/inmobi/media/e5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    return-void
.end method

.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "client"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/c5;->a:Lcom/inmobi/media/e5;

    iput-object p2, p1, Lcom/inmobi/media/e5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    iget-object p1, p1, Lcom/inmobi/media/e5;->c:Lcom/inmobi/media/R2;

    if-eqz p1, :cond_6

    :try_start_0
    iget-object p2, p1, Lcom/inmobi/media/R2;->e:Lcom/inmobi/media/e5;

    iget-object v0, p2, Lcom/inmobi/media/e5;->d:Landroidx/browser/customtabs/CustomTabsSession;

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/inmobi/media/e5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/inmobi/media/d5;

    invoke-direct {v1, p2}, Lcom/inmobi/media/d5;-><init>(Lcom/inmobi/media/e5;)V

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p2, Lcom/inmobi/media/e5;->d:Landroidx/browser/customtabs/CustomTabsSession;

    :cond_1
    if-eqz v0, :cond_2

    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, p2}, Landroidx/browser/customtabs/CustomTabsSession;->isEngagementSignalsApiAvailable(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/inmobi/media/Q2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/Q2;-><init>(Lcom/inmobi/media/R2;)V

    invoke-virtual {v0, v1, p2}, Landroidx/browser/customtabs/CustomTabsSession;->setEngagementSignalsCallback(Landroidx/browser/customtabs/EngagementSignalsCallback;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :try_start_1
    iget-object p2, p1, Lcom/inmobi/media/R2;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "Uri.parse(this)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/media/R2;->a(Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    :try_start_2
    iget-object p2, p1, Lcom/inmobi/media/R2;->f:Landroid/content/Context;

    iget-object v0, p1, Lcom/inmobi/media/R2;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/inmobi/media/R2;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v1, Lcom/inmobi/media/nh;

    iget-object v2, p1, Lcom/inmobi/media/R2;->d:Ljava/lang/String;

    invoke-static {p2, v0, v1, v2}, Lcom/inmobi/media/x3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/nh;Ljava/lang/String;)I

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    const/16 p2, 0x9

    :goto_1
    iget-object v0, p1, Lcom/inmobi/media/R2;->c:Lcom/inmobi/media/Ya;

    if-eqz v0, :cond_3

    const-string v1, "EX_NATIVE"

    iput-object v1, v0, Lcom/inmobi/media/Ya;->f:Ljava/lang/String;

    :cond_3
    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lcom/inmobi/media/R2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Rh;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/inmobi/media/Na;->g:Lcom/inmobi/media/Na;

    iget-object p1, p1, Lcom/inmobi/media/R2;->c:Lcom/inmobi/media/Ya;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "landingPageFunnelState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v0}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Ua;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p2, p1, Lcom/inmobi/media/R2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/Rh;

    if-eqz p2, :cond_6

    sget-object v0, Lcom/inmobi/media/Na;->f:Lcom/inmobi/media/Na;

    iget-object p1, p1, Lcom/inmobi/media/R2;->c:Lcom/inmobi/media/Ya;

    invoke-static {p2, v0, p1}, Lcom/inmobi/media/J2;->a(Lcom/inmobi/media/Rh;Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 4

    iget-object p1, p0, Lcom/inmobi/media/c5;->a:Lcom/inmobi/media/e5;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/inmobi/media/e5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    iget-object p1, p1, Lcom/inmobi/media/e5;->c:Lcom/inmobi/media/R2;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/inmobi/media/R2;->c:Lcom/inmobi/media/Ya;

    if-eqz v0, :cond_0

    const-string v1, "IN_NATIVE"

    iput-object v1, v0, Lcom/inmobi/media/Ya;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/R2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Rh;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/inmobi/media/Na;->g:Lcom/inmobi/media/Na;

    iget-object p1, p1, Lcom/inmobi/media/R2;->c:Lcom/inmobi/media/Ya;

    const/16 v2, 0x1f49

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "landingPageFunnelState"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v0}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Ua;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v2}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/c5;->a:Lcom/inmobi/media/e5;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/inmobi/media/e5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    return-void
.end method
