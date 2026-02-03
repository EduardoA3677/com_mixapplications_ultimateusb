.class public final Lcom/fyber/inneractive/sdk/network/p1;
.super Lcom/fyber/inneractive/sdk/network/i;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/h;


# instance fields
.field public final a:Lbf/e0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/network/i;-><init>()V

    new-instance v0, Lbf/e0;

    invoke-direct {v0}, Lbf/e0;-><init>()V

    invoke-virtual {v0}, Lbf/e0;->a()Lbf/d0;

    move-result-object v0

    new-instance v1, Lbf/e0;

    invoke-direct {v1, v0}, Lbf/e0;-><init>(Lbf/d0;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/network/p1;->a:Lbf/e0;

    return-void
.end method

.method public static a(Lbf/n0;)Ljava/io/FilterInputStream;
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    iget-object v0, p0, Lbf/n0;->g:Lbf/r0;

    if-eqz v0, :cond_0

    const-string v1, "gzip"

    const-string v2, "content-encoding"

    iget-object p0, p0, Lbf/n0;->f:Lbf/x;

    invoke-virtual {p0, v2}, Lbf/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-virtual {v0}, Lbf/r0;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/network/i;->a(Ljava/io/InputStream;Z)Ljava/io/FilterInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lbf/g0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lbf/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Lbf/n0;)Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbf/n0;->f:Lbf/x;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lbf/x;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lbf/x;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbf/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/t0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 8

    const-string v1, "OkHttpExecutorImpl: end connection timestamp: %s"

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/network/t0;->p()Lcom/fyber/inneractive/sdk/network/l1;

    move-result-object v0

    new-instance v2, Lbf/g0;

    invoke-direct {v2}, Lbf/g0;-><init>()V

    const-string v3, "Accept-Encoding"

    const-string v4, "gzip"

    invoke-static {v2, v3, v4}, Lcom/fyber/inneractive/sdk/network/p1;->a(Lbf/g0;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "User-Agent"

    invoke-static {v2, v3, p4}, Lcom/fyber/inneractive/sdk/network/p1;->a(Lbf/g0;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "If-Modified-Since"

    invoke-static {v2, v3, p5}, Lcom/fyber/inneractive/sdk/network/p1;->a(Lbf/g0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/network/t0;->l()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v2, v5, v6}, Lcom/fyber/inneractive/sdk/network/p1;->a(Lbf/g0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Lbf/g0;->i(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/network/t0;->m()Lcom/fyber/inneractive/sdk/network/m0;

    move-result-object p1

    sget-object v3, Lcom/fyber/inneractive/sdk/network/m0;->POST:Lcom/fyber/inneractive/sdk/network/m0;

    if-eq p1, v3, :cond_1

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/network/t0;->m()Lcom/fyber/inneractive/sdk/network/m0;

    move-result-object p1

    sget-object v3, Lcom/fyber/inneractive/sdk/network/m0;->PUT:Lcom/fyber/inneractive/sdk/network/m0;

    if-ne p1, v3, :cond_2

    :cond_1
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/network/t0;->f()[B

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/network/t0;->n()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lbf/c0;->d:Ljava/util/regex/Pattern;

    invoke-static {v3}, Lsc/h;->D(Ljava/lang/String;)Lbf/c0;

    move-result-object v3

    invoke-static {p1, v3}, Lbf/l0;->create([BLbf/c0;)Lbf/l0;

    move-result-object p1

    invoke-virtual {v2, p1}, Lbf/g0;->g(Lbf/l0;)V

    :cond_2
    invoke-virtual {v2}, Lbf/g0;->b()Lbf/h0;

    move-result-object p1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/p1;->a:Lbf/e0;

    invoke-virtual {v2}, Lbf/e0;->a()Lbf/d0;

    move-result-object v2

    instance-of v3, p2, Lcom/fyber/inneractive/sdk/network/h1;

    xor-int/lit8 v3, v3, 0x1

    iput-boolean v3, v2, Lbf/d0;->h:Z

    iput-boolean v3, v2, Lbf/d0;->i:Z

    iget v3, v0, Lcom/fyber/inneractive/sdk/network/l1;->a:I

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lbf/d0;->b(JLjava/util/concurrent/TimeUnit;)V

    iget v0, v0, Lcom/fyber/inneractive/sdk/network/l1;->b:I

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4, v5}, Lbf/d0;->c(JLjava/util/concurrent/TimeUnit;)V

    new-instance v0, Lbf/e0;

    invoke-direct {v0, v2}, Lbf/e0;-><init>(Lbf/d0;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/fyber/inneractive/sdk/network/t0;->c(J)V

    iget-object v2, p2, Lcom/fyber/inneractive/sdk/network/t0;->g:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "OkHttpExecutorImpl: start connection timestamp: %s"

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0, p1}, Lbf/e0;->b(Lbf/h0;)Lff/j;

    move-result-object p1

    invoke-virtual {p1}, Lff/j;->e()Lbf/n0;

    move-result-object p1

    instance-of v0, p2, Lcom/fyber/inneractive/sdk/network/h1;

    if-eqz v0, :cond_4

    iget v0, p1, Lbf/n0;->d:I

    const/16 v2, 0x12c

    if-le v0, v2, :cond_3

    const/16 v2, 0x130

    if-lt v0, v2, :cond_5

    :cond_3
    const/16 v2, 0x133

    if-eq v0, v2, :cond_5

    const/16 v2, 0x134

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, p2

    move-object v5, p3

    goto/16 :goto_6

    :cond_5
    :goto_1
    const-string v0, "Location"

    const-string v2, ""

    iget-object p1, p1, Lbf/n0;->f:Lbf/x;

    invoke-virtual {p1, v0}, Lbf/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, p1

    :goto_2
    const-string p1, "http"

    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p1, :cond_8

    :try_start_1
    const-string p1, "://"

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "%s://%s%s"

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p2

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v4, p2

    goto/16 :goto_7

    :cond_7
    const-string v0, "%s://%s/%s"

    :goto_3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v3, p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    move-object v3, v2

    :try_start_2
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x5

    if-gt p1, v0, :cond_9

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    :try_start_3
    invoke-virtual/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/network/p1;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/t0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {v4, p2, p3}, Lcom/fyber/inneractive/sdk/network/t0;->a(J)V

    iget-object p2, v4, Lcom/fyber/inneractive/sdk/network/t0;->g:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    :goto_4
    move-object p1, v0

    goto :goto_8

    :catch_1
    move-exception v0

    :goto_5
    move-object p1, v0

    goto :goto_7

    :cond_9
    move-object v4, p2

    :try_start_4
    new-instance p1, Lcom/fyber/inneractive/sdk/network/b;

    const-string p2, "Url chain too big for us"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/network/b;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception v0

    move-object v4, p2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v4, p2

    goto :goto_5

    :goto_6
    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, v5, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {v4, p3, p4}, Lcom/fyber/inneractive/sdk/network/t0;->a(J)V

    iget-object p1, v4, Lcom/fyber/inneractive/sdk/network/t0;->g:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :goto_7
    :try_start_5
    new-instance p2, Lcom/fyber/inneractive/sdk/network/b;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/b;-><init>(Ljava/lang/Exception;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {v4, p2, p3}, Lcom/fyber/inneractive/sdk/network/t0;->a(J)V

    iget-object p2, v4, Lcom/fyber/inneractive/sdk/network/t0;->g:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Could not create ok http request. post payload is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/network/t0;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;
    .locals 9

    const-string v1, "OkHttpExecutorImpl"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s okhttp network stack is in use"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/t0;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/t0;->r()Ljava/lang/String;

    move-result-object v4

    move-object v3, p0

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/network/p1;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/t0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p2, :cond_0

    move-object p3, p2

    check-cast p3, Lbf/n0;

    iget-object p3, p3, Lbf/n0;->c:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_0
    const-string p3, ""

    :goto_0
    check-cast p2, Lbf/n0;

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/network/p1;->a(Lbf/n0;)Ljava/io/FilterInputStream;

    move-result-object p2

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    move-object v2, v0

    check-cast v2, Lbf/n0;

    iget v2, v2, Lbf/n0;->d:I

    :goto_1
    check-cast v0, Lbf/n0;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/network/p1;->b(Lbf/n0;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lbf/n0;

    const-string v4, "Last-Modified"

    if-eqz v3, :cond_2

    iget-object v3, v3, Lbf/n0;->f:Lbf/x;

    invoke-virtual {v3, v4}, Lbf/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-static {p2, v2, p3, v0, v3}, Lcom/fyber/inneractive/sdk/network/i;->a(Ljava/io/FilterInputStream;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;

    move-result-object p2

    new-instance p3, Lcom/fyber/inneractive/sdk/network/o1;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lbf/n0;

    invoke-direct {p3, p2, v0}, Lcom/fyber/inneractive/sdk/network/o1;-><init>(Lcom/fyber/inneractive/sdk/network/l;Lbf/n0;)V

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p3, Lcom/fyber/inneractive/sdk/network/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/network/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    return-object p3

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%s exception: %s"

    invoke-static {p3, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%s cannot connect exception: %s"

    invoke-static {p3, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method
