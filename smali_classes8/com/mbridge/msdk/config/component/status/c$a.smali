.class Lcom/mbridge/msdk/config/component/status/c$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/component/status/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/status/c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/status/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/status/c$a;->a:Lcom/mbridge/msdk/config/component/status/c;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/NetworkCapabilities;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p2

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/config/component/status/c$a;->a:Lcom/mbridge/msdk/config/component/status/c;

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/status/c;->c()I

    move-result p1

    :cond_1
    new-instance p2, Lcom/mbridge/msdk/config/component/base/b;

    invoke-direct {p2}, Lcom/mbridge/msdk/config/component/base/b;-><init>()V

    const-string v0, "NetworkChanged"

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/config/component/base/b;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "networkType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/config/component/base/b;->a(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/mbridge/msdk/config/component/status/c$a;->a:Lcom/mbridge/msdk/config/component/status/c;

    invoke-static {p1, p2}, Lcom/mbridge/msdk/config/component/status/c;->a(Lcom/mbridge/msdk/config/component/status/c;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    new-instance p1, Lcom/mbridge/msdk/config/component/base/b;

    invoke-direct {p1}, Lcom/mbridge/msdk/config/component/base/b;-><init>()V

    const-string v0, "NetworkChanged"

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/base/b;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/status/c$a;->a:Lcom/mbridge/msdk/config/component/status/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/status/c;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "networkType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/base/b;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/status/c$a;->a:Lcom/mbridge/msdk/config/component/status/c;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/config/component/status/c;->a(Lcom/mbridge/msdk/config/component/status/c;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method
