.class public final Lff/l;
.super Ljf/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final b:Lbf/s0;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lbf/v;

.field public f:Lbf/f0;

.field public g:Ljf/o;

.field public h:Lqf/d0;

.field public i:Lqf/c0;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Lff/m;Lbf/s0;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "route"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lff/l;->b:Lbf/s0;

    const/4 p1, 0x1

    iput p1, p0, Lff/l;->o:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lff/l;->p:Ljava/util/ArrayList;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lff/l;->q:J

    return-void
.end method

.method public static d(Lbf/e0;Lbf/s0;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "failedRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lbf/s0;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lbf/s0;->a:Lbf/a;

    iget-object v1, v0, Lbf/a;->g:Ljava/net/ProxySelector;

    iget-object v0, v0, Lbf/a;->h:Lbf/z;

    invoke-virtual {v0}, Lbf/z;->h()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, Lbf/s0;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p0, p0, Lbf/e0;->B:Ld0/h;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Ld0/h;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Ljf/o;Ljf/a0;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p1, "settings"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p2, Ljf/a0;->a:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    iget-object p1, p2, Ljf/a0;->b:[I

    const/4 p2, 0x4

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iput p1, p0, Lff/l;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljf/w;)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljf/w;->c(ILjava/io/IOException;)V

    return-void
.end method

.method public final c(IIIZLbf/k;)V
    .locals 7

    const-string v0, "inetSocketAddress"

    iget-object v1, p0, Lff/l;->f:Lbf/f0;

    if-nez v1, :cond_e

    iget-object v1, p0, Lff/l;->b:Lbf/s0;

    iget-object v1, v1, Lbf/s0;->a:Lbf/a;

    iget-object v1, v1, Lbf/a;->j:Ljava/util/List;

    new-instance v2, Lff/b;

    invoke-direct {v2, v1}, Lff/b;-><init>(Ljava/util/List;)V

    iget-object v3, p0, Lff/l;->b:Lbf/s0;

    iget-object v3, v3, Lbf/s0;->a:Lbf/a;

    iget-object v4, v3, Lbf/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v4, :cond_2

    sget-object v3, Lbf/r;->f:Lbf/r;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lff/l;->b:Lbf/s0;

    iget-object v1, v1, Lbf/s0;->a:Lbf/a;

    iget-object v1, v1, Lbf/a;->h:Lbf/z;

    iget-object v1, v1, Lbf/z;->d:Ljava/lang/String;

    sget-object v3, Llf/o;->a:Llf/o;

    sget-object v3, Llf/o;->a:Llf/o;

    invoke-virtual {v3, v1}, Llf/o;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lff/n;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication to "

    const-string p4, " not permitted by network security policy"

    invoke-static {p3, v1, p4}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lff/n;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_1
    new-instance p1, Lff/n;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication not enabled for client"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lff/n;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    iget-object v1, v3, Lbf/a;->i:Ljava/util/List;

    sget-object v3, Lbf/f0;->f:Lbf/f0;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_0
    const/4 v1, 0x0

    move-object v3, v1

    :goto_1
    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Lff/l;->b:Lbf/s0;

    iget-object v6, v5, Lbf/s0;->a:Lbf/a;

    iget-object v6, v6, Lbf/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v6, :cond_3

    iget-object v5, v5, Lbf/s0;->b:Ljava/net/Proxy;

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v5, v6, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {p0, p1, p2, p3, p5}, Lff/l;->f(IIILbf/k;)V

    iget-object v5, p0, Lff/l;->c:Ljava/net/Socket;

    if-nez v5, :cond_5

    goto :goto_3

    :catch_0
    move-exception v5

    goto :goto_5

    :cond_4
    invoke-virtual {p0, p1, p2, p5}, Lff/l;->e(IILbf/k;)V

    :cond_5
    invoke-virtual {p0, v2, p5}, Lff/l;->g(Lff/b;Lbf/k;)V

    iget-object v5, p0, Lff/l;->b:Lbf/s0;

    iget-object v5, v5, Lbf/s0;->c:Ljava/net/InetSocketAddress;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object p1, p0, Lff/l;->b:Lbf/s0;

    iget-object p2, p1, Lbf/s0;->a:Lbf/a;

    iget-object p2, p2, Lbf/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p2, :cond_7

    iget-object p1, p1, Lbf/s0;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lff/l;->c:Ljava/net/Socket;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, Lff/n;

    new-instance p2, Ljava/net/ProtocolException;

    const-string p3, "Too many tunnel connections attempted: 21"

    invoke-direct {p2, p3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lff/n;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lff/l;->q:J

    return-void

    :goto_5
    iget-object v6, p0, Lff/l;->d:Ljava/net/Socket;

    if-eqz v6, :cond_8

    invoke-static {v6}, Lcf/b;->d(Ljava/net/Socket;)V

    :cond_8
    iget-object v6, p0, Lff/l;->c:Ljava/net/Socket;

    if-eqz v6, :cond_9

    invoke-static {v6}, Lcf/b;->d(Ljava/net/Socket;)V

    :cond_9
    iput-object v1, p0, Lff/l;->d:Ljava/net/Socket;

    iput-object v1, p0, Lff/l;->c:Ljava/net/Socket;

    iput-object v1, p0, Lff/l;->h:Lqf/d0;

    iput-object v1, p0, Lff/l;->i:Lqf/c0;

    iput-object v1, p0, Lff/l;->e:Lbf/v;

    iput-object v1, p0, Lff/l;->f:Lbf/f0;

    iput-object v1, p0, Lff/l;->g:Ljf/o;

    iput v4, p0, Lff/l;->o:I

    iget-object v6, p0, Lff/l;->b:Lbf/s0;

    iget-object v6, v6, Lbf/s0;->c:Ljava/net/InetSocketAddress;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_a

    new-instance v3, Lff/n;

    invoke-direct {v3, v5}, Lff/n;-><init>(Ljava/io/IOException;)V

    goto :goto_6

    :cond_a
    iget-object v6, v3, Lff/n;->a:Ljava/io/IOException;

    invoke-static {v6, v5}, Llf/l;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object v5, v3, Lff/n;->b:Ljava/io/IOException;

    :goto_6
    if-eqz p4, :cond_c

    iput-boolean v4, v2, Lff/b;->d:Z

    iget-boolean v4, v2, Lff/b;->c:Z

    if-eqz v4, :cond_c

    instance-of v4, v5, Ljava/net/ProtocolException;

    if-nez v4, :cond_c

    instance-of v4, v5, Ljava/io/InterruptedIOException;

    if-nez v4, :cond_c

    instance-of v4, v5, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v4, :cond_b

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/security/cert/CertificateException;

    if-nez v4, :cond_c

    :cond_b
    instance-of v4, v5, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v4, :cond_c

    instance-of v4, v5, Ljavax/net/ssl/SSLException;

    if-eqz v4, :cond_c

    goto/16 :goto_1

    :cond_c
    throw v3

    :cond_d
    new-instance p1, Lff/n;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lff/n;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(IILbf/k;)V
    .locals 3

    iget-object p3, p0, Lff/l;->b:Lbf/s0;

    iget-object v0, p3, Lbf/s0;->b:Ljava/net/Proxy;

    iget-object p3, p3, Lbf/s0;->a:Lbf/a;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lff/k;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    new-instance p3, Ljava/net/Socket;

    invoke-direct {p3, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    iget-object p3, p3, Lbf/a;->b:Ljavax/net/SocketFactory;

    invoke-virtual {p3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    :goto_1
    iput-object p3, p0, Lff/l;->c:Ljava/net/Socket;

    iget-object v0, p0, Lff/l;->b:Lbf/s0;

    iget-object v0, v0, Lbf/s0;->c:Ljava/net/InetSocketAddress;

    const-string v1, "inetSocketAddress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Llf/o;->a:Llf/o;

    sget-object p2, Llf/o;->a:Llf/o;

    iget-object v0, p0, Lff/l;->b:Lbf/s0;

    iget-object v0, v0, Lbf/s0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p2, p3, v0, p1}, Llf/o;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p3}, Ll0/wa;->O(Ljava/net/Socket;)Lqf/d;

    move-result-object p1

    invoke-static {p1}, Ll0/wa;->r(Lqf/j0;)Lqf/d0;

    move-result-object p1

    iput-object p1, p0, Lff/l;->h:Lqf/d0;

    invoke-static {p3}, Ll0/wa;->K(Ljava/net/Socket;)Lqf/c;

    move-result-object p1

    invoke-static {p1}, Ll0/wa;->q(Lqf/h0;)Lqf/c0;

    move-result-object p1

    iput-object p1, p0, Lff/l;->i:Lqf/c0;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to connect to "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lff/l;->b:Lbf/s0;

    iget-object v0, v0, Lbf/s0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final f(IIILbf/k;)V
    .locals 9

    new-instance v0, Lbf/g0;

    invoke-direct {v0}, Lbf/g0;-><init>()V

    iget-object v1, p0, Lff/l;->b:Lbf/s0;

    iget-object v2, v1, Lbf/s0;->a:Lbf/a;

    iget-object v2, v2, Lbf/a;->h:Lbf/z;

    const-string v3, "url"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lbf/g0;->a:Lbf/z;

    const-string v2, "CONNECT"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lbf/g0;->f(Ljava/lang/String;Lbf/l0;)V

    iget-object v1, v1, Lbf/s0;->a:Lbf/a;

    iget-object v2, v1, Lbf/a;->h:Lbf/z;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcf/b;->u(Lbf/z;Z)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Host"

    invoke-virtual {v0, v5, v2}, Lbf/g0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Proxy-Connection"

    const-string v5, "Keep-Alive"

    invoke-virtual {v0, v2, v5}, Lbf/g0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "User-Agent"

    const-string v5, "okhttp/4.12.0"

    invoke-virtual {v0, v2, v5}, Lbf/g0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbf/g0;->b()Lbf/h0;

    move-result-object v0

    new-instance v2, Lbf/w;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6}, Lbf/w;-><init>(IZ)V

    const-string v5, "Proxy-Authenticate"

    invoke-static {v5}, Lcom/moloco/sdk/internal/publisher/f0;->s(Ljava/lang/String;)V

    const-string v6, "OkHttp-Preemptive"

    invoke-static {v6, v5}, Lcom/moloco/sdk/internal/publisher/f0;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lbf/w;->j(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Lbf/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lbf/w;->g()Lbf/x;

    iget-object v2, v1, Lbf/a;->f:Lbf/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lbf/h0;->a:Lbf/z;

    invoke-virtual {p0, p1, p2, p4}, Lff/l;->e(IILbf/k;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "CONNECT "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcf/b;->u(Lbf/z;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lff/l;->h:Lqf/d0;

    invoke-static {p4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lff/l;->i:Lqf/c0;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    new-instance v4, Lhf/h;

    invoke-direct {v4, v3, p0, p4, v2}, Lhf/h;-><init>(Lbf/e0;Lff/l;Lqf/d0;Lqf/c0;)V

    iget-object v3, p4, Lqf/d0;->a:Lqf/j0;

    invoke-interface {v3}, Lqf/j0;->timeout()Lqf/l0;

    move-result-object v3

    int-to-long v5, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6}, Lqf/l0;->g(J)Lqf/l0;

    iget-object p2, v2, Lqf/c0;->a:Lqf/h0;

    invoke-interface {p2}, Lqf/h0;->timeout()Lqf/l0;

    move-result-object p2

    int-to-long v5, p3

    invoke-virtual {p2, v5, v6}, Lqf/l0;->g(J)Lqf/l0;

    iget-object p2, v0, Lbf/h0;->c:Lbf/x;

    invoke-virtual {v4, p2, p1}, Lhf/h;->f(Lbf/x;Ljava/lang/String;)V

    invoke-virtual {v4}, Lhf/h;->finishRequest()V

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Lhf/h;->readResponseHeaders(Z)Lbf/m0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iput-object v0, p1, Lbf/m0;->a:Lbf/h0;

    invoke-virtual {p1}, Lbf/m0;->a()Lbf/n0;

    move-result-object p1

    iget p2, p1, Lbf/n0;->d:I

    invoke-static {p1}, Lcf/b;->i(Lbf/n0;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long p1, v5, v7

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5, v6}, Lhf/h;->e(J)Lhf/e;

    move-result-object p1

    const p3, 0x7fffffff

    invoke-static {p1, p3}, Lcf/b;->s(Lqf/j0;I)Z

    invoke-virtual {p1}, Lhf/e;->close()V

    :goto_0
    const/16 p1, 0xc8

    if-eq p2, p1, :cond_2

    const/16 p1, 0x197

    if-ne p2, p1, :cond_1

    iget-object p1, v1, Lbf/a;->f:Lbf/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p3, "Unexpected response code for CONNECT: "

    invoke-static {p2, p3}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p4, Lqf/d0;->b:Lqf/h;

    invoke-virtual {p1}, Lqf/h;->exhausted()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v2, Lqf/c0;->b:Lqf/h;

    invoke-virtual {p1}, Lqf/h;->exhausted()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lff/b;Lbf/k;)V
    .locals 11

    sget-object p2, Lbf/f0;->c:Lbf/f0;

    iget-object v0, p0, Lff/l;->b:Lbf/s0;

    iget-object v0, v0, Lbf/s0;->a:Lbf/a;

    iget-object v1, v0, Lbf/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_1

    iget-object p1, v0, Lbf/a;->i:Ljava/util/List;

    sget-object v0, Lbf/f0;->f:Lbf/f0;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lff/l;->c:Ljava/net/Socket;

    iput-object p1, p0, Lff/l;->d:Ljava/net/Socket;

    iput-object v0, p0, Lff/l;->f:Lbf/f0;

    invoke-virtual {p0}, Lff/l;->l()V

    return-void

    :cond_0
    iget-object p1, p0, Lff/l;->c:Ljava/net/Socket;

    iput-object p1, p0, Lff/l;->d:Ljava/net/Socket;

    iput-object p2, p0, Lff/l;->f:Lbf/f0;

    return-void

    :cond_1
    const-string v2, "Hostname "

    const-string v3, "\n              |Hostname "

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v5, p0, Lff/l;->c:Ljava/net/Socket;

    iget-object v6, v0, Lbf/a;->h:Lbf/z;

    iget-object v7, v6, Lbf/z;->d:Ljava/lang/String;

    iget v6, v6, Lbf/z;->e:I

    const/4 v8, 0x1

    invoke-virtual {v1, v5, v7, v6, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v1}, Lff/b;->a(Ljavax/net/ssl/SSLSocket;)Lbf/r;

    move-result-object p1

    iget-boolean v5, p1, Lbf/r;->b:Z

    if-eqz v5, :cond_2

    sget-object v5, Llf/o;->a:Llf/o;

    sget-object v5, Llf/o;->a:Llf/o;

    iget-object v6, v0, Lbf/a;->h:Lbf/z;

    iget-object v6, v6, Lbf/z;->d:Ljava/lang/String;

    iget-object v7, v0, Lbf/a;->i:Ljava/util/List;

    invoke-virtual {v5, v1, v6, v7}, Llf/o;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v4, v1

    goto/16 :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v5

    const-string v6, "sslSocketSession"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, La/a;->E(Ljavax/net/ssl/SSLSession;)Lbf/v;

    move-result-object v6

    iget-object v7, v0, Lbf/a;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v9, v0, Lbf/a;->h:Lbf/z;

    iget-object v9, v9, Lbf/z;->d:Ljava/lang/String;

    invoke-interface {v7, v9, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v6}, Lbf/v;->a()Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lbf/a;->h:Lbf/z;

    iget-object v0, v0, Lbf/z;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n              |    certificate: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lbf/n;->c:Lbf/n;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "sha256/"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lqf/k;->d:Lqf/k;

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    move-result-object v3

    const-string v4, "publicKey.encoded"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Llf/n;->B([B)Lqf/k;

    move-result-object v3

    const-string v4, "SHA-256"

    invoke-virtual {v3, v4}, Lqf/k;->i(Ljava/lang/String;)Lqf/k;

    move-result-object v3

    invoke-virtual {v3}, Lqf/k;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    DN: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    subjectAltNames: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    invoke-static {p1, v0}, Lpf/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {p1, v3}, Lpf/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p1

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lhd/t;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n              "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/l;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lbf/a;->h:Lbf/z;

    iget-object v0, v0, Lbf/z;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v2, v0, Lbf/a;->e:Lbf/n;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    new-instance v3, Lbf/v;

    iget-object v5, v6, Lbf/v;->a:Lbf/t0;

    iget-object v7, v6, Lbf/v;->b:Lbf/p;

    iget-object v9, v6, Lbf/v;->c:Ljava/util/List;

    new-instance v10, Lbf/m;

    invoke-direct {v10, v2, v6, v0, v8}, Lbf/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v3, v5, v7, v9, v10}, Lbf/v;-><init>(Lbf/t0;Lbf/p;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lff/l;->e:Lbf/v;

    iget-object v0, v0, Lbf/a;->h:Lbf/z;

    iget-object v0, v0, Lbf/z;->d:Ljava/lang/String;

    new-instance v3, Lab/d;

    const/4 v5, 0x3

    invoke-direct {v3, p0, v5}, Lab/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, Lbf/n;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-boolean p1, p1, Lbf/r;->b:Z

    if-eqz p1, :cond_5

    sget-object p1, Llf/o;->a:Llf/o;

    sget-object p1, Llf/o;->a:Llf/o;

    invoke-virtual {p1, v1}, Llf/o;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    iput-object v1, p0, Lff/l;->d:Ljava/net/Socket;

    invoke-static {v1}, Ll0/wa;->O(Ljava/net/Socket;)Lqf/d;

    move-result-object p1

    invoke-static {p1}, Ll0/wa;->r(Lqf/j0;)Lqf/d0;

    move-result-object p1

    iput-object p1, p0, Lff/l;->h:Lqf/d0;

    invoke-static {v1}, Ll0/wa;->K(Ljava/net/Socket;)Lqf/c;

    move-result-object p1

    invoke-static {p1}, Ll0/wa;->q(Lqf/h0;)Lqf/c0;

    move-result-object p1

    iput-object p1, p0, Lff/l;->i:Lqf/c0;

    if-eqz v4, :cond_6

    invoke-static {v4}, Lio/sentry/config/a;->H(Ljava/lang/String;)Lbf/f0;

    move-result-object p2

    :cond_6
    iput-object p2, p0, Lff/l;->f:Lbf/f0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Llf/o;->a:Llf/o;

    sget-object p1, Llf/o;->a:Llf/o;

    invoke-virtual {p1, v1}, Llf/o;->a(Ljavax/net/ssl/SSLSocket;)V

    iget-object p1, p0, Lff/l;->f:Lbf/f0;

    sget-object p2, Lbf/f0;->e:Lbf/f0;

    if-ne p1, p2, :cond_7

    invoke-virtual {p0}, Lff/l;->l()V

    :cond_7
    return-void

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v4, :cond_8

    sget-object p2, Llf/o;->a:Llf/o;

    sget-object p2, Llf/o;->a:Llf/o;

    invoke-virtual {p2, v4}, Llf/o;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_8
    if-eqz v4, :cond_9

    invoke-static {v4}, Lcf/b;->d(Ljava/net/Socket;)V

    :cond_9
    throw p1
.end method

.method public final h(Lbf/a;Ljava/util/List;)Z
    .locals 9

    iget-object v0, p1, Lbf/a;->h:Lbf/z;

    sget-object v1, Lcf/b;->a:[B

    iget-object v1, p0, Lff/l;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lff/l;->o:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_9

    iget-boolean v1, p0, Lff/l;->j:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lff/l;->b:Lbf/s0;

    iget-object v2, v1, Lbf/s0;->a:Lbf/a;

    iget-object v4, v1, Lbf/s0;->a:Lbf/a;

    invoke-virtual {v2, p1}, Lbf/a;->a(Lbf/a;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v2, v0, Lbf/z;->d:Ljava/lang/String;

    iget-object v5, v0, Lbf/z;->d:Ljava/lang/String;

    iget-object v6, v4, Lbf/a;->h:Lbf/z;

    iget-object v6, v6, Lbf/z;->d:Ljava/lang/String;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    return v6

    :cond_2
    iget-object v2, p0, Lff/l;->g:Ljf/o;

    if-nez v2, :cond_3

    goto/16 :goto_1

    :cond_3
    if-eqz p2, :cond_9

    check-cast p2, Ljava/lang/Iterable;

    instance-of v2, p2, Ljava/util/Collection;

    if-eqz v2, :cond_4

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbf/s0;

    iget-object v7, v2, Lbf/s0;->b:Ljava/net/Proxy;

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v7, v8, :cond_5

    iget-object v7, v1, Lbf/s0;->b:Ljava/net/Proxy;

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    if-ne v7, v8, :cond_5

    iget-object v7, v1, Lbf/s0;->c:Ljava/net/InetSocketAddress;

    iget-object v2, v2, Lbf/s0;->c:Ljava/net/InetSocketAddress;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p2, p1, Lbf/a;->d:Ljavax/net/ssl/HostnameVerifier;

    sget-object v1, Lpf/c;->a:Lpf/c;

    if-eq p2, v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object p2, Lcf/b;->a:[B

    iget-object p2, v4, Lbf/a;->h:Lbf/z;

    iget v0, v0, Lbf/z;->e:I

    iget v1, p2, Lbf/z;->e:I

    if-eq v0, v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object p2, p2, Lbf/z;->d:Ljava/lang/String;

    invoke-static {v5, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p2, p0, Lff/l;->k:Z

    if-nez p2, :cond_9

    iget-object p2, p0, Lff/l;->e:Lbf/v;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lbf/v;->a()Ljava/util/List;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {v5, p2}, Lpf/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_9

    :goto_0
    :try_start_0
    iget-object p1, p1, Lbf/a;->e:Lbf/n;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lff/l;->e:Lbf/v;

    invoke-static {p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lbf/v;->a()Ljava/util/List;

    move-result-object p2

    const-string v0, "hostname"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerCertificates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbf/m;

    invoke-direct {v0, p1, p2, v5, v3}, Lbf/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v5, v0}, Lbf/n;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    :catch_0
    :cond_9
    :goto_1
    return v3
.end method

.method public final i(Z)Z
    .locals 9

    sget-object v0, Lcf/b;->a:[B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lff/l;->c:Ljava/net/Socket;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lff/l;->d:Ljava/net/Socket;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Lff/l;->h:Lqf/d0;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lff/l;->g:Ljf/o;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    monitor-enter v2

    :try_start_0
    iget-boolean p1, v2, Ljf/o;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit v2

    return v5

    :cond_1
    :try_start_1
    iget-wide v3, v2, Ljf/o;->n:J

    iget-wide v7, v2, Ljf/o;->m:J

    cmp-long p1, v3, v7

    if-gez p1, :cond_2

    iget-wide v3, v2, Ljf/o;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, v0, v3

    if-ltz p1, :cond_2

    monitor-exit v2

    return v5

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    monitor-exit v2

    return v6

    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    monitor-enter p0

    :try_start_3
    iget-wide v7, p0, Lff/l;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sub-long/2addr v0, v7

    monitor-exit p0

    const-wide v7, 0x2540be400L

    cmp-long v0, v0, v7

    if-ltz v0, :cond_4

    if-eqz p1, :cond_4

    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v4}, Lqf/d0;->exhausted()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    xor-int/2addr v0, v6

    :try_start_6
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v0

    :catchall_1
    move-exception v0

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    move v5, v6

    :catch_1
    return v5

    :cond_4
    return v6

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_1
    return v5
.end method

.method public final j(Lbf/e0;Lgf/g;)Lgf/e;
    .locals 6

    iget v0, p2, Lgf/g;->g:I

    iget-object v1, p0, Lff/l;->d:Ljava/net/Socket;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lff/l;->h:Lqf/d0;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lff/l;->i:Lqf/c0;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Lff/l;->g:Ljf/o;

    if-eqz v4, :cond_0

    new-instance v0, Ljf/p;

    invoke-direct {v0, p1, p0, p2, v4}, Ljf/p;-><init>(Lbf/e0;Lff/l;Lgf/g;Ljf/o;)V

    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v1, v2, Lqf/d0;->a:Lqf/j0;

    invoke-interface {v1}, Lqf/j0;->timeout()Lqf/l0;

    move-result-object v1

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5}, Lqf/l0;->g(J)Lqf/l0;

    iget-object v0, v3, Lqf/c0;->a:Lqf/h0;

    invoke-interface {v0}, Lqf/h0;->timeout()Lqf/l0;

    move-result-object v0

    iget p2, p2, Lgf/g;->h:I

    int-to-long v4, p2

    invoke-virtual {v0, v4, v5}, Lqf/l0;->g(J)Lqf/l0;

    new-instance p2, Lhf/h;

    invoke-direct {p2, p1, p0, v2, v3}, Lhf/h;-><init>(Lbf/e0;Lff/l;Lqf/d0;Lqf/c0;)V

    return-object p2
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lff/l;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l()V
    .locals 10

    iget-object v0, p0, Lff/l;->d:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lff/l;->h:Lqf/d0;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lff/l;->i:Lqf/c0;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, Lcom/appodeal/ads/regulator/n;

    sget-object v5, Lef/c;->h:Lef/c;

    invoke-direct {v4, v5}, Lcom/appodeal/ads/regulator/n;-><init>(Lef/c;)V

    iget-object v6, p0, Lff/l;->b:Lbf/s0;

    iget-object v6, v6, Lbf/s0;->a:Lbf/a;

    iget-object v6, v6, Lbf/a;->h:Lbf/z;

    iget-object v6, v6, Lbf/z;->d:Ljava/lang/String;

    const-string v7, "peerName"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, Lcom/appodeal/ads/regulator/n;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcf/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "<set-?>"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, Lcom/appodeal/ads/regulator/n;->d:Ljava/lang/Object;

    iput-object v1, v4, Lcom/appodeal/ads/regulator/n;->e:Ljava/lang/Object;

    iput-object v2, v4, Lcom/appodeal/ads/regulator/n;->f:Ljava/lang/Object;

    iput-object p0, v4, Lcom/appodeal/ads/regulator/n;->g:Ljava/lang/Object;

    new-instance v0, Ljf/o;

    invoke-direct {v0, v4}, Ljf/o;-><init>(Lcom/appodeal/ads/regulator/n;)V

    iput-object v0, p0, Lff/l;->g:Ljf/o;

    sget-object v1, Ljf/o;->z:Ljf/a0;

    iget v2, v1, Ljf/a0;->a:I

    and-int/lit8 v2, v2, 0x10

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    iget-object v1, v1, Ljf/a0;->b:[I

    aget v1, v1, v4

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    :goto_0
    iput v1, p0, Lff/l;->o:I

    iget-object v1, v0, Ljf/o;->w:Ljf/x;

    const-string v2, ">> CONNECTION "

    monitor-enter v1

    :try_start_0
    iget-boolean v6, v1, Ljf/x;->d:Z

    if-nez v6, :cond_9

    sget-object v6, Ljf/x;->f:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljf/f;->a:Lqf/k;

    invoke-virtual {v2}, Lqf/k;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v7}, Lcf/b;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_1
    iget-object v2, v1, Ljf/x;->a:Lqf/i;

    sget-object v6, Ljf/f;->a:Lqf/k;

    invoke-interface {v2, v6}, Lqf/i;->i(Lqf/k;)Lqf/i;

    iget-object v2, v1, Ljf/x;->a:Lqf/i;

    invoke-interface {v2}, Lqf/i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, v0, Ljf/o;->w:Ljf/x;

    iget-object v1, v0, Ljf/o;->p:Ljf/a0;

    monitor-enter v2

    :try_start_1
    const-string v6, "settings"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, v2, Ljf/x;->d:Z

    if-nez v6, :cond_8

    iget v6, v1, Ljf/a0;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x6

    invoke-virtual {v2, v3, v6, v4, v3}, Ljf/x;->d(IIII)V

    move v6, v3

    :goto_2
    const/16 v7, 0xa

    if-ge v6, v7, :cond_6

    const/4 v7, 0x1

    shl-int v8, v7, v6

    iget v9, v1, Ljf/a0;->a:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    move v7, v3

    :goto_3
    if-eqz v7, :cond_5

    if-eq v6, v4, :cond_4

    const/4 v7, 0x7

    if-eq v6, v7, :cond_3

    move v7, v6

    goto :goto_4

    :cond_3
    move v7, v4

    goto :goto_4

    :cond_4
    const/4 v7, 0x3

    :goto_4
    iget-object v8, v2, Ljf/x;->a:Lqf/i;

    invoke-interface {v8, v7}, Lqf/i;->writeShort(I)Lqf/i;

    iget-object v7, v2, Ljf/x;->a:Lqf/i;

    iget-object v8, v1, Ljf/a0;->b:[I

    aget v8, v8, v6

    invoke-interface {v7, v8}, Lqf/i;->writeInt(I)Lqf/i;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_5
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    iget-object v1, v2, Ljf/x;->a:Lqf/i;

    invoke-interface {v1}, Lqf/i;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    iget-object v1, v0, Ljf/o;->p:Ljf/a0;

    invoke-virtual {v1}, Ljf/a0;->a()I

    move-result v1

    const v2, 0xffff

    if-eq v1, v2, :cond_7

    iget-object v4, v0, Ljf/o;->w:Ljf/x;

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v4, v3, v1, v2}, Ljf/x;->p(IJ)V

    :cond_7
    invoke-virtual {v5}, Lef/c;->e()Lef/b;

    move-result-object v1

    iget-object v2, v0, Ljf/o;->c:Ljava/lang/String;

    iget-object v0, v0, Ljf/o;->x:Ljf/k;

    new-instance v3, Ldf/h;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v0, v4}, Ldf/h;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lef/b;->c(Lef/a;J)V

    return-void

    :cond_8
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lff/l;->b:Lbf/s0;

    iget-object v2, v1, Lbf/s0;->a:Lbf/a;

    iget-object v2, v2, Lbf/a;->h:Lbf/z;

    iget-object v2, v2, Lbf/z;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lbf/s0;->a:Lbf/a;

    iget-object v2, v2, Lbf/a;->h:Lbf/z;

    iget v2, v2, Lbf/z;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lbf/s0;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lbf/s0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lff/l;->e:Lbf/v;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbf/v;->b:Lbf/p;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "none"

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lff/l;->f:Lbf/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
