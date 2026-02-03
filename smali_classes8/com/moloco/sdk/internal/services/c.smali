.class public final Lcom/moloco/sdk/internal/services/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/moloco/sdk/internal/services/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/s;)V
    .locals 1

    const-string v0, "deviceInfoService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/c;->b:Lcom/moloco/sdk/internal/services/s;

    return-void
.end method


# virtual methods
.method public final a()Ll0/u9;
    .locals 3

    sget-object v0, Lcom/moloco/sdk/internal/services/b;->a:Lcom/moloco/sdk/internal/services/b;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/c;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/moloco/sdk/internal/services/b;->b:Lcom/moloco/sdk/internal/services/b;

    return-object v0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/moloco/sdk/internal/services/a;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/c;->b:Lcom/moloco/sdk/internal/services/s;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/s;->a()Lcom/moloco/sdk/internal/services/c0;

    move-result-object v1

    iget-object v1, v1, Lcom/moloco/sdk/internal/services/c0;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/a;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v0
.end method
