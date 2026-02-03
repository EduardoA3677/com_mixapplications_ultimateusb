.class public final Lcom/inmobi/media/k3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/S2;Lnd/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/inmobi/media/j3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/j3;

    iget v3, v2, Lcom/inmobi/media/j3;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/inmobi/media/j3;->d:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/inmobi/media/j3;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lcom/inmobi/media/j3;-><init>(Lcom/inmobi/media/k3;Lnd/c;)V

    :goto_0
    iget-object v1, v2, Lcom/inmobi/media/j3;->b:Ljava/lang/Object;

    sget-object v4, Lmd/a;->a:Lmd/a;

    iget v5, v2, Lcom/inmobi/media/j3;->d:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v2, Lcom/inmobi/media/j3;->a:Lcom/inmobi/media/S2;

    :try_start_0
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v1, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/w3;

    iget v1, v0, Lcom/inmobi/media/S2;->a:I

    invoke-static {v0}, Lcom/inmobi/media/w3;->a(Lcom/inmobi/media/S2;)Ljava/util/HashMap;

    move-result-object v9

    new-instance v10, Lcom/inmobi/media/pk;

    invoke-static {}, Lcom/inmobi/media/w3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingTimeout()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v11, v1

    invoke-static {}, Lcom/inmobi/media/w3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingTimeout()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v13, v1

    invoke-static {}, Lcom/inmobi/media/w3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingTimeout()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v7, v1

    move-wide v15, v7

    invoke-direct/range {v10 .. v16}, Lcom/inmobi/media/pk;-><init>(JJJ)V

    iget-object v8, v0, Lcom/inmobi/media/S2;->b:Ljava/lang/String;

    iget-object v11, v0, Lcom/inmobi/media/S2;->c:Ljava/util/Map;

    iget-boolean v13, v0, Lcom/inmobi/media/S2;->d:Z

    new-instance v7, Lcom/inmobi/media/Je;

    const/4 v12, 0x0

    const/16 v14, 0x10

    invoke-direct/range {v7 .. v14}, Lcom/inmobi/media/Je;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/pk;Ljava/util/Map;Lcom/inmobi/media/Ai;ZI)V

    :try_start_1
    sget-object v1, Lcom/inmobi/media/He;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/u9;

    iput-object v0, v2, Lcom/inmobi/media/j3;->a:Lcom/inmobi/media/S2;

    iput v6, v2, Lcom/inmobi/media/j3;->d:I

    iget-object v1, v1, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/x4;

    invoke-virtual {v1, v7, v2}, Lcom/inmobi/media/x4;->a(Lcom/inmobi/media/Me;Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast v1, Lcom/inmobi/media/Ne;

    sget-object v2, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/w3;

    invoke-static {v1}, Lcom/inmobi/media/gl;->a(Lcom/inmobi/media/Ne;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_7

    invoke-interface {v1}, Lcom/inmobi/media/Ne;->c()I

    move-result v1

    const/16 v2, 0xc8

    if-gt v2, v1, :cond_4

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_4

    return-object v4

    :cond_4
    iget-boolean v0, v0, Lcom/inmobi/media/S2;->d:Z

    if-nez v0, :cond_6

    sget-object v0, Lcom/inmobi/media/a6;->b:Lcom/inmobi/media/Y5;

    const/16 v0, 0x12f

    if-eq v0, v1, :cond_5

    const/16 v0, 0x12e

    if-ne v0, v1, :cond_6

    :cond_5
    return-object v4

    :cond_6
    sget-object v0, Lcom/inmobi/media/a6;->b:Lcom/inmobi/media/Y5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/inmobi/media/Y5;->a(I)Lcom/inmobi/media/a6;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :cond_7
    return-object v4

    :goto_2
    sget-object v1, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/w3;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/a6;->d:Lcom/inmobi/media/a6;

    return-object v0

    :catch_1
    sget-object v0, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/w3;

    sget-object v0, Lcom/inmobi/media/a6;->n:Lcom/inmobi/media/a6;

    return-object v0
.end method
