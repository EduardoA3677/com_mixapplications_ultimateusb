.class public final Lio/bidmachine/d1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static a(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/ConnectionType;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection;
    .locals 3

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->setType(Lcom/explorestack/protobuf/adcom/ConnectionType;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    invoke-static {p0}, Lo6/j;->g(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lo6/a;->g(Ljava/lang/Throwable;)V

    :goto_0
    if-nez v1, :cond_2

    sget-object p1, Lcom/explorestack/protobuf/adcom/ConnectionStatus;->CONNECTION_STATUS_UNDEFINED:Lcom/explorestack/protobuf/adcom/ConnectionStatus;

    goto :goto_1

    :cond_2
    const/4 p1, 0x4

    invoke-virtual {v1, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/explorestack/protobuf/adcom/ConnectionStatus;->CONNECTION_STATUS_ENABLED:Lcom/explorestack/protobuf/adcom/ConnectionStatus;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/explorestack/protobuf/adcom/ConnectionStatus;->CONNECTION_STATUS_DISABLED:Lcom/explorestack/protobuf/adcom/ConnectionStatus;

    :goto_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->setVpn(Lcom/explorestack/protobuf/adcom/ConnectionStatus;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    invoke-static {p0}, Lo6/j;->g(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p0

    if-nez p0, :cond_4

    sget-object p0, Lcom/explorestack/protobuf/adcom/ConnectionStatus;->CONNECTION_STATUS_UNDEFINED:Lcom/explorestack/protobuf/adcom/ConnectionStatus;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getDefaultProxy()Landroid/net/ProxyInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/explorestack/protobuf/adcom/ConnectionStatus;->CONNECTION_STATUS_ENABLED:Lcom/explorestack/protobuf/adcom/ConnectionStatus;

    goto :goto_2

    :cond_5
    sget-object p0, Lcom/explorestack/protobuf/adcom/ConnectionStatus;->CONNECTION_STATUS_DISABLED:Lcom/explorestack/protobuf/adcom/ConnectionStatus;

    :goto_2
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->setProxy(Lcom/explorestack/protobuf/adcom/ConnectionStatus;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    move-result-object p0

    return-object p0
.end method
