.class public final Lff/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lff/m;

.field public final b:Lbf/a;

.field public final c:Lff/j;

.field public d:Lc9/e;

.field public e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;

.field public f:I

.field public g:I

.field public h:I

.field public i:Lbf/s0;


# direct methods
.method public constructor <init>(Lff/m;Lbf/a;Lff/j;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff/f;->a:Lff/m;

    iput-object p2, p0, Lff/f;->b:Lbf/a;

    iput-object p3, p0, Lff/f;->c:Lff/j;

    return-void
.end method


# virtual methods
.method public final a(IZIZI)Lff/l;
    .locals 12

    :cond_0
    :goto_0
    iget-object v0, p0, Lff/f;->c:Lff/j;

    iget-boolean v0, v0, Lff/j;->n:Z

    if-nez v0, :cond_23

    iget-object v0, p0, Lff/f;->c:Lff/j;

    iget-object v1, v0, Lff/j;->h:Lff/l;

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    monitor-enter v1

    :try_start_0
    iget-boolean v3, v1, Lff/l;->j:Z

    if-nez v3, :cond_2

    iget-object v3, v1, Lff/l;->b:Lbf/s0;

    iget-object v3, v3, Lbf/s0;->a:Lbf/a;

    iget-object v3, v3, Lbf/a;->h:Lbf/z;

    invoke-virtual {p0, v3}, Lff/f;->b(Lbf/z;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_2
    :goto_1
    iget-object v3, p0, Lff/f;->c:Lff/j;

    invoke-virtual {v3}, Lff/j;->l()Ljava/net/Socket;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v1

    iget-object v4, p0, Lff/f;->c:Lff/j;

    iget-object v4, v4, Lff/j;->h:Lff/l;

    if-eqz v4, :cond_4

    if-nez v3, :cond_3

    :goto_3
    move/from16 v2, p4

    goto/16 :goto_10

    :cond_3
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    if-eqz v3, :cond_5

    invoke-static {v3}, Lcf/b;->d(Ljava/net/Socket;)V

    goto :goto_5

    :goto_4
    monitor-exit v1

    throw p1

    :cond_5
    :goto_5
    const/4 v1, 0x0

    iput v1, p0, Lff/f;->f:I

    iput v1, p0, Lff/f;->g:I

    iput v1, p0, Lff/f;->h:I

    iget-object v3, p0, Lff/f;->a:Lff/m;

    iget-object v4, p0, Lff/f;->b:Lbf/a;

    iget-object v5, p0, Lff/f;->c:Lff/j;

    invoke-virtual {v3, v4, v5, v2, v1}, Lff/m;->a(Lbf/a;Lff/j;Ljava/util/ArrayList;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v1, p0, Lff/f;->c:Lff/j;

    iget-object v1, v1, Lff/j;->h:Lff/l;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lff/f;->i:Lbf/s0;

    if-eqz v3, :cond_7

    iput-object v2, p0, Lff/f;->i:Lbf/s0;

    :goto_6
    move-object v4, v2

    goto/16 :goto_f

    :cond_7
    iget-object v3, p0, Lff/f;->d:Lc9/e;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lc9/e;->j()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v1, p0, Lff/f;->d:Lc9/e;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lc9/e;->j()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v1, Lc9/e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget v4, v1, Lc9/e;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v1, Lc9/e;->b:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbf/s0;

    goto :goto_6

    :cond_8
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_9
    iget-object v3, p0, Lff/f;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;

    if-nez v3, :cond_a

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;

    iget-object v4, p0, Lff/f;->b:Lbf/a;

    iget-object v5, p0, Lff/f;->c:Lff/j;

    iget-object v6, v5, Lff/j;->a:Lbf/e0;

    iget-object v6, v6, Lbf/e0;->B:Ld0/h;

    invoke-direct {v3, v4, v6, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;-><init>(Lbf/a;Ld0/h;Lbf/k;)V

    iput-object v3, p0, Lff/f;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;

    :cond_a
    invoke-virtual {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;->d()Z

    move-result v4

    if-eqz v4, :cond_22

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    iget v5, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;->a:I

    iget-object v6, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_18

    iget-object v5, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;->b:Ljava/lang/Object;

    check-cast v5, Lbf/a;

    const-string v6, "No route to "

    iget v7, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;->a:I

    iget-object v8, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_17

    iget-object v7, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget v8, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;->a:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;->a:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/Proxy;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;->e:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v10, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v9, v10, :cond_f

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v9, v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v9

    instance-of v10, v9, Ljava/net/InetSocketAddress;

    if-eqz v10, :cond_e

    check-cast v9, Ljava/net/InetSocketAddress;

    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v10

    if-nez v10, :cond_d

    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "hostName"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v10

    const-string v11, "address.hostAddress"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v9

    goto :goto_9

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Proxy.address() is not an InetSocketAddress: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_f
    :goto_8
    iget-object v9, v5, Lbf/a;->h:Lbf/z;

    iget-object v10, v9, Lbf/z;->d:Ljava/lang/String;

    iget v9, v9, Lbf/z;->e:I

    :goto_9
    if-gt v0, v9, :cond_16

    const/high16 v11, 0x10000

    if-ge v9, v11, :cond_16

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v6, v11, :cond_10

    invoke-static {v10, v9}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    sget-object v6, Lcf/b;->a:[B

    const-string v6, "<this>"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcf/b;->f:Lde/i;

    invoke-virtual {v6, v10}, Lde/i;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v10}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v5

    invoke-static {v5}, Llf/l;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_a

    :cond_11
    iget-object v6, v5, Lbf/a;->a:Lbf/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v10}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v6

    const-string v11, "getAllByName(hostname)"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lhd/q;->I0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_15

    move-object v5, v6

    :goto_a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetAddress;

    new-instance v10, Ljava/net/InetSocketAddress;

    invoke-direct {v10, v6, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    :goto_c
    iget-object v5, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;->e:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetSocketAddress;

    new-instance v8, Lbf/s0;

    iget-object v9, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;->b:Ljava/lang/Object;

    check-cast v9, Lbf/a;

    invoke-direct {v8, v9, v7, v6}, Lbf/s0;-><init>(Lbf/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v6, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;->c:Ljava/lang/Object;

    check-cast v6, Ld0/h;

    monitor-enter v6

    :try_start_2
    iget-object v9, v6, Ld0/h;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashSet;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v6

    if-eqz v9, :cond_13

    iget-object v6, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_e

    :cond_15
    new-instance p1, Ljava/net/UnknownHostException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, v5, Lbf/a;->a:Lbf/b;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " returned no addresses for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/net/UnknownHostException;

    const-string p3, "Broken system behaviour for dns lookup of "

    invoke-virtual {p3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :cond_16
    new-instance p1, Ljava/net/SocketException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x3a

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "; port is out of range"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, Ljava/net/SocketException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, v5, Lbf/a;->h:Lbf/z;

    iget-object p3, p3, Lbf/z;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "; exhausted proxy configurations: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;->d:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    :goto_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lhd/y;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v3, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_19
    new-instance v3, Lc9/e;

    invoke-direct {v3, v4}, Lc9/e;-><init>(Ljava/util/ArrayList;)V

    iput-object v3, p0, Lff/f;->d:Lc9/e;

    iget-object v5, p0, Lff/f;->c:Lff/j;

    iget-boolean v5, v5, Lff/j;->n:Z

    if-nez v5, :cond_21

    iget-object v5, p0, Lff/f;->a:Lff/m;

    iget-object v6, p0, Lff/f;->b:Lbf/a;

    iget-object v7, p0, Lff/f;->c:Lff/j;

    invoke-virtual {v5, v6, v7, v4, v1}, Lff/m;->a(Lbf/a;Lff/j;Ljava/util/ArrayList;Z)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lff/f;->c:Lff/j;

    iget-object v1, v1, Lff/j;->h:Lff/l;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1a
    invoke-virtual {v3}, Lc9/e;->j()Z

    move-result v1

    if-eqz v1, :cond_20

    iget v1, v3, Lc9/e;->b:I

    add-int/lit8 v5, v1, 0x1

    iput v5, v3, Lc9/e;->b:I

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbf/s0;

    :goto_f
    new-instance v5, Lff/l;

    iget-object v1, p0, Lff/f;->a:Lff/m;

    invoke-direct {v5, v1, v3}, Lff/l;-><init>(Lff/m;Lbf/s0;)V

    iget-object v1, p0, Lff/f;->c:Lff/j;

    iput-object v5, v1, Lff/j;->p:Lff/l;

    :try_start_4
    iget-object v10, p0, Lff/f;->c:Lff/j;

    move v6, p1

    move v9, p2

    move v7, p3

    move/from16 v8, p5

    invoke-virtual/range {v5 .. v10}, Lff/l;->c(IIIZLbf/k;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iget-object v1, p0, Lff/f;->c:Lff/j;

    iput-object v2, v1, Lff/j;->p:Lff/l;

    iget-object v1, p0, Lff/f;->c:Lff/j;

    iget-object v1, v1, Lff/j;->a:Lbf/e0;

    iget-object v1, v1, Lbf/e0;->B:Ld0/h;

    monitor-enter v1

    :try_start_5
    iget-object v2, v1, Ld0/h;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v1

    iget-object v1, p0, Lff/f;->a:Lff/m;

    iget-object v2, p0, Lff/f;->b:Lbf/a;

    iget-object v6, p0, Lff/f;->c:Lff/j;

    invoke-virtual {v1, v2, v6, v4, v0}, Lff/m;->a(Lbf/a;Lff/j;Ljava/util/ArrayList;Z)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lff/f;->c:Lff/j;

    iget-object v1, v1, Lff/j;->h:Lff/l;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iput-object v3, p0, Lff/f;->i:Lbf/s0;

    iget-object v2, v5, Lff/l;->d:Ljava/net/Socket;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Lcf/b;->d(Ljava/net/Socket;)V

    goto/16 :goto_3

    :cond_1b
    monitor-enter v5

    :try_start_6
    iget-object v1, p0, Lff/f;->a:Lff/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcf/b;->a:[B

    iget-object v2, v1, Lff/m;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lff/m;->b:Ljava/lang/Object;

    check-cast v2, Lef/b;

    iget-object v1, v1, Lff/m;->c:Ljava/lang/Object;

    check-cast v1, Ldf/h;

    invoke-static {v2, v1}, Lef/b;->d(Lef/b;Lef/a;)V

    iget-object v1, p0, Lff/f;->c:Lff/j;

    invoke-virtual {v1, v5}, Lff/j;->a(Lff/l;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v5

    move/from16 v2, p4

    move-object v1, v5

    :goto_10
    invoke-virtual {v1, v2}, Lff/l;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_1c

    return-object v1

    :cond_1c
    invoke-virtual {v1}, Lff/l;->k()V

    iget-object v1, p0, Lff/f;->i:Lbf/s0;

    if-nez v1, :cond_0

    iget-object v1, p0, Lff/f;->d:Lc9/e;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lc9/e;->j()Z

    move-result v1

    goto :goto_11

    :cond_1d
    move v1, v0

    :goto_11
    if-nez v1, :cond_0

    iget-object v1, p0, Lff/f;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;->d()Z

    move-result v0

    :cond_1e
    if-eqz v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    new-instance p1, Ljava/io/IOException;

    const-string p2, "exhausted all routes"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception v0

    move-object p1, v0

    monitor-exit v5

    throw p1

    :catchall_3
    move-exception v0

    move-object p1, v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1

    :catchall_4
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Lff/f;->c:Lff/j;

    iput-object v2, p2, Lff/j;->p:Lff/l;

    throw p1

    :cond_20
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_21
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_23
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lbf/z;)Z
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lff/f;->b:Lbf/a;

    iget-object v0, v0, Lbf/a;->h:Lbf/z;

    iget v1, p1, Lbf/z;->e:I

    iget v2, v0, Lbf/z;->e:I

    if-ne v1, v2, :cond_0

    iget-object p1, p1, Lbf/z;->d:Ljava/lang/String;

    iget-object v0, v0, Lbf/z;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lff/f;->i:Lbf/s0;

    instance-of v0, p1, Ljf/b0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljf/b0;

    iget v0, v0, Ljf/b0;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget p1, p0, Lff/f;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lff/f;->f:I

    return-void

    :cond_0
    instance-of p1, p1, Ljf/a;

    if-eqz p1, :cond_1

    iget p1, p0, Lff/f;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lff/f;->g:I

    return-void

    :cond_1
    iget p1, p0, Lff/f;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lff/f;->h:I

    return-void
.end method
