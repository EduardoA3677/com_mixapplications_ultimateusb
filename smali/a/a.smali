.class public abstract La/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static A([B[B)I
    .locals 6

    array-length v0, p1

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    array-length v4, p0

    if-ge v1, v4, :cond_3

    aget-byte v4, p0, v1

    aget-byte v5, p1, v2

    if-ne v4, v5, :cond_2

    add-int/lit8 v4, v2, 0x1

    if-nez v2, :cond_0

    move v3, v1

    :cond_0
    array-length v2, p1

    if-ne v4, v2, :cond_1

    return v3

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "non-empty byte sequence is required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final B(Lj3/e;Lnd/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    instance-of v1, v0, Li4/u;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Li4/u;

    iget v2, v1, Li4/u;->x:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Li4/u;->x:I

    goto :goto_0

    :cond_0
    new-instance v1, Li4/u;

    invoke-direct {v1, v0}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Li4/u;->w:Ljava/lang/Object;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v1, Li4/u;->x:I

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget-wide v8, v1, Li4/u;->u:J

    iget v3, v1, Li4/u;->v:I

    iget-wide v10, v1, Li4/u;->t:J

    iget-object v12, v1, Li4/u;->s:[B

    iget-object v13, v1, Li4/u;->r:Lj3/e;

    :try_start_0
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    move-object v15, v1

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v10, p0

    move v3, v0

    move-object v15, v1

    move-wide v11, v8

    :goto_1
    const/4 v0, 0x5

    if-ge v3, v0, :cond_12

    :try_start_1
    invoke-interface {v10}, Lj3/e;->getSize()J

    move-result-wide v0

    const-wide/32 v8, 0x100001

    cmp-long v0, v0, v8

    if-lez v0, :cond_3

    const-wide/32 v0, 0x100000

    :goto_2
    move-wide v8, v0

    goto :goto_3

    :cond_3
    invoke-interface {v10}, Lj3/e;->getSize()J

    move-result-wide v0

    sub-long/2addr v0, v4

    goto :goto_2

    :goto_3
    long-to-int v14, v8

    new-array v13, v14, [B

    iput-object v10, v15, Li4/u;->r:Lj3/e;

    iput-object v13, v15, Li4/u;->s:[B

    iput-wide v11, v15, Li4/u;->t:J

    iput v3, v15, Li4/u;->v:I

    iput-wide v8, v15, Li4/u;->u:J

    iput v6, v15, Li4/u;->x:I

    invoke-interface/range {v10 .. v15}, Lj3/e;->h(J[BILnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    move-object/from16 v16, v13

    move-object v13, v10

    move-wide v10, v11

    move-object/from16 v12, v16

    :goto_4
    add-long v0, v10, v8

    invoke-interface {v13}, Lj3/e;->getSize()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    sub-long/2addr v8, v4

    cmp-long v8, v0, v8

    if-ltz v8, :cond_5

    goto/16 :goto_b

    :cond_5
    const/16 v8, 0x36

    :try_start_2
    sget-object v9, Li4/k;->a:[B

    invoke-static {v12, v9}, La/a;->A([B[B)I

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-lt v9, v8, :cond_6

    add-int/lit8 v9, v9, -0x36

    goto :goto_5

    :catch_0
    :cond_6
    move v9, v7

    :goto_5
    if-ltz v9, :cond_7

    :try_start_3
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    return-object v0

    :cond_7
    :try_start_4
    sget-object v9, Li4/m;->a:[B

    invoke-static {v12, v9}, La/a;->A([B[B)I

    move-result v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-lt v9, v8, :cond_8

    add-int/lit8 v9, v9, -0x36

    goto :goto_6

    :catch_1
    :cond_8
    move v9, v7

    :goto_6
    if-ltz v9, :cond_9

    :try_start_5
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    return-object v0

    :cond_9
    :try_start_6
    sget-object v8, Li4/r;->a:[B

    invoke-static {v12, v8}, La/a;->A([B[B)I

    move-result v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const/16 v9, 0x52

    if-lt v8, v9, :cond_a

    add-int/lit8 v8, v8, -0x52

    goto :goto_7

    :catch_2
    :cond_a
    move v8, v7

    :goto_7
    if-ltz v8, :cond_b

    :try_start_7
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v8}, Ljava/lang/Integer;-><init>(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    return-object v0

    :cond_b
    const/4 v8, 0x3

    :try_start_8
    sget-object v9, Li4/j;->a:[B

    invoke-static {v12, v9}, La/a;->A([B[B)I

    move-result v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    if-lt v9, v8, :cond_c

    add-int/lit8 v9, v9, -0x3

    goto :goto_8

    :catch_3
    :cond_c
    move v9, v7

    :goto_8
    if-ltz v9, :cond_d

    :try_start_9
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    return-object v0

    :cond_d
    :try_start_a
    sget-object v9, Li4/t;->a:[B

    invoke-static {v12, v9}, La/a;->A([B[B)I

    move-result v9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    if-lt v9, v8, :cond_e

    add-int/lit8 v9, v9, -0x3

    goto :goto_9

    :catch_4
    :cond_e
    move v9, v7

    :goto_9
    if-ltz v9, :cond_f

    :try_start_b
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    return-object v0

    :cond_f
    const/4 v8, 0x2

    :try_start_c
    new-array v8, v8, [B

    fill-array-data v8, :array_0

    invoke-static {v12, v8}, La/a;->A([B[B)I

    move-result v8
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    const/16 v9, 0x438

    if-lt v8, v9, :cond_10

    add-int/lit16 v8, v8, -0x438

    goto :goto_a

    :catch_5
    :cond_10
    move v8, v7

    :goto_a
    if-ltz v8, :cond_11

    :try_start_d
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v8}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_11
    add-int/2addr v3, v6

    move-wide v11, v0

    move-object v10, v13

    goto/16 :goto_1

    :cond_12
    :goto_b
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    return-object v0

    :catch_6
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :array_0
    .array-data 1
        0x53t
        -0x11t
    .end array-data
.end method

.method public static C(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, La/a;->C(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {p0, v3, v2}, La/a;->C(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static E(Ljavax/net/ssl/SSLSession;)Lbf/v;
    .locals 6

    sget-object v0, Lhd/a0;->a:Lhd/a0;

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "TLS_NULL_WITH_NULL_NULL"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "SSL_NULL_WITH_NULL_NULL"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-nez v2, :cond_5

    sget-object v2, Lbf/p;->b:Lbf/b;

    invoke-virtual {v2, v1}, Lbf/b;->c(Ljava/lang/String;)Lbf/p;

    move-result-object v1

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "NONE"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Ll0/u9;->w(Ljava/lang/String;)Lbf/t0;

    move-result-object v2

    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcf/b;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    move-object v3, v0

    :goto_1
    new-instance v4, Lbf/v;

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcf/b;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_2
    new-instance p0, Lbf/u;

    const/4 v5, 0x1

    invoke-direct {p0, v3, v5}, Lbf/u;-><init>(Ljava/util/List;I)V

    invoke-direct {v4, v2, v1, v0, p0}, Lbf/v;-><init>(Lbf/t0;Lbf/p;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-object v4

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "tlsVersion == NONE"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "tlsVersion == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cipherSuite == "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cipherSuite == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static F(Ld0/r;JLjava/util/List;)Ld0/l;
    .locals 8

    invoke-virtual {p0}, Ld0/r;->getCacheEntry()Ld0/b;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance v0, Ld0/l;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v1, 0x130

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Ld0/l;-><init>(I[BZJLjava/util/List;)V

    return-object v0

    :cond_0
    move-wide v4, p1

    move-object v6, p3

    new-instance p1, Ljava/util/TreeSet;

    sget-object p2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {p1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld0/i;

    iget-object p3, p3, Ld0/i;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p2, p0, Ld0/b;->h:Ljava/util/List;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Ld0/b;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld0/i;

    iget-object v0, p3, Ld0/i;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p2, p0, Ld0/b;->g:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Ld0/b;->g:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ld0/i;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {v0, v1, p3}, Ld0/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v1, Ld0/l;

    iget-object v3, p0, Ld0/b;->a:[B

    move-wide v5, v4

    const/4 v4, 0x1

    const/16 v2, 0x130

    invoke-direct/range {v1 .. v7}, Ld0/l;-><init>(I[BZJLjava/util/List;)V

    return-object v1
.end method

.method public static G(Ljava/io/InputStream;ILcom/android/volley/toolbox/b;)[B
    .locals 5

    const-string v0, "Error occurred when closing InputStream"

    new-instance v1, Lcom/android/volley/toolbox/l;

    invoke-direct {v1, p2, p1}, Lcom/android/volley/toolbox/l;-><init>(Lcom/android/volley/toolbox/b;I)V

    const/16 p1, 0x400

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p2, p1}, Lcom/android/volley/toolbox/b;->a(I)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {v1, p1, v2, v3}, Lcom/android/volley/toolbox/l;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v0, p0}, Ld0/g0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p2, p1}, Lcom/android/volley/toolbox/b;->b([B)V

    invoke-virtual {v1}, Lcom/android/volley/toolbox/l;->close()V

    return-object v3

    :catchall_1
    move-exception v3

    const/4 p1, 0x0

    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v0, p0}, Ld0/g0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p2, p1}, Lcom/android/volley/toolbox/b;->b([B)V

    invoke-virtual {v1}, Lcom/android/volley/toolbox/l;->close()V

    throw v3
.end method

.method public static varargs H(I[I)I
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static I(Ljava/lang/String;)Lrc/f;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {v0}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lrc/f;->f:Lrc/f;

    return-object v0

    :cond_0
    sget-object v1, Lgd/i;->c:Lgd/i;

    new-instance v2, Lorg/bidon/ironsource/impl/x;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lorg/bidon/ironsource/impl/x;-><init>(I)V

    invoke-static {v1, v2}, Lo4/a;->C(Lgd/i;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-static {v0}, Lde/k;->m0(Ljava/lang/CharSequence;)I

    move-result v4

    sget-object v5, Lhd/a0;->a:Lhd/a0;

    const/16 v6, 0x20

    if-gt v3, v4, :cond_15

    sget-object v4, Lgd/i;->c:Lgd/i;

    new-instance v7, Lorg/bidon/ironsource/impl/x;

    const/16 v8, 0x1b

    invoke-direct {v7, v8}, Lorg/bidon/ironsource/impl/x;-><init>(I)V

    invoke-static {v4, v7}, Lo4/a;->C(Lgd/i;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    const/4 v7, 0x0

    move v8, v3

    :goto_1
    invoke-static {v0}, Lde/k;->m0(Ljava/lang/CharSequence;)I

    move-result v9

    if-gt v8, v9, :cond_12

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x2c

    if-eq v9, v10, :cond_f

    const/16 v11, 0x3b

    if-eq v9, v11, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-nez v7, :cond_2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_2
    add-int/lit8 v8, v8, 0x1

    move v9, v8

    :goto_2
    invoke-static {v0}, Lde/k;->m0(Ljava/lang/CharSequence;)I

    move-result v12

    const-string v13, ""

    if-gt v9, v12, :cond_e

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v12, v10, :cond_d

    if-eq v12, v11, :cond_d

    const/16 v14, 0x3d

    if-eq v12, v14, :cond_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    if-ne v14, v12, :cond_4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v10, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x22

    if-ne v13, v14, :cond_a

    add-int/lit8 v12, v9, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-static {v0}, Lde/k;->m0(Ljava/lang/CharSequence;)I

    move-result v15

    if-gt v12, v15, :cond_9

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ne v15, v14, :cond_7

    add-int/lit8 v16, v12, 0x1

    move/from16 v14, v16

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v14, v2, :cond_5

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_5

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v14, v2, :cond_6

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v11, :cond_6

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v10, :cond_7

    :cond_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    const/16 v2, 0x5c

    if-ne v15, v2, :cond_8

    invoke-static {v0}, Lde/k;->m0(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-ge v12, v2, :cond_8

    add-int/lit8 v2, v12, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x2

    :goto_5
    const/16 v14, 0x22

    goto :goto_3

    :cond_8
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "toString(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "\""

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    move v2, v12

    :goto_6
    invoke-static {v0}, Lde/k;->m0(Ljava/lang/CharSequence;)I

    move-result v13

    if-gt v2, v13, :cond_c

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eq v13, v10, :cond_b

    if-eq v13, v11, :cond_b

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v12, v2, v0}, Lsc/h;->H(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v12, v2, v0}, Lsc/h;->H(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    iget-object v2, v11, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v10, v11, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v4, v0, v8, v9, v10}, Lsc/h;->F(Lkotlin/Lazy;Ljava/lang/String;IILjava/lang/String;)V

    move v8, v2

    goto/16 :goto_1

    :cond_d
    invoke-static {v4, v0, v8, v9, v13}, Lsc/h;->F(Lkotlin/Lazy;Ljava/lang/String;IILjava/lang/String;)V

    :goto_8
    move v8, v9

    goto/16 :goto_1

    :cond_e
    invoke-static {v4, v0, v8, v9, v13}, Lsc/h;->F(Lkotlin/Lazy;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_8

    :cond_f
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    new-instance v6, Lrc/i;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_9

    :cond_10
    move v7, v8

    :goto_9
    invoke-static {v3, v7, v0}, Lsc/h;->H(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Lkotlin/Lazy;->isInitialized()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    :cond_11
    invoke-direct {v6, v3, v5}, Lrc/i;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    :goto_a
    move v3, v8

    goto/16 :goto_0

    :cond_12
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    new-instance v6, Lrc/i;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_b

    :cond_13
    move v7, v8

    :goto_b
    invoke-static {v3, v7, v0}, Lsc/h;->H(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Lkotlin/Lazy;->isInitialized()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    :cond_14
    invoke-direct {v6, v3, v5}, Lrc/i;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    invoke-interface {v1}, Lkotlin/Lazy;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    :cond_16
    invoke-static {v5}, Lhd/t;->b1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrc/i;

    iget-object v2, v1, Lrc/i;->a:Ljava/lang/String;

    iget-object v1, v1, Lrc/i;->b:Ljava/util/List;

    const/4 v3, 0x6

    const/16 v4, 0x2f

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3}, Lde/k;->p0(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/4 v5, -0x1

    const-string v7, "Bad Content-Type format: "

    if-ne v3, v5, :cond_18

    invoke-static {v2}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "*"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v0, Lrc/f;->f:Lrc/f;

    return-object v0

    :cond_17
    new-instance v1, Lrc/a;

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v8, "substring(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_1b

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6}, Lde/k;->g0(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-static {v2, v6}, Lde/k;->g0(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {v2, v4}, Lde/k;->g0(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-nez v3, :cond_19

    new-instance v0, Lrc/f;

    invoke-direct {v0, v5, v2, v1}, Lrc/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_19
    new-instance v1, Lrc/a;

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v1, Lrc/a;

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    new-instance v1, Lrc/a;

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final J(Ljava/lang/String;)Leb/v0;
    .locals 16

    const-string v1, "data"

    const-string v2, "subtitle"

    const-string v3, "title"

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v5, p0

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "actions"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :cond_0
    move-object v7, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_a

    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v12, "type"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "actionObject.optString(\"type\")"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    invoke-static {v13}, Ln/f;->b(I)[I

    move-result-object v14

    array-length v15, v14

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v15, :cond_4

    aget v10, v14, v4

    const/4 v13, 0x1

    if-eq v10, v13, :cond_2

    const/4 v13, 0x2

    if-ne v10, v13, :cond_1

    const-string v13, "COPY_TO_CLIPBOARD"

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const-string v13, "REDIRECT"

    :goto_3
    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x2

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_4
    if-nez v10, :cond_5

    const/4 v14, 0x0

    goto :goto_a

    :cond_5
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "icon"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "it"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v13, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_9

    :try_start_1
    sget-object v13, Lde/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v13, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v13, 0x2

    :try_start_2
    invoke-static {v0, v13}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v14, 0x0

    goto :goto_8

    :cond_7
    :try_start_3
    array-length v13, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v14, 0x0

    :try_start_4
    invoke-static {v0, v14, v13}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    const/4 v14, 0x0

    :goto_7
    :try_start_5
    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    :goto_8
    instance-of v13, v0, Lgd/l;

    if-eqz v13, :cond_8

    const/4 v0, 0x0

    :cond_8
    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_9

    :cond_9
    const/4 v14, 0x0

    const/4 v0, 0x0

    :goto_9
    new-instance v13, Leb/u0;

    const-string v15, "actionTitle"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13, v10, v4, v12, v0}, Leb/u0;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    :cond_a
    new-instance v0, Leb/v0;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v5, v6, v8}, Leb/v0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_c

    :goto_b
    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    :goto_c
    instance-of v1, v0, Lgd/l;

    if-eqz v1, :cond_b

    const/4 v4, 0x0

    goto :goto_d

    :cond_b
    move-object v4, v0

    :goto_d
    check-cast v4, Leb/v0;

    return-object v4
.end method

.method public static K(Ljava/lang/String;)Lvb/a;
    .locals 8

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    const-string v0, "\\."

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lde/k;->B0(I)V

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llf/l;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p0, v0}, Lhd/t;->v1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_4
    sget-object p0, Lhd/a0;->a:Lhd/a0;

    :goto_2
    check-cast p0, Ljava/util/Collection;

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length v0, p0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    array-length v0, p0

    move v3, v1

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_3
    if-ge v3, v0, :cond_9

    if-eqz v3, :cond_8

    if-eq v3, v2, :cond_7

    const/4 v7, 0x2

    if-eq v3, v7, :cond_6

    mul-int/lit8 v6, v6, 0x64

    aget-object v7, p0, v3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_4

    :cond_6
    aget-object v6, p0, v7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_4

    :cond_7
    aget-object v5, p0, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_4

    :cond_8
    aget-object v4, p0, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    new-instance p0, Lvb/a;

    invoke-direct {p0, v4, v5, v6}, Lvb/a;-><init>(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_a
    :goto_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static L(Lio/sentry/u4;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;Lio/sentry/ILogger;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/u4;->a:Lio/sentry/protocol/v;

    if-eqz v0, :cond_0

    const-string v0, "event_id"

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->j(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    iget-object v0, p0, Lio/sentry/u4;->a:Lio/sentry/protocol/v;

    invoke-virtual {p1, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->p(Lio/sentry/ILogger;Ljava/lang/Object;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    :cond_0
    const-string v0, "contexts"

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->j(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    iget-object v0, p0, Lio/sentry/u4;->b:Lio/sentry/protocol/c;

    invoke-virtual {p1, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->p(Lio/sentry/ILogger;Ljava/lang/Object;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    iget-object v0, p0, Lio/sentry/u4;->c:Lio/sentry/protocol/t;

    if-eqz v0, :cond_1

    const-string v0, "sdk"

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->j(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    iget-object v0, p0, Lio/sentry/u4;->c:Lio/sentry/protocol/t;

    invoke-virtual {p1, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->p(Lio/sentry/ILogger;Ljava/lang/Object;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    :cond_1
    iget-object v0, p0, Lio/sentry/u4;->d:Lio/sentry/protocol/p;

    if-eqz v0, :cond_2

    const-string v0, "request"

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->j(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    iget-object v0, p0, Lio/sentry/u4;->d:Lio/sentry/protocol/p;

    invoke-virtual {p1, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->p(Lio/sentry/ILogger;Ljava/lang/Object;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    :cond_2
    iget-object v0, p0, Lio/sentry/u4;->e:Ljava/util/AbstractMap;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "tags"

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->j(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    iget-object v0, p0, Lio/sentry/u4;->e:Ljava/util/AbstractMap;

    invoke-virtual {p1, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->p(Lio/sentry/ILogger;Ljava/lang/Object;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    :cond_3
    iget-object v0, p0, Lio/sentry/u4;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "release"

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->j(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    iget-object v0, p0, Lio/sentry/u4;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->s(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    :cond_4
    iget-object v0, p0, Lio/sentry/u4;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "environment"

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->j(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    iget-object v0, p0, Lio/sentry/u4;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->s(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    :cond_5
    iget-object v0, p0, Lio/sentry/u4;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "platform"

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->j(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    iget-object v0, p0, Lio/sentry/u4;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->s(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    :cond_6
    iget-object v0, p0, Lio/sentry/u4;->i:Lio/sentry/protocol/h0;

    if-eqz v0, :cond_7

    const-string/jumbo v0, "user"

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->j(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    iget-object v0, p0, Lio/sentry/u4;->i:Lio/sentry/protocol/h0;

    invoke-virtual {p1, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->p(Lio/sentry/ILogger;Ljava/lang/Object;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    :cond_7
    iget-object v0, p0, Lio/sentry/u4;->k:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, "server_name"

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->j(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    iget-object v0, p0, Lio/sentry/u4;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->s(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    :cond_8
    iget-object v0, p0, Lio/sentry/u4;->l:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v0, "dist"

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->j(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    iget-object v0, p0, Lio/sentry/u4;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->s(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    :cond_9
    iget-object v0, p0, Lio/sentry/u4;->m:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "breadcrumbs"

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->j(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    iget-object v0, p0, Lio/sentry/u4;->m:Ljava/util/List;

    invoke-virtual {p1, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->p(Lio/sentry/ILogger;Ljava/lang/Object;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    :cond_a
    iget-object v0, p0, Lio/sentry/u4;->n:Lio/sentry/protocol/d;

    if-eqz v0, :cond_b

    const-string v0, "debug_meta"

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->j(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    iget-object v0, p0, Lio/sentry/u4;->n:Lio/sentry/protocol/d;

    invoke-virtual {p1, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->p(Lio/sentry/ILogger;Ljava/lang/Object;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    :cond_b
    iget-object v0, p0, Lio/sentry/u4;->o:Ljava/util/AbstractMap;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "extra"

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->j(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    iget-object p0, p0, Lio/sentry/u4;->o:Ljava/util/AbstractMap;

    invoke-virtual {p1, p2, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->p(Lio/sentry/ILogger;Ljava/lang/Object;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    :cond_c
    return-void
.end method

.method public static final M(Ljava/lang/String;)Lgd/t;
    .locals 15

    const/16 v0, 0xa

    invoke-static {v0}, Lxd/a;->o(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(II)I

    move-result v4

    if-gez v4, :cond_1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    const/16 v5, 0x2b

    if-eq v3, v5, :cond_2

    goto :goto_1

    :cond_1
    move v4, v2

    :cond_2
    const v3, 0x71c71c7

    move v5, v3

    :goto_0
    if-ge v4, v1, :cond_7

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v0}, Ljava/lang/Character;->digit(II)I

    move-result v6

    if-gez v6, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v7, -0x80000000

    xor-int v8, v2, v7

    xor-int v9, v5, v7

    invoke-static {v8, v9}, Ljava/lang/Integer;->compare(II)I

    move-result v9

    if-lez v9, :cond_4

    if-ne v5, v3, :cond_5

    const/4 v5, -0x1

    int-to-long v9, v5

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    int-to-long v13, v0

    and-long/2addr v11, v13

    div-long/2addr v9, v11

    long-to-int v5, v9

    xor-int v9, v5, v7

    invoke-static {v8, v9}, Ljava/lang/Integer;->compare(II)I

    move-result v8

    if-lez v8, :cond_4

    goto :goto_1

    :cond_4
    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v6, v2

    xor-int v8, v6, v7

    xor-int/2addr v2, v7

    invoke-static {v8, v2}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    if-gez v2, :cond_6

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    move v2, v6

    goto :goto_0

    :cond_7
    new-instance p0, Lgd/t;

    invoke-direct {p0, v2}, Lgd/t;-><init>(I)V

    return-object p0
.end method

.method public static final N(Ljava/lang/String;)Lgd/v;
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v1}, Lxd/a;->o(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->h(II)I

    move-result v5

    const/4 v6, 0x1

    if-gez v5, :cond_2

    if-eq v2, v6, :cond_9

    const/16 v5, 0x2b

    if-eq v4, v5, :cond_1

    goto/16 :goto_5

    :cond_1
    move v4, v6

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    int-to-long v7, v1

    const-wide/16 v9, 0x0

    const-wide v11, 0x71c71c71c71c71cL

    move-wide v13, v9

    move-wide v15, v11

    :goto_1
    if-ge v4, v2, :cond_b

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v1}, Ljava/lang/Character;->digit(II)I

    move-result v5

    if-gez v5, :cond_3

    goto/16 :goto_5

    :cond_3
    const-wide/high16 v17, -0x8000000000000000L

    move/from16 v19, v2

    xor-long v1, v13, v17

    move/from16 v20, v4

    xor-long v3, v15, v17

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    move-result v3

    if-lez v3, :cond_7

    cmp-long v3, v15, v11

    if-nez v3, :cond_9

    cmp-long v3, v7, v9

    const-wide v15, 0x7fffffffffffffffL

    if-gez v3, :cond_5

    xor-long v3, v7, v17

    cmp-long v3, v15, v3

    if-gez v3, :cond_4

    move-wide/from16 v22, v7

    move-wide v15, v9

    goto :goto_4

    :cond_4
    const-wide/16 v3, 0x1

    move-wide v15, v3

    move-wide/from16 v22, v7

    goto :goto_4

    :cond_5
    div-long/2addr v15, v7

    shl-long v3, v15, v6

    mul-long v15, v3, v7

    const-wide/16 v21, -0x1

    sub-long v21, v21, v15

    xor-long v15, v21, v17

    xor-long v21, v7, v17

    cmp-long v15, v15, v21

    if-ltz v15, :cond_6

    move v15, v6

    :goto_2
    move-wide/from16 v22, v7

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    goto :goto_2

    :goto_3
    int-to-long v6, v15

    add-long/2addr v3, v6

    move-wide v15, v3

    :goto_4
    xor-long v3, v15, v17

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    move-result v1

    if-lez v1, :cond_8

    goto :goto_5

    :cond_7
    move-wide/from16 v22, v7

    :cond_8
    mul-long v13, v13, v22

    int-to-long v1, v5

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    add-long/2addr v1, v13

    xor-long v3, v1, v17

    xor-long v5, v13, v17

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compare(JJ)I

    move-result v3

    if-gez v3, :cond_a

    :cond_9
    :goto_5
    const/4 v0, 0x0

    return-object v0

    :cond_a
    add-int/lit8 v4, v20, 0x1

    move-wide v13, v1

    move/from16 v2, v19

    move-wide/from16 v7, v22

    const/16 v1, 0xa

    const/4 v3, 0x0

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_b
    new-instance v0, Lgd/v;

    invoke-direct {v0, v13, v14}, Lgd/v;-><init>(J)V

    return-object v0
.end method

.method public static final O(J)D
    .locals 4

    const/16 v0, 0xb

    ushr-long v0, p0, v0

    long-to-double v0, v0

    const/16 v2, 0x800

    int-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide/16 v2, 0x7ff

    and-long/2addr p0, v2

    long-to-double p0, p0

    add-double/2addr v0, p0

    return-wide v0
.end method

.method public static final Q(JLsc/a;Lkotlin/jvm/functions/Function1;Lnd/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lo3/b6;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lo3/b6;

    iget v1, v0, Lo3/b6;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo3/b6;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo3/b6;

    invoke-direct {v0, p4}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lo3/b6;->s:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lo3/b6;->t:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo3/b6;->r:Lge/e0;

    :try_start_0
    invoke-static {p4}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Lge/x1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance p4, Lcom/moloco/sdk/internal/publisher/j;

    const/4 v2, 0x6

    invoke-direct {p4, v2, p3, v4}, Lcom/moloco/sdk/internal/publisher/j;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p2, v4, p4, p3}, Lge/c0;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lge/e0;

    move-result-object p2

    :try_start_1
    new-instance p3, Lo3/c6;

    const/4 p4, 0x0

    invoke-direct {p3, p2, v4, p4}, Lo3/c6;-><init>(Lge/e0;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, v0, Lo3/b6;->r:Lge/e0;

    iput v3, v0, Lo3/b6;->t:I

    invoke-static {p0, p1, p3, v0}, Lge/c0;->U(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lge/x1; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0

    :catch_1
    move-exception p1

    move-object p0, p2

    :goto_1
    :try_start_2
    invoke-interface {p0, v4}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    throw p1
.end method

.method public static final a(Lcom/inmobi/ads/InMobiNative;)Lcom/appodeal/ads/adapters/inmobi/native_ad/b;
    .locals 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/appodeal/ads/ImageData$Remote;

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiNative;->getAdIcon()Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-direct {v2, v0}, Lcom/appodeal/ads/ImageData$Remote;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiNative;->getAdTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v10, v1

    goto :goto_1

    :cond_2
    move-object v10, v0

    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiNative;->getAdDescription()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiNative;->getCtaText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v12, v1

    goto :goto_2

    :cond_3
    move-object v12, v0

    :goto_2
    new-instance v1, Lcom/appodeal/ads/MediaAssets;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/appodeal/ads/MediaAssets;-><init>(Lcom/appodeal/ads/ImageData;Lcom/appodeal/ads/ImageData;Lcom/appodeal/ads/VideoData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiNative;->getAdRating()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_4

    move-object v14, v7

    goto :goto_3

    :cond_4
    move-object v14, v2

    :goto_3
    new-instance v8, Lcom/appodeal/ads/adapters/inmobi/native_ad/b;

    move-object v9, p0

    move-object v13, v1

    invoke-direct/range {v8 .. v14}, Lcom/appodeal/ads/adapters/inmobi/native_ad/b;-><init>(Lcom/inmobi/ads/InMobiNative;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/MediaAssets;Ljava/lang/Float;)V

    return-object v8
.end method

.method public static b(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/b;)Lcom/moloco/sdk/internal/publisher/f1;
    .locals 11

    move-object/from16 v9, p6

    sget-object v0, Lcom/moloco/sdk/internal/f0;->a:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/moloco/sdk/internal/e0;

    sget-object v0, Lcom/moloco/sdk/internal/n;->a:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/moloco/sdk/internal/m;

    new-instance v10, Lb8/b;

    invoke-direct {v10, v9}, Lb8/b;-><init>(Lcom/moloco/sdk/acm/recorder/b;)V

    const-string v0, "appLifecycleTrackerService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customUserEventBuilderService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkEventUrlTracker"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bUrlTracker"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsRecorder"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moloco/sdk/internal/publisher/f1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v10}, Lcom/moloco/sdk/internal/publisher/f1;-><init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/internal/e0;Lcom/moloco/sdk/internal/m;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/b;Lb8/b;)V

    return-object v0
.end method

.method public static final c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/e;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lgd/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    return-object p0

    :pswitch_1
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/native_cache/"

    invoke-static {p0, v0}, Landroidx/compose/material/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0

    :cond_1
    return-object v1
.end method

.method public static final e()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "ZZZZ"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final f(Ljava/io/File;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".nomedia"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, La/a;->f(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static varargs g(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static varargs h([Lcom/moloco/sdk/internal/publisher/nativead/model/g;)Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    iget-object v4, v3, Lcom/moloco/sdk/internal/publisher/nativead/model/g;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/moloco/sdk/internal/publisher/nativead/model/g;->b:Ljava/lang/Object;

    invoke-static {v0, v4, v3}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final i(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2

    const-string v0, "http://"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-static {p1, v0, v1}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Url "

    const-string v0, " is not valid"

    invoke-static {p0, p1, v0}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const/16 v0, 0x4e20

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v0, 0x2000

    :try_start_0
    invoke-static {p1, p0, v0}, Lio/sentry/config/a;->A(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_3
    invoke-static {p0, v0}, Ll0/u9;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p1, p0}, Ll0/u9;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-void
.end method

.method public static final j(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_1

    const/16 v0, 0x64

    invoke-static {v0, p0}, Lde/k;->Q0(ILjava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public static final k(Lnc/c;J)V
    .locals 2

    new-instance v0, Lkc/z0;

    invoke-direct {v0}, Lkc/z0;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkc/z0;->a(Ljava/lang/Long;)V

    iput-object p1, v0, Lkc/z0;->a:Ljava/lang/Long;

    iget-object p0, p0, Lnc/c;->f:Lvc/d;

    sget-object p1, Lhc/h;->a:Lvc/a;

    new-instance p2, Lf2/a1;

    const/16 v1, 0x15

    invoke-direct {p2, v1}, Lf2/a1;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Lvc/d;->a(Lvc/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    sget-object p1, Lkc/y0;->a:Lkc/y0;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "put ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static m(Lu6/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    const-string v0, "(\""

    const-string v1, "\", \""

    const-string v2, "nativeStorage."

    invoke-static {v2, p1, v0, p2, v1}, Landroidx/constraintlayout/core/dsl/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\");"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu6/x;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs n(Lu6/x;[Ljava/lang/String;)Z
    .locals 6

    const-string v0, "nativeStorage.fireErrorEvent(\'internal error\');"

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    iget-boolean v2, p0, Lu6/x;->h:Z

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, p1, v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v0}, Lu6/x;->b(Ljava/lang/String;)V

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0, v0}, Lu6/x;->b(Ljava/lang/String;)V

    :cond_4
    return v1
.end method

.method public static final o(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lo3/y5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo3/y5;

    iget v1, v0, Lo3/y5;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo3/y5;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo3/y5;

    invoke-direct {v0, p1}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lo3/y5;->t:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lo3/y5;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo3/y5;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v0, Lo3/y5;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lo3/x5;->a:Lo3/x5;

    const v4, 0x7f13012d

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f13030b

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v7

    const v4, 0x7f1300a9

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lo3/z5;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct {v9, p1, v2, v6, v4}, Lo3/z5;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V

    new-instance v10, Lo3/z5;

    invoke-direct {v10, p1, v2, v6, v3}, Lo3/z5;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V

    move-object v6, p0

    invoke-static/range {v5 .. v10}, Lo3/x5;->o(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object p0, v2

    move-object v2, p1

    :cond_3
    :goto_1
    iget-boolean p1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz p1, :cond_4

    iput-object v2, v0, Lo3/y5;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p0, v0, Lo3/y5;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v3, v0, Lo3/y5;->u:I

    const-wide/16 v4, 0x64

    invoke-static {v4, v5, v0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_4
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lcom/google/android/gms/tasks/Task;Lnd/c;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Task "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " was cancelled normally."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    throw p1

    :cond_2
    new-instance v0, Lge/l;

    invoke-static {p1}, Llf/d;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lge/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lge/l;->v()V

    new-instance p1, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/c;

    invoke-direct {p1, v0}, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/c;-><init>(Lge/l;)V

    sget-object v1, Lpe/a;->a:Lpe/a;

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lge/l;->u()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmd/a;->a:Lmd/a;

    return-object p0
.end method

.method public static final q(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/e;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lgd/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    :pswitch_4
    return-object p0

    :pswitch_5
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lde/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "getBytes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MD5"

    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p0

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static s(Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stringToURL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1
.end method

.method public static t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final u(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Llc/c;
    .locals 1

    const-string v0, "createConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llc/c;

    invoke-direct {v0, p0, p1, p2}, Llc/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final x(Lqf/a0;Lqf/o;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1, p0}, Lqf/o;->h(Lqf/a0;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqf/a0;

    :try_start_1
    invoke-virtual {p1, v1}, Lqf/o;->i(Lqf/a0;)Lqf/n;

    move-result-object v2

    iget-boolean v2, v2, Lqf/n;->b:Z

    if-eqz v2, :cond_1

    invoke-static {v1, p1}, La/a;->x(Lqf/a0;Lqf/o;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p1, v1}, Lqf/o;->e(Lqf/a0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_2
    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v0

    :catch_1
    return-void
.end method

.method public static final y(Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lnd/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p3

    instance-of v1, v0, Lo3/a6;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lo3/a6;

    iget v2, v1, Lo3/a6;->x:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lo3/a6;->x:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo3/a6;

    invoke-direct {v1, v0}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lo3/a6;->w:Ljava/lang/Object;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v1, Lo3/a6;->x:I

    const/4 v4, 0x6

    const/4 v5, 0x3

    const-string v6, "\n"

    const-string v7, ""

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v3, v1, Lo3/a6;->u:Z

    iget-object v13, v1, Lo3/a6;->t:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Error;

    iget-object v13, v1, Lo3/a6;->s:Lkotlin/jvm/functions/Function1;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v14, v1, Lo3/a6;->r:Lkotlin/jvm/functions/Function1;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v15, v13

    const p3, 0x7f13002d

    move v13, v3

    goto :goto_1

    :pswitch_1
    iget v3, v1, Lo3/a6;->v:I

    iget-boolean v13, v1, Lo3/a6;->u:Z

    iget-object v14, v1, Lo3/a6;->t:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Error;

    iget-object v15, v1, Lo3/a6;->s:Lkotlin/jvm/functions/Function1;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    const p3, 0x7f13002d

    iget-object v8, v1, Lo3/a6;->r:Lkotlin/jvm/functions/Function1;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_1

    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->c:Lv3/k;

    invoke-direct {v0, v1, v12, v12, v4}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0

    :cond_1
    throw v14

    :cond_2
    if-eqz v15, :cond_4

    move-object v0, v8

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, Lo3/a6;->r:Lkotlin/jvm/functions/Function1;

    move-object v0, v15

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, Lo3/a6;->s:Lkotlin/jvm/functions/Function1;

    iput-object v12, v1, Lo3/a6;->t:Ljava/lang/Object;

    iput-boolean v13, v1, Lo3/a6;->u:Z

    iput v3, v1, Lo3/a6;->v:I

    const/16 v0, 0xb

    iput v0, v1, Lo3/a6;->x:I

    invoke-interface {v15, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    goto/16 :goto_1c

    :cond_3
    move-object v14, v8

    :goto_1
    move v3, v13

    move-object v13, v14

    move-object v14, v15

    goto/16 :goto_8

    :cond_4
    move v3, v13

    move-object v14, v15

    move-object v13, v8

    goto/16 :goto_8

    :pswitch_2
    const p3, 0x7f13002d

    iget-boolean v3, v1, Lo3/a6;->u:Z

    iget-object v8, v1, Lo3/a6;->t:Ljava/lang/Object;

    check-cast v8, Ljava/lang/OutOfMemoryError;

    iget-object v8, v1, Lo3/a6;->s:Lkotlin/jvm/functions/Function1;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v13, v1, Lo3/a6;->r:Lkotlin/jvm/functions/Function1;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v14, v8

    goto/16 :goto_8

    :pswitch_3
    const p3, 0x7f13002d

    iget v3, v1, Lo3/a6;->v:I

    iget-boolean v8, v1, Lo3/a6;->u:Z

    iget-object v13, v1, Lo3/a6;->t:Ljava/lang/Object;

    check-cast v13, Ljava/lang/OutOfMemoryError;

    iget-object v14, v1, Lo3/a6;->s:Lkotlin/jvm/functions/Function1;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v15, v1, Lo3/a6;->r:Lkotlin/jvm/functions/Function1;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v3, :cond_5

    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->c:Lv3/k;

    invoke-direct {v0, v1, v12, v12, v4}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0

    :cond_5
    throw v13

    :cond_6
    if-eqz v14, :cond_7

    move-object v0, v15

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, Lo3/a6;->r:Lkotlin/jvm/functions/Function1;

    move-object v0, v14

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, Lo3/a6;->s:Lkotlin/jvm/functions/Function1;

    iput-object v12, v1, Lo3/a6;->t:Ljava/lang/Object;

    iput-boolean v8, v1, Lo3/a6;->u:Z

    iput v3, v1, Lo3/a6;->v:I

    const/16 v0, 0x9

    iput v0, v1, Lo3/a6;->x:I

    invoke-interface {v14, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    goto/16 :goto_1c

    :cond_7
    move v3, v8

    move-object v13, v15

    goto/16 :goto_8

    :pswitch_4
    const p3, 0x7f13002d

    iget-boolean v3, v1, Lo3/a6;->u:Z

    iget-object v8, v1, Lo3/a6;->t:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Throwable;

    :goto_2
    iget-object v8, v1, Lo3/a6;->s:Lkotlin/jvm/functions/Function1;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v13, v1, Lo3/a6;->r:Lkotlin/jvm/functions/Function1;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_5
    const p3, 0x7f13002d

    iget v3, v1, Lo3/a6;->v:I

    iget-boolean v8, v1, Lo3/a6;->u:Z

    iget-object v13, v1, Lo3/a6;->t:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Throwable;

    iget-object v14, v1, Lo3/a6;->s:Lkotlin/jvm/functions/Function1;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v15, v1, Lo3/a6;->r:Lkotlin/jvm/functions/Function1;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    const v16, 0x7f130108

    :goto_3
    move-object v9, v13

    move-object v13, v15

    goto/16 :goto_17

    :pswitch_6
    const p3, 0x7f13002d

    iget-boolean v3, v1, Lo3/a6;->u:Z

    iget-object v8, v1, Lo3/a6;->t:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Exception;

    goto :goto_2

    :pswitch_7
    const p3, 0x7f13002d

    iget v3, v1, Lo3/a6;->v:I

    iget-boolean v8, v1, Lo3/a6;->u:Z

    iget-object v13, v1, Lo3/a6;->t:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Exception;

    iget-object v14, v1, Lo3/a6;->s:Lkotlin/jvm/functions/Function1;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v15, v1, Lo3/a6;->r:Lkotlin/jvm/functions/Function1;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    const v16, 0x7f130108

    :goto_4
    move-object v9, v13

    move-object v13, v15

    goto/16 :goto_1b

    :pswitch_8
    const p3, 0x7f13002d

    iget-boolean v3, v1, Lo3/a6;->u:Z

    iget-object v8, v1, Lo3/a6;->t:Ljava/lang/Object;

    check-cast v8, Lv3/r;

    iget-object v8, v1, Lo3/a6;->s:Lkotlin/jvm/functions/Function1;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v13, v1, Lo3/a6;->r:Lkotlin/jvm/functions/Function1;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Lu3/b; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    move-object v14, v8

    const v16, 0x7f130108

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    move-object v15, v13

    const v16, 0x7f130108

    :goto_6
    move-object v13, v0

    goto/16 :goto_14

    :catch_0
    move-exception v0

    move-object v15, v13

    const v16, 0x7f130108

    :goto_7
    move-object v13, v0

    goto/16 :goto_18

    :pswitch_9
    const p3, 0x7f13002d

    iget v3, v1, Lo3/a6;->v:I

    iget-boolean v8, v1, Lo3/a6;->u:Z

    iget-object v13, v1, Lo3/a6;->t:Ljava/lang/Object;

    check-cast v13, Lv3/r;

    iget-object v14, v1, Lo3/a6;->s:Lkotlin/jvm/functions/Function1;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v15, v1, Lo3/a6;->r:Lkotlin/jvm/functions/Function1;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    :try_start_1
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Lu3/b; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v13

    move-object v13, v15

    const v16, 0x7f130108

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    move-object v13, v0

    move v3, v8

    move-object v8, v14

    const v16, 0x7f130108

    goto/16 :goto_14

    :catch_1
    move-exception v0

    move-object v13, v0

    move v3, v8

    move-object v8, v14

    const v16, 0x7f130108

    goto/16 :goto_18

    :pswitch_a
    const p3, 0x7f13002d

    iget-boolean v3, v1, Lo3/a6;->u:Z

    iget-object v8, v1, Lo3/a6;->s:Lkotlin/jvm/functions/Function1;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v13, v1, Lo3/a6;->r:Lkotlin/jvm/functions/Function1;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    :try_start_2
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Lu3/b; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :pswitch_b
    const p3, 0x7f13002d

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v13, p0

    move/from16 v3, p1

    move-object/from16 v14, p2

    :goto_8
    :try_start_3
    move-object v0, v13

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, Lo3/a6;->r:Lkotlin/jvm/functions/Function1;

    move-object v0, v14

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, Lo3/a6;->s:Lkotlin/jvm/functions/Function1;

    iput-object v12, v1, Lo3/a6;->t:Ljava/lang/Object;

    iput-boolean v3, v1, Lo3/a6;->u:Z

    iput v11, v1, Lo3/a6;->x:I

    invoke-interface {v13, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Lu3/b; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-ne v0, v2, :cond_8

    goto/16 :goto_1c

    :cond_8
    move-object v8, v14

    :goto_9
    :try_start_4
    check-cast v0, Lv3/r;

    invoke-virtual {v0}, Lv3/r;->b()Lv3/k;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14
    :try_end_4
    .catch Lu3/b; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v14, :cond_13

    const/4 v15, 0x2

    if-eq v14, v11, :cond_a

    if-eq v14, v15, :cond_13

    if-ne v14, v5, :cond_9

    goto/16 :goto_13

    :cond_9
    :try_start_5
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_5
    .catch Lu3/b; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_a
    if-eqz v3, :cond_b

    :try_start_6
    sget-object v14, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14
    :try_end_6
    .catch Lu3/b; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const v16, 0x7f130108

    :try_start_7
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    move v9, v11

    goto :goto_c

    :catchall_2
    move-exception v0

    :goto_a
    move-object v15, v13

    goto/16 :goto_6

    :catch_2
    move-exception v0

    :goto_b
    move-object v15, v13

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    const v16, 0x7f130108

    goto :goto_a

    :catch_3
    move-exception v0

    const v16, 0x7f130108

    goto :goto_b

    :cond_b
    const v16, 0x7f130108

    :cond_c
    const/4 v9, 0x0

    :goto_c
    if-eqz v9, :cond_d

    sget-object v14, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v16 .. v16}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_e

    :cond_d
    sget-object v14, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {p3 .. p3}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lv3/r;->a()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_e

    move-object v10, v7

    goto :goto_d

    :cond_e
    move-object/from16 v10, v17

    :goto_d
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_e
    move-object v10, v13

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iput-object v10, v1, Lo3/a6;->r:Lkotlin/jvm/functions/Function1;

    move-object v10, v8

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iput-object v10, v1, Lo3/a6;->s:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, Lo3/a6;->t:Ljava/lang/Object;

    iput-boolean v3, v1, Lo3/a6;->u:Z

    iput v9, v1, Lo3/a6;->v:I

    iput v15, v1, Lo3/a6;->x:I

    invoke-static {v14, v1}, La/a;->o(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v10
    :try_end_7
    .catch Lu3/b; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-ne v10, v2, :cond_f

    goto/16 :goto_1c

    :cond_f
    move-object v14, v8

    move v8, v3

    move v3, v9

    move-object v9, v0

    move-object v0, v10

    :goto_f
    :try_start_8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz v3, :cond_10

    new-instance v0, Lv3/r;

    sget-object v3, Lv3/k;->c:Lv3/k;

    invoke-direct {v0, v3, v12, v12, v4}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0

    :catchall_4
    move-exception v0

    move v3, v8

    :goto_10
    move-object v15, v13

    move-object v8, v14

    goto/16 :goto_6

    :catch_4
    move-exception v0

    move v3, v8

    :goto_11
    move-object v15, v13

    move-object v8, v14

    goto/16 :goto_7

    :cond_10
    return-object v9

    :cond_11
    if-eqz v14, :cond_12

    move-object v0, v13

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, Lo3/a6;->r:Lkotlin/jvm/functions/Function1;

    move-object v0, v14

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, Lo3/a6;->s:Lkotlin/jvm/functions/Function1;

    iput-object v12, v1, Lo3/a6;->t:Ljava/lang/Object;

    iput-boolean v8, v1, Lo3/a6;->u:Z

    iput v3, v1, Lo3/a6;->v:I

    iput v5, v1, Lo3/a6;->x:I

    invoke-interface {v14, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Lu3/b; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ne v0, v2, :cond_12

    goto/16 :goto_1c

    :goto_12
    const/4 v11, 0x1

    goto/16 :goto_8

    :cond_12
    move v3, v8

    goto :goto_12

    :cond_13
    :goto_13
    return-object v0

    :catchall_5
    move-exception v0

    const v16, 0x7f130108

    goto :goto_10

    :catch_5
    move-exception v0

    const v16, 0x7f130108

    goto :goto_11

    :goto_14
    if-eqz v3, :cond_14

    sget-object v0, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    sget-object v9, Lo3/x5;->a:Lo3/x5;

    if-eqz v0, :cond_15

    invoke-static/range {v16 .. v16}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_16

    :cond_15
    invoke-static/range {p3 .. p3}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_16

    move-object v10, v7

    :cond_16
    invoke-static {v9, v6, v10}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_16
    move-object v10, v15

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iput-object v10, v1, Lo3/a6;->r:Lkotlin/jvm/functions/Function1;

    move-object v10, v8

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iput-object v10, v1, Lo3/a6;->s:Lkotlin/jvm/functions/Function1;

    iput-object v13, v1, Lo3/a6;->t:Ljava/lang/Object;

    iput-boolean v3, v1, Lo3/a6;->u:Z

    iput v0, v1, Lo3/a6;->v:I

    iput v4, v1, Lo3/a6;->x:I

    invoke-static {v9, v1}, La/a;->o(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_17

    goto/16 :goto_1c

    :cond_17
    move-object v14, v8

    move v8, v3

    move v3, v0

    move-object v0, v9

    goto/16 :goto_3

    :goto_17
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_19

    if-eqz v3, :cond_18

    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->c:Lv3/k;

    invoke-direct {v0, v1, v12, v12, v4}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0

    :cond_18
    throw v9

    :cond_19
    if-eqz v14, :cond_12

    move-object v0, v13

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, Lo3/a6;->r:Lkotlin/jvm/functions/Function1;

    move-object v0, v14

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, Lo3/a6;->s:Lkotlin/jvm/functions/Function1;

    iput-object v12, v1, Lo3/a6;->t:Ljava/lang/Object;

    iput-boolean v8, v1, Lo3/a6;->u:Z

    iput v3, v1, Lo3/a6;->v:I

    const/4 v0, 0x7

    iput v0, v1, Lo3/a6;->x:I

    invoke-interface {v14, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_12

    goto/16 :goto_1c

    :goto_18
    if-eqz v3, :cond_1a

    sget-object v0, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_19

    :cond_1a
    const/4 v0, 0x0

    :goto_19
    sget-object v9, Lo3/x5;->a:Lo3/x5;

    if-eqz v0, :cond_1b

    invoke-static/range {v16 .. v16}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1a

    :cond_1b
    invoke-static/range {p3 .. p3}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1c

    move-object v10, v7

    :cond_1c
    invoke-static {v9, v6, v10}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_1a
    move-object v10, v15

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iput-object v10, v1, Lo3/a6;->r:Lkotlin/jvm/functions/Function1;

    move-object v10, v8

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iput-object v10, v1, Lo3/a6;->s:Lkotlin/jvm/functions/Function1;

    iput-object v13, v1, Lo3/a6;->t:Ljava/lang/Object;

    iput-boolean v3, v1, Lo3/a6;->u:Z

    iput v0, v1, Lo3/a6;->v:I

    const/4 v10, 0x4

    iput v10, v1, Lo3/a6;->x:I

    invoke-static {v9, v1}, La/a;->o(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_1d

    goto :goto_1c

    :cond_1d
    move-object v14, v8

    move v8, v3

    move v3, v0

    move-object v0, v9

    goto/16 :goto_4

    :goto_1b
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1f

    if-eqz v3, :cond_1e

    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->c:Lv3/k;

    invoke-direct {v0, v1, v12, v12, v4}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0

    :cond_1e
    throw v9

    :cond_1f
    if-eqz v14, :cond_12

    move-object v0, v13

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, Lo3/a6;->r:Lkotlin/jvm/functions/Function1;

    move-object v0, v14

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, Lo3/a6;->s:Lkotlin/jvm/functions/Function1;

    iput-object v12, v1, Lo3/a6;->t:Ljava/lang/Object;

    iput-boolean v8, v1, Lo3/a6;->u:Z

    iput v3, v1, Lo3/a6;->v:I

    const/4 v0, 0x5

    iput v0, v1, Lo3/a6;->x:I

    invoke-interface {v14, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_12

    :goto_1c
    return-object v2

    :catch_6
    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->c:Lv3/k;

    invoke-direct {v0, v1, v12, v12, v4}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic z(Lcom/moloco/sdk/internal/services/bidtoken/x;Lo3/c4;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0, p1}, La/a;->y(Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lnd/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract P(J)V
.end method

.method public v(Lt8/a;)Lj7/c0;
    .locals 2

    iget-object v0, p1, Lp7/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lm7/a;->b(Z)V

    invoke-virtual {p0, p1, v0}, La/a;->w(Lt8/a;Ljava/nio/ByteBuffer;)Lj7/c0;

    move-result-object p1

    return-object p1
.end method

.method public abstract w(Lt8/a;Ljava/nio/ByteBuffer;)Lj7/c0;
.end method
