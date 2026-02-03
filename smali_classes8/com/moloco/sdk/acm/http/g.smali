.class public final Lcom/moloco/sdk/acm/http/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lec/e;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lec/e;Ljava/lang/String;)V
    .locals 1

    const-string v0, "httpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/acm/http/g;->a:Lec/e;

    iput-object p2, p0, Lcom/moloco/sdk/acm/http/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JLcom/moloco/sdk/acm/http/d;Lkotlin/jvm/functions/Function1;Lnd/c;)Ljava/io/Serializable;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p5

    const-class v3, [B

    const-string v4, "PostMetricsRequest Error: "

    const-string v5, "Post Metrics Request Error: "

    const-string v6, "Post Metrics Request Success: "

    instance-of v7, v2, Lcom/moloco/sdk/acm/http/f;

    if-eqz v7, :cond_0

    move-object v7, v2

    check-cast v7, Lcom/moloco/sdk/acm/http/f;

    iget v8, v7, Lcom/moloco/sdk/acm/http/f;->v:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lcom/moloco/sdk/acm/http/f;->v:I

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/moloco/sdk/acm/http/f;

    invoke-direct {v7, v1, v2}, Lcom/moloco/sdk/acm/http/f;-><init>(Lcom/moloco/sdk/acm/http/g;Lnd/c;)V

    :goto_0
    iget-object v2, v7, Lcom/moloco/sdk/acm/http/f;->t:Ljava/lang/Object;

    sget-object v8, Lmd/a;->a:Lmd/a;

    iget v9, v7, Lcom/moloco/sdk/acm/http/f;->v:I

    const-string v10, "PostMetricsRequest"

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v9, :cond_3

    if-eq v9, v12, :cond_2

    if-ne v9, v11, :cond_1

    iget-object v0, v7, Lcom/moloco/sdk/acm/http/f;->s:Lrc/v;

    iget-object v3, v7, Lcom/moloco/sdk/acm/http/f;->r:Lcom/moloco/sdk/acm/http/g;

    :try_start_0
    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v4

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v7, Lcom/moloco/sdk/acm/http/f;->r:Lcom/moloco/sdk/acm/http/g;

    :try_start_1
    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v16, v4

    goto/16 :goto_2

    :cond_3
    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_2
    iget-object v2, v1, Lcom/moloco/sdk/acm/http/g;->a:Lec/e;

    iget-object v9, v1, Lcom/moloco/sdk/acm/http/g;->b:Ljava/lang/String;

    new-instance v13, Lnc/c;

    invoke-direct {v13}, Lnc/c;-><init>()V

    sget-object v14, Lrc/s;->c:Lrc/s;

    invoke-virtual {v13, v14}, Lnc/c;->b(Lrc/s;)V

    invoke-static {v13, v9}, Lnc/e;->b(Lnc/c;Ljava/lang/String;)V

    new-instance v9, Lkc/z0;

    invoke-direct {v9}, Lkc/z0;-><init>()V

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v14}, Lkc/z0;->a(Ljava/lang/Long;)V

    iput-object v14, v9, Lkc/z0;->a:Ljava/lang/Long;

    sget-object v14, Lkc/y0;->a:Lkc/y0;

    iget-object v15, v13, Lnc/c;->f:Lvc/d;

    sget-object v11, Lhc/h;->a:Lvc/a;

    new-instance v12, Lf2/a1;

    move-object/from16 v16, v4

    const/16 v4, 0x15

    invoke-direct {v12, v4}, Lf2/a1;-><init>(I)V

    invoke-virtual {v15, v11, v12}, Lvc/d;->a(Lvc/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lrc/c;->b:Lrc/f;

    invoke-static {v13, v4}, Lio/sentry/config/a;->z(Lnc/c;Lrc/f;)V

    move-object/from16 v4, p4

    invoke-static {v13, v4}, Lnc/e;->a(Lrc/r;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->newBuilder()Lcom/moloco/sdk/r5;

    move-result-object v4

    iget-object v9, v0, Lcom/moloco/sdk/acm/http/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Lcom/moloco/sdk/r5;->a(Ljava/util/ArrayList;)V

    iget-object v0, v0, Lcom/moloco/sdk/acm/http/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Lcom/moloco/sdk/r5;->b(Ljava/util/ArrayList;)V

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v4, "build(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    const-string v4, "toByteArray(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v0, Luc/c;

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    iput-object v0, v13, Lnc/c;->d:Ljava/lang/Object;

    invoke-virtual {v13, v9}, Lnc/c;->a(Lad/a;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, v1

    goto/16 :goto_5

    :cond_4
    iput-object v0, v13, Lnc/c;->d:Ljava/lang/Object;

    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    new-instance v3, Lad/a;

    invoke-direct {v3, v0, v9}, Lad/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    invoke-virtual {v13, v3}, Lnc/c;->a(Lad/a;)V

    :goto_1
    sget-object v0, Lrc/s;->c:Lrc/s;

    invoke-virtual {v13, v0}, Lnc/c;->b(Lrc/s;)V

    new-instance v0, Loc/g;

    invoke-direct {v0, v13, v2}, Loc/g;-><init>(Lnc/c;Lec/e;)V

    iput-object v1, v7, Lcom/moloco/sdk/acm/http/f;->r:Lcom/moloco/sdk/acm/http/g;

    const/4 v2, 0x1

    iput v2, v7, Lcom/moloco/sdk/acm/http/f;->v:I

    invoke-virtual {v0, v7}, Loc/g;->O(Lnd/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ne v2, v8, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_2
    :try_start_5
    check-cast v2, Lfc/h;

    invoke-virtual {v2}, Lfc/h;->c()Lrc/v;

    move-result-object v0

    iput-object v3, v7, Lcom/moloco/sdk/acm/http/f;->r:Lcom/moloco/sdk/acm/http/g;

    iput-object v0, v7, Lcom/moloco/sdk/acm/http/f;->s:Lrc/v;

    const/4 v4, 0x2

    iput v4, v7, Lcom/moloco/sdk/acm/http/f;->v:I

    sget-object v4, Lde/a;->a:Ljava/nio/charset/Charset;

    invoke-static {v2, v4, v7}, Lio/sentry/config/a;->v(Lfc/h;Ljava/nio/charset/Charset;Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_6

    :goto_3
    return-object v8

    :cond_6
    :goto_4
    check-cast v2, Ljava/lang/String;

    sget-object v4, Lrc/v;->c:Lrc/v;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v0, Lcom/moloco/sdk/acm/services/d;->a:Lsc/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/moloco/sdk/acm/services/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    sget-object v4, Lcom/moloco/sdk/acm/services/d;->a:Lsc/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xc

    invoke-static {v10, v2, v4}, Lcom/moloco/sdk/acm/services/d;->c(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v16

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_6

    :goto_5
    sget-object v2, Lcom/moloco/sdk/acm/services/d;->a:Lsc/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Post Metrics Request Exception"

    const/16 v3, 0x8

    invoke-static {v10, v2, v3}, Lcom/moloco/sdk/acm/services/d;->c(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v2

    :goto_6
    return-object v2
.end method

.method public final b(Lcom/moloco/sdk/acm/http/d;Lkotlin/jvm/functions/Function1;Lnd/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/moloco/sdk/acm/http/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/moloco/sdk/acm/http/e;

    iget v1, v0, Lcom/moloco/sdk/acm/http/e;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/acm/http/e;->t:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/http/e;

    invoke-direct {v0, p0, p3}, Lcom/moloco/sdk/acm/http/e;-><init>(Lcom/moloco/sdk/acm/http/g;Lnd/c;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lcom/moloco/sdk/acm/http/e;->r:Ljava/lang/Object;

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v6, Lcom/moloco/sdk/acm/http/e;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast p3, Lgd/m;

    iget-object p1, p3, Lgd/m;->a:Ljava/lang/Object;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    iput v2, v6, Lcom/moloco/sdk/acm/http/e;->t:I

    const-wide/16 v2, 0x1388

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/moloco/sdk/acm/http/g;->a(JLcom/moloco/sdk/acm/http/d;Lkotlin/jvm/functions/Function1;Lnd/c;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
