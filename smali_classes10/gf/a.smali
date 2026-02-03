.class public final Lgf/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lbf/b0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbf/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgf/a;->a:I

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbf/e0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgf/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lbf/n0;I)I
    .locals 1

    iget-object p0, p0, Lbf/n0;->f:Lbf/x;

    const-string v0, "Retry-After"

    invoke-virtual {p0, v0}, Lbf/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-nez p0, :cond_1

    return p1

    :cond_1
    const-string p1, "\\d+"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string v0, "compile(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "valueOf(header)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_2
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public a(Lbf/n0;Lff/e;)Lbf/h0;
    .locals 11

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p2, Lff/e;->f:Ljava/lang/Object;

    check-cast v1, Lff/l;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lff/l;->b:Lbf/s0;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget v2, p1, Lbf/n0;->d:I

    iget-object v3, p1, Lbf/n0;->a:Lbf/h0;

    iget-object v4, v3, Lbf/h0;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x134

    const/16 v8, 0x133

    if-eq v2, v8, :cond_e

    if-eq v2, v7, :cond_e

    const/16 v9, 0x191

    if-eq v2, v9, :cond_d

    const/16 v9, 0x1a5

    if-eq v2, v9, :cond_a

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_8

    const/16 p2, 0x197

    if-eq v2, p2, :cond_6

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Lgf/a;->b:Ljava/lang/Object;

    check-cast v1, Lbf/e0;

    iget-boolean v1, v1, Lbf/e0;->f:Z

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v1, v3, Lbf/h0;->d:Lbf/l0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lbf/l0;->isOneShot()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v1, p1, Lbf/n0;->j:Lbf/n0;

    if-eqz v1, :cond_4

    iget v1, v1, Lbf/n0;->d:I

    if-ne v1, p2, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-static {p1, v5}, Lgf/a;->c(Lbf/n0;I)I

    move-result p2

    if-lez p2, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object p1, p1, Lbf/n0;->a:Lbf/h0;

    return-object p1

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object p1, v1, Lbf/s0;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lgf/a;->b:Ljava/lang/Object;

    check-cast p1, Lbf/e0;

    iget-object p1, p1, Lbf/e0;->n:Lbf/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object v1, p1, Lbf/n0;->j:Lbf/n0;

    if-eqz v1, :cond_9

    iget v1, v1, Lbf/n0;->d:I

    if-ne v1, p2, :cond_9

    goto/16 :goto_3

    :cond_9
    const p2, 0x7fffffff

    invoke-static {p1, p2}, Lgf/a;->c(Lbf/n0;I)I

    move-result p2

    if-nez p2, :cond_14

    iget-object p1, p1, Lbf/n0;->a:Lbf/h0;

    return-object p1

    :cond_a
    iget-object v1, v3, Lbf/h0;->d:Lbf/l0;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lbf/l0;->isOneShot()Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_3

    :cond_b
    if-eqz p2, :cond_14

    iget-object v1, p2, Lff/e;->d:Ljava/lang/Object;

    check-cast v1, Lff/f;

    iget-object v1, v1, Lff/f;->b:Lbf/a;

    iget-object v1, v1, Lbf/a;->h:Lbf/z;

    iget-object v1, v1, Lbf/z;->d:Ljava/lang/String;

    iget-object v2, p2, Lff/e;->f:Ljava/lang/Object;

    check-cast v2, Lff/l;

    iget-object v2, v2, Lff/l;->b:Lbf/s0;

    iget-object v2, v2, Lbf/s0;->a:Lbf/a;

    iget-object v2, v2, Lbf/a;->h:Lbf/z;

    iget-object v2, v2, Lbf/z;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    iget-object p2, p2, Lff/e;->f:Ljava/lang/Object;

    check-cast p2, Lff/l;

    monitor-enter p2

    :try_start_0
    iput-boolean v6, p2, Lff/l;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iget-object p1, p1, Lbf/n0;->a:Lbf/h0;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_d
    iget-object p1, p0, Lgf/a;->b:Ljava/lang/Object;

    check-cast p1, Lbf/e0;

    iget-object p1, p1, Lbf/e0;->g:Lbf/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_e
    :pswitch_0
    const-string p2, "PROPFIND"

    iget-object v1, p0, Lgf/a;->b:Ljava/lang/Object;

    check-cast v1, Lbf/e0;

    iget-boolean v2, v1, Lbf/e0;->h:Z

    if-nez v2, :cond_f

    goto :goto_3

    :cond_f
    const-string v2, "Location"

    iget-object v3, p1, Lbf/n0;->f:Lbf/x;

    invoke-virtual {v3, v2}, Lbf/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    move-object v2, v0

    :cond_10
    iget-object v3, p1, Lbf/n0;->a:Lbf/h0;

    if-nez v2, :cond_11

    goto :goto_3

    :cond_11
    iget-object v9, v3, Lbf/h0;->a:Lbf/z;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    new-instance v10, Lbf/y;

    invoke-direct {v10}, Lbf/y;-><init>()V

    invoke-virtual {v10, v2, v9}, Lbf/y;->c(Ljava/lang/String;Lbf/z;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-object v10, v0

    :goto_1
    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lbf/y;->a()Lbf/z;

    move-result-object v2

    goto :goto_2

    :cond_12
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_13

    goto :goto_3

    :cond_13
    iget-object v9, v2, Lbf/z;->a:Ljava/lang/String;

    iget-object v10, v3, Lbf/h0;->a:Lbf/z;

    iget-object v10, v10, Lbf/z;->a:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    iget-boolean v1, v1, Lbf/e0;->i:Z

    if-nez v1, :cond_15

    :cond_14
    :goto_3
    return-object v0

    :cond_15
    invoke-virtual {v3}, Lbf/h0;->b()Lbf/g0;

    move-result-object v1

    invoke-static {v4}, Lcom/moloco/sdk/internal/publisher/f0;->F(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1a

    iget p1, p1, Lbf/n0;->d:I

    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    if-eq p1, v7, :cond_16

    if-ne p1, v8, :cond_17

    :cond_16
    move v5, v6

    :cond_17
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    if-eq p1, v7, :cond_18

    if-eq p1, v8, :cond_18

    const-string p1, "GET"

    invoke-virtual {v1, p1, v0}, Lbf/g0;->f(Ljava/lang/String;Lbf/l0;)V

    goto :goto_4

    :cond_18
    if-eqz v5, :cond_19

    iget-object v0, v3, Lbf/h0;->d:Lbf/l0;

    :cond_19
    invoke-virtual {v1, v4, v0}, Lbf/g0;->f(Ljava/lang/String;Lbf/l0;)V

    :goto_4
    if-nez v5, :cond_1a

    const-string p1, "Transfer-Encoding"

    iget-object p2, v1, Lbf/g0;->c:Lbf/w;

    invoke-virtual {p2, p1}, Lbf/w;->j(Ljava/lang/String;)V

    const-string p1, "Content-Length"

    iget-object p2, v1, Lbf/g0;->c:Lbf/w;

    invoke-virtual {p2, p1}, Lbf/w;->j(Ljava/lang/String;)V

    const-string p1, "Content-Type"

    iget-object p2, v1, Lbf/g0;->c:Lbf/w;

    invoke-virtual {p2, p1}, Lbf/w;->j(Ljava/lang/String;)V

    :cond_1a
    iget-object p1, v3, Lbf/h0;->a:Lbf/z;

    invoke-static {p1, v2}, Lcf/b;->a(Lbf/z;Lbf/z;)Z

    move-result p1

    if-nez p1, :cond_1b

    const-string p1, "Authorization"

    iget-object p2, v1, Lbf/g0;->c:Lbf/w;

    invoke-virtual {p2, p1}, Lbf/w;->j(Ljava/lang/String;)V

    :cond_1b
    iput-object v2, v1, Lbf/g0;->a:Lbf/z;

    invoke-virtual {v1}, Lbf/g0;->b()Lbf/h0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/io/IOException;Lff/j;Lbf/h0;Z)Z
    .locals 3

    iget-object v0, p0, Lgf/a;->b:Ljava/lang/Object;

    check-cast v0, Lbf/e0;

    iget-boolean v0, v0, Lbf/e0;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz p4, :cond_2

    iget-object p3, p3, Lbf/h0;->d:Lbf/l0;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lbf/l0;->isOneShot()Z

    move-result p3

    if-nez p3, :cond_11

    :cond_1
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    if-eqz p3, :cond_2

    return v1

    :cond_2
    instance-of p3, p1, Ljava/net/ProtocolException;

    if-eqz p3, :cond_3

    return v1

    :cond_3
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    if-eqz p3, :cond_4

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_11

    if-nez p4, :cond_11

    goto :goto_0

    :cond_4
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-eqz p3, :cond_5

    goto/16 :goto_5

    :cond_5
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_6

    return v1

    :cond_6
    :goto_0
    iget-object p1, p2, Lff/j;->g:Lff/f;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget p2, p1, Lff/f;->f:I

    const/4 p3, 0x1

    if-nez p2, :cond_7

    iget p4, p1, Lff/f;->g:I

    if-nez p4, :cond_7

    iget p4, p1, Lff/f;->h:I

    if-nez p4, :cond_7

    move p1, v1

    goto :goto_4

    :cond_7
    iget-object p4, p1, Lff/f;->i:Lbf/s0;

    if-eqz p4, :cond_8

    goto :goto_3

    :cond_8
    const/4 p4, 0x0

    if-gt p2, p3, :cond_d

    iget p2, p1, Lff/f;->g:I

    if-gt p2, p3, :cond_d

    iget p2, p1, Lff/f;->h:I

    if-lez p2, :cond_9

    goto :goto_1

    :cond_9
    iget-object p2, p1, Lff/f;->c:Lff/j;

    iget-object p2, p2, Lff/j;->h:Lff/l;

    if-nez p2, :cond_a

    goto :goto_1

    :cond_a
    monitor-enter p2

    :try_start_0
    iget v0, p2, Lff/l;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    monitor-exit p2

    goto :goto_1

    :cond_b
    :try_start_1
    iget-object v0, p2, Lff/l;->b:Lbf/s0;

    iget-object v0, v0, Lbf/s0;->a:Lbf/a;

    iget-object v0, v0, Lbf/a;->h:Lbf/z;

    iget-object v2, p1, Lff/f;->b:Lbf/a;

    iget-object v2, v2, Lbf/a;->h:Lbf/z;

    invoke-static {v0, v2}, Lcf/b;->a(Lbf/z;Lbf/z;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_c

    monitor-exit p2

    goto :goto_1

    :cond_c
    :try_start_2
    iget-object p4, p2, Lff/l;->b:Lbf/s0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_d
    :goto_1
    if-eqz p4, :cond_e

    iput-object p4, p1, Lff/f;->i:Lbf/s0;

    :goto_2
    move p1, p3

    goto :goto_4

    :cond_e
    iget-object p2, p1, Lff/f;->d:Lc9/e;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lc9/e;->j()Z

    move-result p2

    if-ne p2, p3, :cond_f

    goto :goto_3

    :cond_f
    iget-object p1, p1, Lff/f;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;

    if-nez p1, :cond_10

    :goto_3
    goto :goto_2

    :cond_10
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;->d()Z

    move-result p1

    :goto_4
    if-nez p1, :cond_12

    :cond_11
    :goto_5
    return v1

    :cond_12
    return p3
.end method

.method public final intercept(Lbf/a0;)Lbf/n0;
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, Lgf/a;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lgf/g;

    iget-object v0, v2, Lgf/g;->e:Lbf/h0;

    iget-object v3, v2, Lgf/g;->a:Lff/j;

    sget-object v4, Lhd/a0;->a:Lhd/a0;

    move-object v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v11, "request"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v3, Lff/j;->j:Lff/e;

    if-nez v11, :cond_12

    monitor-enter v3

    :try_start_0
    iget-boolean v11, v3, Lff/j;->l:Z

    if-nez v11, :cond_11

    iget-boolean v11, v3, Lff/j;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v11, :cond_10

    monitor-exit v3

    if-eqz v0, :cond_2

    new-instance v0, Lff/f;

    iget-object v11, v3, Lff/j;->c:Lff/m;

    iget-object v12, v4, Lbf/h0;->a:Lbf/z;

    iget-object v13, v3, Lff/j;->a:Lbf/e0;

    iget-boolean v14, v12, Lbf/z;->i:Z

    if-eqz v14, :cond_1

    iget-object v14, v13, Lbf/e0;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v14, :cond_0

    iget-object v15, v13, Lbf/e0;->t:Lpf/c;

    iget-object v5, v13, Lbf/e0;->u:Lbf/n;

    move-object/from16 v19, v5

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "CLEARTEXT-only client"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_2
    new-instance v5, Lbf/a;

    iget-object v14, v12, Lbf/z;->d:Ljava/lang/String;

    iget v12, v12, Lbf/z;->e:I

    iget-object v15, v13, Lbf/e0;->l:Lbf/b;

    iget-object v7, v13, Lbf/e0;->o:Ljavax/net/SocketFactory;

    iget-object v6, v13, Lbf/e0;->n:Lbf/b;

    move-object/from16 v16, v5

    iget-object v5, v13, Lbf/e0;->s:Ljava/util/List;

    move-object/from16 v21, v5

    iget-object v5, v13, Lbf/e0;->r:Ljava/util/List;

    iget-object v13, v13, Lbf/e0;->m:Ljava/net/ProxySelector;

    move-object/from16 v22, v5

    move-object/from16 v20, v6

    move-object/from16 v23, v13

    move-object v13, v14

    move v14, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v23}, Lbf/a;-><init>(Ljava/lang/String;ILbf/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lbf/n;Lbf/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    invoke-direct {v0, v11, v12, v3}, Lff/f;-><init>(Lff/m;Lbf/a;Lff/j;)V

    iput-object v0, v3, Lff/j;->g:Lff/f;

    :cond_2
    :try_start_1
    iget-boolean v0, v3, Lff/j;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_f

    :try_start_2
    invoke-virtual {v2, v4}, Lgf/g;->b(Lbf/h0;)Lbf/n0;

    move-result-object v0
    :try_end_2
    .catch Lff/n; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_4

    :try_start_3
    invoke-virtual {v0}, Lbf/n0;->p()Lbf/m0;

    move-result-object v0

    invoke-virtual {v9}, Lbf/n0;->p()Lbf/m0;

    move-result-object v4

    const/4 v5, 0x0

    iput-object v5, v4, Lbf/m0;->g:Lbf/r0;

    invoke-virtual {v4}, Lbf/m0;->a()Lbf/n0;

    move-result-object v4

    iget-object v6, v4, Lbf/n0;->g:Lbf/r0;

    if-nez v6, :cond_3

    iput-object v4, v0, Lbf/m0;->j:Lbf/n0;

    invoke-virtual {v0}, Lbf/m0;->a()Lbf/n0;

    move-result-object v0

    :goto_3
    move-object v9, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v6, 0x1

    goto/16 :goto_9

    :cond_3
    const-string v0, "priorResponse.body != null"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :goto_4
    iget-object v0, v3, Lff/j;->j:Lff/e;

    invoke-virtual {v1, v9, v0}, Lgf/a;->a(Lbf/n0;Lff/e;)Lbf/h0;

    move-result-object v4

    if-nez v4, :cond_7

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lff/e;->a:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v3, Lff/j;->i:Z

    if-nez v0, :cond_6

    const/4 v2, 0x1

    iput-boolean v2, v3, Lff/j;->i:Z

    iget-object v0, v3, Lff/j;->d:Lff/i;

    invoke-virtual {v0}, Lqf/e;->i()Z

    :cond_5
    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    invoke-virtual {v3, v6}, Lff/j;->f(Z)V

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :try_start_4
    iget-object v0, v4, Lbf/h0;->d:Lbf/l0;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lbf/l0;->isOneShot()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :goto_6
    return-object v9

    :cond_8
    iget-object v0, v9, Lbf/n0;->g:Lbf/r0;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcf/b;->c(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    add-int/lit8 v10, v10, 0x1

    const/16 v0, 0x14

    if-gt v10, v0, :cond_a

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lff/j;->f(Z)V

    goto/16 :goto_0

    :cond_a
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Too many follow-up requests: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const/4 v5, 0x0

    instance-of v6, v0, Ljf/a;

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    invoke-virtual {v1, v0, v3, v4, v6}, Lgf/a;->b(Ljava/io/IOException;Lff/j;Lbf/h0;Z)Z

    move-result v6

    if-eqz v6, :cond_b

    check-cast v8, Ljava/util/Collection;

    invoke-static {v0, v8}, Lhd/t;->l1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v3, v7}, Lff/j;->f(Z)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    :try_start_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Exception;

    invoke-static {v0, v4}, Llf/l;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_c
    throw v0

    :catch_1
    move-exception v0

    const/4 v5, 0x0

    iget-object v6, v0, Lff/n;->b:Ljava/io/IOException;

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v3, v4, v7}, Lgf/a;->b(Ljava/io/IOException;Lff/j;Lbf/h0;Z)Z

    move-result v6

    if-eqz v6, :cond_d

    check-cast v8, Ljava/util/Collection;

    iget-object v0, v0, Lff/n;->a:Ljava/io/IOException;

    invoke-static {v0, v8}, Lhd/t;->l1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lff/j;->f(Z)V

    move v0, v7

    goto/16 :goto_1

    :cond_d
    :try_start_7
    iget-object v0, v0, Lff/n;->a:Ljava/io/IOException;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Exception;

    invoke-static {v0, v4}, Llf/l;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_e
    throw v0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_9
    invoke-virtual {v3, v6}, Lff/j;->f(Z)V

    throw v0

    :cond_10
    :try_start_8
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_11
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_a
    monitor-exit v3

    throw v0

    :cond_12
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    const-string v0, "Content-Encoding"

    const-string v2, "User-Agent"

    iget-object v3, v1, Lgf/a;->b:Ljava/lang/Object;

    check-cast v3, Lbf/b;

    const-string v4, "gzip"

    const-string v5, "Accept-Encoding"

    const-string v6, "Connection"

    const-string v7, "Host"

    const-string v8, "Transfer-Encoding"

    const-string v9, "Content-Type"

    const-string v10, "Content-Length"

    move-object/from16 v11, p1

    check-cast v11, Lgf/g;

    iget-object v12, v11, Lgf/g;->e:Lbf/h0;

    invoke-virtual {v12}, Lbf/h0;->b()Lbf/g0;

    move-result-object v13

    iget-object v14, v12, Lbf/h0;->c:Lbf/x;

    iget-object v15, v12, Lbf/h0;->a:Lbf/z;

    iget-object v1, v12, Lbf/h0;->d:Lbf/l0;

    const-wide/16 v18, -0x1

    if-eqz v1, :cond_15

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Lbf/l0;->contentType()Lbf/c0;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, v1, Lbf/c0;->a:Ljava/lang/String;

    invoke-virtual {v13, v9, v1}, Lbf/g0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual/range {v16 .. v16}, Lbf/l0;->contentLength()J

    move-result-wide v16

    cmp-long v1, v16, v18

    if-eqz v1, :cond_14

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v10, v1}, Lbf/g0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v13, Lbf/g0;->c:Lbf/w;

    invoke-virtual {v1, v8}, Lbf/w;->j(Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    const-string v1, "chunked"

    invoke-virtual {v13, v8, v1}, Lbf/g0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v13, Lbf/g0;->c:Lbf/w;

    invoke-virtual {v1, v10}, Lbf/w;->j(Ljava/lang/String;)V

    :cond_15
    :goto_b
    invoke-virtual {v14, v7}, Lbf/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    if-nez v1, :cond_16

    invoke-static {v15, v8}, Lcf/b;->u(Lbf/z;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v7, v1}, Lbf/g0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v14, v6}, Lbf/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    const-string v1, "Keep-Alive"

    invoke-virtual {v13, v6, v1}, Lbf/g0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v14, v5}, Lbf/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    const-string v1, "Range"

    invoke-virtual {v14, v1}, Lbf/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    invoke-virtual {v13, v5, v4}, Lbf/g0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    :cond_18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "url"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Lbf/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    const-string v1, "okhttp/4.12.0"

    invoke-virtual {v13, v2, v1}, Lbf/g0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v13}, Lbf/g0;->b()Lbf/h0;

    move-result-object v1

    invoke-virtual {v11, v1}, Lgf/g;->b(Lbf/h0;)Lbf/n0;

    move-result-object v1

    iget-object v2, v1, Lbf/n0;->f:Lbf/x;

    invoke-static {v3, v15, v2}, Lgf/f;->b(Lbf/b;Lbf/z;Lbf/x;)V

    invoke-virtual {v1}, Lbf/n0;->p()Lbf/m0;

    move-result-object v3

    iput-object v12, v3, Lbf/m0;->a:Lbf/h0;

    if-eqz v8, :cond_1c

    invoke-virtual {v2, v0}, Lbf/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_1a

    move-object v5, v6

    :cond_1a
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-static {v1}, Lgf/f;->a(Lbf/n0;)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v1, v1, Lbf/n0;->g:Lbf/r0;

    if-eqz v1, :cond_1c

    new-instance v4, Lqf/t;

    invoke-virtual {v1}, Lbf/r0;->source()Lqf/j;

    move-result-object v1

    invoke-direct {v4, v1}, Lqf/t;-><init>(Lqf/j0;)V

    invoke-virtual {v2}, Lbf/x;->e()Lbf/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbf/w;->j(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lbf/w;->j(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbf/w;->g()Lbf/x;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbf/m0;->c(Lbf/x;)V

    invoke-virtual {v2, v9}, Lbf/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    move-object/from16 v17, v6

    goto :goto_c

    :cond_1b
    move-object/from16 v17, v0

    :goto_c
    new-instance v16, Lbf/p0;

    invoke-static {v4}, Ll0/wa;->r(Lqf/j0;)Lqf/d0;

    move-result-object v20

    const/16 v21, 0x1

    invoke-direct/range {v16 .. v21}, Lbf/p0;-><init>(Ljava/lang/Object;JLqf/j;I)V

    move-object/from16 v0, v16

    iput-object v0, v3, Lbf/m0;->g:Lbf/r0;

    :cond_1c
    invoke-virtual {v3}, Lbf/m0;->a()Lbf/n0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
