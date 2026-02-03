.class public final Lmf/m;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lmf/n;


# instance fields
.field public final a:Lmf/l;

.field public b:Lmf/n;


# direct methods
.method public constructor <init>(Lmf/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf/m;->a:Lmf/l;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljavax/net/ssl/SSLSocket;)Lmf/n;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmf/m;->b:Lmf/n;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmf/m;->a:Lmf/l;

    invoke-interface {v0, p1}, Lmf/l;->matchesSocket(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmf/m;->a:Lmf/l;

    invoke-interface {v0, p1}, Lmf/l;->create(Ljavax/net/ssl/SSLSocket;)Lmf/n;

    move-result-object p1

    iput-object p1, p0, Lmf/m;->b:Lmf/n;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lmf/m;->b:Lmf/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lmf/m;->a(Ljavax/net/ssl/SSLSocket;)Lmf/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lmf/n;->configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lmf/m;->a(Ljavax/net/ssl/SSLSocket;)Lmf/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmf/n;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final isSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final matchesSocket(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    iget-object v0, p0, Lmf/m;->a:Lmf/l;

    invoke-interface {v0, p1}, Lmf/l;->matchesSocket(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    return p1
.end method
