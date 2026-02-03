.class public final Lcom/inmobi/media/x4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:[Lbf/b0;

.field public final b:Lbf/e0;

.field public final c:J


# direct methods
.method public constructor <init>([Lbf/b0;[Lbf/b0;Lbf/t;Lcom/inmobi/media/pk;)V
    .locals 6

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeoutConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/x4;->a:[Lbf/b0;

    iget-wide v0, p4, Lcom/inmobi/media/pk;->c:J

    iput-wide v0, p0, Lcom/inmobi/media/x4;->c:J

    new-instance p2, Lbf/d0;

    invoke-direct {p2}, Lbf/d0;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {p2, v3}, Lbf/d0;->a(Lbf/b0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/x4;->a:[Lbf/b0;

    iget-object v1, p2, Lbf/d0;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    array-length v2, p1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    const-string v5, "interceptor"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/inmobi/media/zi;

    invoke-direct {p1}, Lcom/inmobi/media/zi;-><init>()V

    invoke-virtual {p2, p1}, Lbf/d0;->a(Lbf/b0;)V

    new-instance p1, Lcom/inmobi/media/Xb;

    invoke-direct {p1}, Lcom/inmobi/media/Xb;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lbf/f0;->e:Lbf/f0;

    sget-object v1, Lbf/f0;->c:Lbf/f0;

    filled-new-array {p1, v1}, [Lbf/f0;

    move-result-object p1

    invoke-static {p1}, Llf/l;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lhd/t;->C1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v2, Lbf/f0;->f:Lbf/f0;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_4

    goto :goto_3

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_3
    sget-object v1, Lbf/f0;->b:Lbf/f0;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lbf/f0;->d:Lbf/f0;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, p2, Lbf/d0;->s:Ljava/util/List;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iput-object v1, p2, Lbf/d0;->B:Ld0/h;

    :cond_6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v1, "unmodifiableList(protocolsCopy)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p2, Lbf/d0;->s:Ljava/util/List;

    iput-boolean v0, p2, Lbf/d0;->f:Z

    iput-object p3, p2, Lbf/d0;->a:Lbf/t;

    iget-wide v0, p4, Lcom/inmobi/media/pk;->a:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lbf/d0;->b(JLjava/util/concurrent/TimeUnit;)V

    iget-wide p3, p4, Lcom/inmobi/media/pk;->b:J

    invoke-virtual {p2, p3, p4, p1}, Lbf/d0;->c(JLjava/util/concurrent/TimeUnit;)V

    new-instance p1, Lbf/e0;

    invoke-direct {p1, p2}, Lbf/e0;-><init>(Lbf/d0;)V

    iput-object p1, p0, Lcom/inmobi/media/x4;->b:Lbf/e0;

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "protocols must not contain null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "protocols must not contain http/1.0: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static a(Lcom/inmobi/media/Me;)Lkotlin/Pair;
    .locals 4

    new-instance v0, Lbf/g0;

    invoke-direct {v0}, Lbf/g0;-><init>()V

    invoke-virtual {p0}, Lcom/inmobi/media/Me;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbf/g0;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/Me;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lbf/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Me;->b()Lcom/inmobi/media/Ai;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v2, Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lbf/g0;->h(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    instance-of v1, p0, Lcom/inmobi/media/Je;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string p0, "GET"

    invoke-virtual {v0, p0, v2}, Lbf/g0;->f(Ljava/lang/String;Lbf/l0;)V

    goto/16 :goto_5

    :cond_2
    instance-of v1, p0, Lcom/inmobi/media/Le;

    if-eqz v1, :cond_4

    :try_start_0
    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/Le;

    iget-object v1, v1, Lcom/inmobi/media/Le;->d:Lcom/inmobi/media/ui;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {v2, v1}, Lbf/l0;->create(Lbf/c0;[B)Lbf/l0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_4

    :cond_3
    new-instance v3, Lcom/inmobi/media/u4;

    invoke-direct {v3, v1}, Lcom/inmobi/media/u4;-><init>(Lcom/inmobi/media/ui;)V

    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lbf/g0;->g(Lbf/l0;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v0}, Lbf/g0;->b()Lbf/h0;

    move-result-object v0

    new-instance v2, Lcom/inmobi/media/b6;

    check-cast p0, Lcom/inmobi/media/Le;

    iget-object p0, p0, Lcom/inmobi/media/Le;->a:Ljava/lang/String;

    sget-object v3, Lcom/inmobi/media/a6;->d:Lcom/inmobi/media/a6;

    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/b6;-><init>(Ljava/lang/String;Lcom/inmobi/media/a6;)V

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v0}, Lbf/g0;->b()Lbf/h0;

    move-result-object v0

    new-instance v2, Lcom/inmobi/media/b6;

    check-cast p0, Lcom/inmobi/media/Le;

    iget-object p0, p0, Lcom/inmobi/media/Le;->a:Ljava/lang/String;

    sget-object v3, Lcom/inmobi/media/a6;->e:Lcom/inmobi/media/a6;

    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/b6;-><init>(Ljava/lang/String;Lcom/inmobi/media/a6;)V

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v0}, Lbf/g0;->b()Lbf/h0;

    move-result-object v0

    new-instance v2, Lcom/inmobi/media/b6;

    check-cast p0, Lcom/inmobi/media/Le;

    iget-object p0, p0, Lcom/inmobi/media/Le;->a:Ljava/lang/String;

    sget-object v3, Lcom/inmobi/media/a6;->m:Lcom/inmobi/media/a6;

    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/b6;-><init>(Ljava/lang/String;Lcom/inmobi/media/a6;)V

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    instance-of p0, p0, Lcom/inmobi/media/Ke;

    if-eqz p0, :cond_5

    const-string p0, "HEAD"

    invoke-virtual {v0, p0, v2}, Lbf/g0;->f(Ljava/lang/String;Lbf/l0;)V

    :goto_5
    new-instance p0, Lkotlin/Pair;

    invoke-virtual {v0}, Lbf/g0;->b()Lbf/h0;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_5
    new-instance p0, Lgd/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Lbf/e0;Lbf/h0;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/inmobi/media/v4;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/v4;

    iget v2, v1, Lcom/inmobi/media/v4;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/inmobi/media/v4;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/media/v4;

    invoke-direct {v1, p0, v0}, Lcom/inmobi/media/v4;-><init>(Lcom/inmobi/media/x4;Lnd/c;)V

    :goto_0
    iget-object v0, v1, Lcom/inmobi/media/v4;->b:Ljava/lang/Object;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v1, Lcom/inmobi/media/v4;->d:I

    const/4 v4, 0x1

    const-string v5, "toString(...)"

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lcom/inmobi/media/v4;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :catch_1
    move-exception v0

    goto/16 :goto_f

    :catch_2
    move-exception v0

    goto/16 :goto_10

    :catch_3
    move-exception v0

    goto/16 :goto_11

    :catch_4
    move-exception v0

    goto/16 :goto_12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v7, p0, Lcom/inmobi/media/x4;->c:J

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    new-instance v0, Lcom/inmobi/media/w4;

    move-object v3, p1

    move-object/from16 v9, p2

    invoke-direct {v0, p1, v9, v6}, Lcom/inmobi/media/w4;-><init>(Lbf/e0;Lbf/h0;Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v3, p3

    :try_start_2
    iput-object v3, v1, Lcom/inmobi/media/v4;->a:Ljava/lang/String;

    iput v4, v1, Lcom/inmobi/media/v4;->d:I

    invoke-static {v7, v8, v0, v1}, Lge/c0;->U(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, v3

    :goto_1
    :try_start_3
    move-object v2, v0

    check-cast v2, Lbf/n0;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget v0, v2, Lbf/n0;->d:I

    iget-object v3, v2, Lbf/n0;->g:Lbf/r0;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lbf/r0;->source()Lqf/j;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lqf/j;->readByteString()Lqf/k;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    sget-object v4, Lqf/k;->d:Lqf/k;

    :cond_5
    iget-object v7, v2, Lbf/n0;->f:Lbf/x;

    invoke-virtual {v7}, Lbf/x;->f()Ljava/util/Map;

    move-result-object v11

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lbf/r0;->contentLength()J

    move-result-wide v9

    goto :goto_2

    :cond_6
    const-wide/16 v9, 0x0

    :goto_2
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lbf/r0;->contentType()Lbf/c0;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v6, v3, Lbf/c0;->a:Ljava/lang/String;

    :cond_7
    move-object v13, v6

    const-wide/16 p1, 0x0

    iget-wide v7, v2, Lbf/n0;->l:J

    move-wide/from16 p3, v7

    iget-wide v6, v2, Lbf/n0;->k:J

    sub-long v7, p3, v6

    move-wide v6, v7

    new-instance v8, Lcom/inmobi/media/Ie;

    cmp-long v3, v6, p1

    if-gez v3, :cond_8

    move-wide v6, p1

    :cond_8
    long-to-int v12, v9

    move-wide v9, v6

    invoke-direct/range {v8 .. v13}, Lcom/inmobi/media/Ie;-><init>(JLjava/util/Map;ILjava/lang/String;)V

    iget v3, v2, Lbf/n0;->d:I

    const/16 v6, 0x190

    if-gt v6, v3, :cond_9

    const/16 v6, 0x258

    if-ge v3, v6, :cond_9

    new-instance v3, Lcom/inmobi/media/b6;

    sget-object v4, Lcom/inmobi/media/a6;->b:Lcom/inmobi/media/Y5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/inmobi/media/Y5;->a(I)Lcom/inmobi/media/a6;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/inmobi/media/b6;-><init>(Ljava/lang/String;Lcom/inmobi/media/a6;)V

    goto :goto_9

    :goto_3
    move-object v6, v2

    goto/16 :goto_13

    :goto_4
    move-object v6, v2

    goto :goto_e

    :goto_5
    move-object v6, v2

    goto/16 :goto_f

    :goto_6
    move-object v6, v2

    goto/16 :goto_10

    :goto_7
    move-object v6, v2

    goto/16 :goto_11

    :goto_8
    move-object v6, v2

    goto/16 :goto_12

    :cond_9
    new-instance v3, Lcom/inmobi/media/Oe;

    invoke-direct {v3, v1, v0, v4, v8}, Lcom/inmobi/media/Oe;-><init>(Ljava/lang/String;ILqf/k;Lcom/inmobi/media/Ie;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_9
    invoke-virtual {v2}, Lbf/n0;->close()V

    return-object v3

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    goto :goto_5

    :catch_7
    move-exception v0

    goto :goto_6

    :catch_8
    move-exception v0

    goto :goto_7

    :catch_9
    move-exception v0

    goto :goto_8

    :catch_a
    move-exception v0

    :goto_a
    move-object v1, v3

    goto :goto_e

    :catch_b
    move-exception v0

    :goto_b
    move-object v1, v3

    goto :goto_f

    :catch_c
    move-exception v0

    :goto_c
    move-object v1, v3

    goto :goto_10

    :catch_d
    move-exception v0

    :goto_d
    move-object v1, v3

    goto :goto_11

    :catch_e
    move-exception v0

    move-object/from16 v3, p3

    goto :goto_a

    :catch_f
    move-exception v0

    move-object/from16 v3, p3

    goto :goto_b

    :catch_10
    move-exception v0

    move-object/from16 v3, p3

    goto :goto_c

    :catch_11
    move-exception v0

    move-object/from16 v3, p3

    goto :goto_d

    :goto_e
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/b6;

    sget-object v2, Lcom/inmobi/media/a6;->d:Lcom/inmobi/media/a6;

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/b6;-><init>(Ljava/lang/String;Lcom/inmobi/media/a6;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lbf/n0;->close()V

    :cond_a
    return-object v0

    :goto_f
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/b6;

    sget-object v2, Lcom/inmobi/media/a6;->e:Lcom/inmobi/media/a6;

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/b6;-><init>(Ljava/lang/String;Lcom/inmobi/media/a6;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lbf/n0;->close()V

    :cond_b
    return-object v0

    :goto_10
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/b6;

    sget-object v2, Lcom/inmobi/media/a6;->q:Lcom/inmobi/media/a6;

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/b6;-><init>(Ljava/lang/String;Lcom/inmobi/media/a6;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lbf/n0;->close()V

    :cond_c
    return-object v0

    :goto_11
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/b6;

    sget-object v2, Lcom/inmobi/media/a6;->p:Lcom/inmobi/media/a6;

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/b6;-><init>(Ljava/lang/String;Lcom/inmobi/media/a6;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lbf/n0;->close()V

    :cond_d
    return-object v0

    :goto_12
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_13
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lbf/n0;->close()V

    :cond_e
    throw v0
.end method

.method public final a(Lcom/inmobi/media/Me;Lnd/c;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/x4;->b:Lbf/e0;

    invoke-static {p1}, Lcom/inmobi/media/x4;->a(Lcom/inmobi/media/Me;)Lkotlin/Pair;

    move-result-object v1

    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Lbf/h0;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/b6;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/Me;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/inmobi/media/x4;->a(Lbf/e0;Lbf/h0;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
