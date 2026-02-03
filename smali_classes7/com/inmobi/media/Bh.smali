.class public final Lcom/inmobi/media/Bh;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/inmobi/media/u9;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/inmobi/media/o4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/u9;)V
    .locals 1

    const-string v0, "configClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Bh;->a:Lcom/inmobi/media/u9;

    const-string p1, "Bh"

    iput-object p1, p0, Lcom/inmobi/media/Bh;->b:Ljava/lang/String;

    new-instance p1, Lcom/inmobi/media/o4;

    invoke-direct {p1}, Lcom/inmobi/media/o4;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Bh;->c:Lcom/inmobi/media/o4;

    return-void
.end method

.method public static a(ILjava/util/List;Ljava/util/List;)V
    .locals 3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    const-string v1, "errorCode"

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lkotlin/Pair;

    const-string v1, "name"

    invoke-direct {p0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    const-string v1, "lts"

    invoke-direct {p1, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/inmobi/media/x5;->m()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lkotlin/Pair;

    const-string v2, "networkType"

    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p0, p1, v1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lhd/h0;->V([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p0

    sget-object p1, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object p1, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    const-string p2, "InvalidConfig"

    invoke-static {p2, p0, p1}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    return-void
.end method

.method public static a(Ljava/util/List;I)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/m4;

    iget-object v3, v3, Lcom/inmobi/media/m4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/m4;

    iget-object v1, v1, Lcom/inmobi/media/m4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p1, v0, v2}, Lcom/inmobi/media/Bh;->a(ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final a(Ljava/util/Set;Lcom/inmobi/media/m4;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/inmobi/media/m4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/n4;Lcom/inmobi/media/m4;)Lcom/inmobi/media/p4;
    .locals 5

    iget-object v0, p2, Lcom/inmobi/media/m4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "configType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "signals"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/n4;->d()Lcom/inmobi/media/Zi;

    move-result-object p1

    goto :goto_1

    :sswitch_1
    const-string v1, "telemetry"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/n4;->e()Lcom/inmobi/media/Zj;

    move-result-object p1

    goto :goto_1

    :sswitch_2
    const-string v1, "root"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/n4;->c()Lcom/inmobi/media/Ci;

    move-result-object p1

    goto :goto_1

    :sswitch_3
    const-string v1, "ads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/inmobi/media/n4;->a()Lcom/inmobi/media/A;

    move-result-object p1

    goto :goto_1

    :sswitch_4
    const-string v1, "crashReporting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/inmobi/media/n4;->b()Lcom/inmobi/media/R4;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_5

    new-instance p1, Lcom/inmobi/media/b4;

    iget-object v0, p2, Lcom/inmobi/media/m4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lcom/inmobi/media/m4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v1

    const/4 p2, 0x5

    invoke-direct {p1, p2, v1, v2, v0}, Lcom/inmobi/media/b4;-><init>(IJLjava/lang/String;)V

    return-object p1

    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/Bh;->c:Lcom/inmobi/media/o4;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/o4;->a(Lcom/inmobi/media/g2;Lcom/inmobi/media/m4;)Lcom/inmobi/media/jl;

    move-result-object p1

    iget v0, p1, Lcom/inmobi/media/jl;->a:I

    const-string v1, "tag"

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_7

    const/16 v2, 0x130

    if-eq v0, v2, :cond_6

    new-instance v0, Lcom/inmobi/media/b4;

    iget-object v1, p2, Lcom/inmobi/media/m4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lcom/inmobi/media/jl;->a:I

    iget-object p2, p2, Lcom/inmobi/media/m4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3, v1}, Lcom/inmobi/media/b4;-><init>(IJLjava/lang/String;)V

    return-object v0

    :cond_6
    iget-object p1, p1, Lcom/inmobi/media/jl;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/inmobi/media/core/config/models/Config;->setLastUpdateTimeStamp(J)V

    iget-object v0, p0, Lcom/inmobi/media/Bh;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/inmobi/media/m4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    new-instance p2, Lcom/inmobi/media/q4;

    invoke-direct {p2, v2, p1}, Lcom/inmobi/media/q4;-><init>(ILcom/inmobi/media/core/config/models/Config;)V

    return-object p2

    :cond_7
    iget-object p1, p1, Lcom/inmobi/media/jl;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/inmobi/media/core/config/models/Config;->setLastUpdateTimeStamp(J)V

    iget-object v0, p0, Lcom/inmobi/media/Bh;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/inmobi/media/m4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    new-instance p2, Lcom/inmobi/media/q4;

    invoke-direct {p2, v2, p1}, Lcom/inmobi/media/q4;-><init>(ILcom/inmobi/media/core/config/models/Config;)V

    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x39d51b9 -> :sswitch_4
        0x178b0 -> :sswitch_3
        0x3580e2 -> :sswitch_2
        0x2e8323b9 -> :sswitch_1
        0x7c7866cb -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/inmobi/media/Ne;Ljava/util/List;Lnd/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/inmobi/media/Ah;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/Ah;

    iget v1, v0, Lcom/inmobi/media/Ah;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Ah;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Ah;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/Ah;-><init>(Lcom/inmobi/media/Bh;Lnd/c;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/Ah;->c:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/inmobi/media/Ah;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/Ah;->b:Ljava/util/ArrayList;

    iget-object p2, v0, Lcom/inmobi/media/Ah;->a:Ljava/util/List;

    :try_start_0
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Landroidx/compose/animation/b;->v(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    :try_start_1
    iput-object p2, v0, Lcom/inmobi/media/Ah;->a:Ljava/util/List;

    iput-object p3, v0, Lcom/inmobi/media/Ah;->b:Ljava/util/ArrayList;

    iput v4, v0, Lcom/inmobi/media/Ah;->e:I

    invoke-interface {p1}, Lcom/inmobi/media/Ne;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p3

    move-object p3, p1

    move-object p1, v5

    :goto_1
    :try_start_2
    check-cast p3, Lcom/inmobi/media/n4;

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/m4;

    invoke-virtual {p0, p3, v1}, Lcom/inmobi/media/Bh;->a(Lcom/inmobi/media/n4;Lcom/inmobi/media/m4;)Lcom/inmobi/media/p4;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p1

    :cond_5
    new-instance p3, Lorg/json/JSONException;

    const-string v0, "Error parsing config response"

    invoke-direct {p3, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-object p1, p3

    :catch_1
    invoke-static {p2, v3}, Lcom/inmobi/media/Bh;->a(Ljava/util/List;I)V

    goto :goto_3

    :catch_2
    move-object p1, p3

    :catch_3
    invoke-static {p2, v3}, Lcom/inmobi/media/Bh;->a(Ljava/util/List;I)V

    :goto_3
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Ljava/util/List;Lie/r;Lnd/c;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    instance-of v3, v2, Lcom/inmobi/media/zh;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/inmobi/media/zh;

    iget v4, v3, Lcom/inmobi/media/zh;->q:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/inmobi/media/zh;->q:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/inmobi/media/zh;

    invoke-direct {v3, v0, v2}, Lcom/inmobi/media/zh;-><init>(Lcom/inmobi/media/Bh;Lnd/c;)V

    :goto_0
    iget-object v2, v3, Lcom/inmobi/media/zh;->o:Ljava/lang/Object;

    sget-object v4, Lmd/a;->a:Lmd/a;

    iget v5, v3, Lcom/inmobi/media/zh;->q:I

    const-string v6, "<this>"

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v13, "tag"

    const/4 v14, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v14, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget v1, v3, Lcom/inmobi/media/zh;->k:I

    iget-boolean v5, v3, Lcom/inmobi/media/zh;->m:Z

    iget v7, v3, Lcom/inmobi/media/zh;->j:I

    iget v11, v3, Lcom/inmobi/media/zh;->i:I

    iget-object v8, v3, Lcom/inmobi/media/zh;->d:Ljava/util/List;

    iget-object v9, v3, Lcom/inmobi/media/zh;->c:Lie/r;

    iget-object v14, v3, Lcom/inmobi/media/zh;->b:Ljava/lang/String;

    iget-object v15, v3, Lcom/inmobi/media/zh;->a:Ljava/lang/String;

    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v20, v6

    move-object/from16 v19, v10

    move-object v6, v13

    const/4 v2, 0x4

    const/4 v13, 0x0

    const/16 v18, 0xa

    goto/16 :goto_1b

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v3, Lcom/inmobi/media/zh;->l:I

    iget v5, v3, Lcom/inmobi/media/zh;->k:I

    iget-boolean v7, v3, Lcom/inmobi/media/zh;->m:Z

    iget v8, v3, Lcom/inmobi/media/zh;->j:I

    iget v9, v3, Lcom/inmobi/media/zh;->i:I

    iget-object v11, v3, Lcom/inmobi/media/zh;->h:Ljava/util/List;

    iget-object v14, v3, Lcom/inmobi/media/zh;->g:Ljava/util/Iterator;

    iget-object v15, v3, Lcom/inmobi/media/zh;->f:Ljava/util/List;

    iget-object v12, v3, Lcom/inmobi/media/zh;->e:Lcom/inmobi/media/Ne;

    move/from16 p1, v1

    iget-object v1, v3, Lcom/inmobi/media/zh;->d:Ljava/util/List;

    move-object/from16 p2, v1

    iget-object v1, v3, Lcom/inmobi/media/zh;->c:Lie/r;

    move-object/from16 p3, v1

    iget-object v1, v3, Lcom/inmobi/media/zh;->b:Ljava/lang/String;

    move-object/from16 p4, v1

    iget-object v1, v3, Lcom/inmobi/media/zh;->a:Ljava/lang/String;

    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    move/from16 v2, p1

    move-object/from16 v20, v6

    move-object/from16 v19, v10

    move-object v10, v12

    move-object/from16 v21, v13

    move-object v13, v15

    move-object/from16 v12, p2

    move-object/from16 v15, p4

    move v6, v5

    move-object v5, v3

    move-object v3, v1

    move-object/from16 v1, p3

    goto/16 :goto_13

    :cond_3
    iget v1, v3, Lcom/inmobi/media/zh;->l:I

    iget v5, v3, Lcom/inmobi/media/zh;->k:I

    iget-boolean v7, v3, Lcom/inmobi/media/zh;->m:Z

    iget v8, v3, Lcom/inmobi/media/zh;->j:I

    iget v9, v3, Lcom/inmobi/media/zh;->i:I

    iget-object v11, v3, Lcom/inmobi/media/zh;->e:Lcom/inmobi/media/Ne;

    iget-object v12, v3, Lcom/inmobi/media/zh;->d:Ljava/util/List;

    iget-object v14, v3, Lcom/inmobi/media/zh;->c:Lie/r;

    iget-object v15, v3, Lcom/inmobi/media/zh;->b:Ljava/lang/String;

    move/from16 p1, v1

    iget-object v1, v3, Lcom/inmobi/media/zh;->a:Ljava/lang/String;

    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v20, v6

    move-object/from16 v19, v10

    move-object/from16 v21, v13

    const/4 v6, 0x2

    const/4 v10, 0x0

    move-object v13, v2

    move-object v2, v1

    move/from16 v1, p1

    goto/16 :goto_e

    :cond_4
    iget v1, v3, Lcom/inmobi/media/zh;->l:I

    iget v5, v3, Lcom/inmobi/media/zh;->k:I

    iget-boolean v7, v3, Lcom/inmobi/media/zh;->m:Z

    iget v8, v3, Lcom/inmobi/media/zh;->j:I

    iget v9, v3, Lcom/inmobi/media/zh;->i:I

    iget-object v11, v3, Lcom/inmobi/media/zh;->d:Ljava/util/List;

    iget-object v12, v3, Lcom/inmobi/media/zh;->c:Lie/r;

    iget-object v14, v3, Lcom/inmobi/media/zh;->b:Ljava/lang/String;

    iget-object v15, v3, Lcom/inmobi/media/zh;->a:Ljava/lang/String;

    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v25, v12

    move v12, v1

    move-object v1, v15

    move-object v15, v14

    move-object/from16 v14, v25

    goto/16 :goto_9

    :cond_5
    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    const-string v2, "configRequestContexts"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/W6;->a()Z

    move-result v2

    if-nez v2, :cond_a

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/m4;

    iget-object v5, v5, Lcom/inmobi/media/m4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v7, "root"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/inmobi/media/m4;

    iget-object v9, v9, Lcom/inmobi/media/m4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    :goto_2
    sget-object v2, Lhd/a0;->a:Lhd/a0;

    goto :goto_3

    :cond_a
    move-object v2, v1

    :cond_b
    :goto_3
    invoke-static {v2}, Lhd/t;->C1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v2, v0, Lcom/inmobi/media/Bh;->b:Ljava/lang/String;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/m4;

    iget-object v4, v4, Lcom/inmobi/media/m4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/m4;

    iget-object v4, v4, Lcom/inmobi/media/m4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v4

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    const/4 v1, 0x6

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/Bh;->a(ILjava/util/List;Ljava/util/List;)V

    return-object v10

    :cond_e
    invoke-virtual/range {p3 .. p3}, Lcom/inmobi/media/core/config/models/RootConfig;->getRetryInterval()I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Lcom/inmobi/media/core/config/models/RootConfig;->getMaxRetries()I

    move-result v5

    sget-object v7, Lcom/inmobi/media/x8;->a:Ljava/lang/String;

    const-class v7, Lcom/inmobi/media/core/config/models/RootConfig;

    sget-object v8, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    invoke-virtual {v8, v7}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v7

    check-cast v7, Lcom/inmobi/media/core/config/models/RootConfig;

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/RootConfig;->getIPAddrTPSupport()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_12

    sget-object v7, Lcom/inmobi/media/Tg;->b:Ljava/lang/Boolean;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_6

    :cond_f
    sget-object v7, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-eqz v7, :cond_10

    sget-object v8, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v8, "user_info_store"

    invoke-static {v7, v8}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v7

    const-string v8, "user_age_restricted"

    iget-object v7, v7, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    const/4 v9, 0x0

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sput-object v7, Lcom/inmobi/media/Tg;->b:Ljava/lang/Boolean;

    :cond_10
    sget-object v7, Lcom/inmobi/media/Tg;->b:Ljava/lang/Boolean;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_6

    :cond_11
    const/4 v7, 0x0

    :goto_6
    if-nez v7, :cond_12

    const/4 v7, 0x1

    goto :goto_7

    :cond_12
    const/4 v7, 0x0

    :goto_7
    move-object v8, v3

    move v9, v5

    move v11, v7

    const/4 v12, 0x0

    move-object/from16 v3, p5

    move v5, v1

    move-object v7, v2

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_8
    if-ge v12, v9, :cond_29

    :try_start_0
    new-instance v14, Lcom/inmobi/media/l4;

    invoke-direct {v14, v1, v2, v7, v11}, Lcom/inmobi/media/l4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v14}, Lcom/inmobi/media/l4;->a()Lcom/inmobi/media/Le;

    move-result-object v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v15, v0, Lcom/inmobi/media/Bh;->a:Lcom/inmobi/media/u9;

    iput-object v1, v8, Lcom/inmobi/media/zh;->a:Ljava/lang/String;

    iput-object v2, v8, Lcom/inmobi/media/zh;->b:Ljava/lang/String;

    iput-object v3, v8, Lcom/inmobi/media/zh;->c:Lie/r;

    iput-object v7, v8, Lcom/inmobi/media/zh;->d:Ljava/util/List;

    iput v5, v8, Lcom/inmobi/media/zh;->i:I

    iput v9, v8, Lcom/inmobi/media/zh;->j:I

    iput-boolean v11, v8, Lcom/inmobi/media/zh;->m:Z

    iput v12, v8, Lcom/inmobi/media/zh;->k:I

    iput v12, v8, Lcom/inmobi/media/zh;->l:I

    move-object/from16 p1, v1

    const/4 v1, 0x1

    iput v1, v8, Lcom/inmobi/media/zh;->q:I

    iget-object v1, v15, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/x4;

    invoke-virtual {v1, v14, v8}, Lcom/inmobi/media/x4;->a(Lcom/inmobi/media/Me;Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_13

    goto/16 :goto_1a

    :cond_13
    move v14, v11

    move-object v11, v7

    move v7, v14

    move-object v15, v2

    move-object v14, v3

    move-object v3, v8

    move v8, v9

    move-object v2, v1

    move v9, v5

    move v5, v12

    move-object/from16 v1, p1

    :goto_9
    check-cast v2, Lcom/inmobi/media/Ne;

    sget-object v19, Lcom/inmobi/media/Se;->a:Lbe/i;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v10

    sget-object v10, Lcom/inmobi/media/Se;->a:Lbe/i;

    move-object/from16 v20, v6

    iget v6, v10, Lbe/g;->a:I

    iget v10, v10, Lbe/g;->b:I

    move-object/from16 v21, v13

    invoke-interface {v2}, Lcom/inmobi/media/Ne;->c()I

    move-result v13

    if-gt v6, v13, :cond_14

    if-gt v13, v10, :cond_14

    goto :goto_a

    :cond_14
    invoke-interface {v2}, Lcom/inmobi/media/Ne;->e()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_15

    const/4 v6, 0x1

    goto :goto_b

    :cond_15
    :goto_a
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_24

    if-eqz v7, :cond_17

    sget-object v6, Lcom/inmobi/media/x8;->a:Ljava/lang/String;

    invoke-interface {v2}, Lcom/inmobi/media/Ne;->b()Lcom/inmobi/media/Ie;

    move-result-object v6

    iget-object v6, v6, Lcom/inmobi/media/Ie;->b:Ljava/util/Map;

    const-string v10, "cip"

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v10, 0x0

    if-eqz v6, :cond_16

    invoke-static {v10, v6}, Lhd/t;->W0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_c

    :cond_16
    const/4 v6, 0x0

    :goto_c
    invoke-static {v6}, Lcom/inmobi/media/x8;->a(Ljava/lang/String;)V

    goto :goto_d

    :cond_17
    const/4 v10, 0x0

    :goto_d
    iput-object v1, v3, Lcom/inmobi/media/zh;->a:Ljava/lang/String;

    iput-object v15, v3, Lcom/inmobi/media/zh;->b:Ljava/lang/String;

    iput-object v14, v3, Lcom/inmobi/media/zh;->c:Lie/r;

    iput-object v11, v3, Lcom/inmobi/media/zh;->d:Ljava/util/List;

    iput-object v2, v3, Lcom/inmobi/media/zh;->e:Lcom/inmobi/media/Ne;

    iput v9, v3, Lcom/inmobi/media/zh;->i:I

    iput v8, v3, Lcom/inmobi/media/zh;->j:I

    iput-boolean v7, v3, Lcom/inmobi/media/zh;->m:Z

    iput v5, v3, Lcom/inmobi/media/zh;->k:I

    iput v12, v3, Lcom/inmobi/media/zh;->l:I

    const/4 v6, 0x2

    iput v6, v3, Lcom/inmobi/media/zh;->q:I

    invoke-virtual {v0, v2, v11, v3}, Lcom/inmobi/media/Bh;->a(Lcom/inmobi/media/Ne;Ljava/util/List;Lnd/c;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_18

    goto/16 :goto_1a

    :cond_18
    move-object/from16 v25, v2

    move-object v2, v1

    move v1, v12

    move-object v12, v11

    move-object/from16 v11, v25

    :goto_e
    check-cast v13, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_1a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move/from16 p1, v1

    instance-of v1, v10, Lcom/inmobi/media/q4;

    if-eqz v1, :cond_19

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    move/from16 v1, p1

    const/4 v10, 0x0

    goto :goto_f

    :cond_1a
    move/from16 p1, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 p2, v2

    instance-of v2, v13, Lcom/inmobi/media/b4;

    if-eqz v2, :cond_1b

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    move-object/from16 v2, p2

    goto :goto_10

    :cond_1c
    move-object/from16 p2, v2

    new-instance v2, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/inmobi/media/q4;

    iget-object v13, v13, Lcom/inmobi/media/q4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {v13}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1d
    invoke-static {v2}, Lhd/t;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    new-instance v10, Lcom/appodeal/ads/regulator/shared/a;

    const/16 v13, 0x10

    invoke-direct {v10, v2, v13}, Lcom/appodeal/ads/regulator/shared/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v10}, Lhd/y;->B0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v13, v1

    move-object v10, v11

    move-object v1, v14

    move-object v14, v2

    move-object v11, v6

    move/from16 v2, p1

    move v6, v5

    move-object v5, v3

    move-object/from16 v3, p2

    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lcom/inmobi/media/q4;

    iput-object v3, v5, Lcom/inmobi/media/zh;->a:Ljava/lang/String;

    iput-object v15, v5, Lcom/inmobi/media/zh;->b:Ljava/lang/String;

    iput-object v1, v5, Lcom/inmobi/media/zh;->c:Lie/r;

    iput-object v12, v5, Lcom/inmobi/media/zh;->d:Ljava/util/List;

    iput-object v10, v5, Lcom/inmobi/media/zh;->e:Lcom/inmobi/media/Ne;

    iput-object v13, v5, Lcom/inmobi/media/zh;->f:Ljava/util/List;

    iput-object v14, v5, Lcom/inmobi/media/zh;->g:Ljava/util/Iterator;

    iput-object v11, v5, Lcom/inmobi/media/zh;->h:Ljava/util/List;

    iput v9, v5, Lcom/inmobi/media/zh;->i:I

    iput v8, v5, Lcom/inmobi/media/zh;->j:I

    iput-boolean v7, v5, Lcom/inmobi/media/zh;->m:Z

    iput v6, v5, Lcom/inmobi/media/zh;->k:I

    iput v2, v5, Lcom/inmobi/media/zh;->l:I

    move-object/from16 v17, v1

    const/4 v1, 0x3

    iput v1, v5, Lcom/inmobi/media/zh;->q:I

    move-object/from16 v1, v17

    check-cast v1, Lie/q;

    iget-object v1, v1, Lie/q;->d:Lie/e;

    invoke-interface {v1, v0, v5}, Lie/u;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1e

    goto/16 :goto_1a

    :cond_1e
    move-object/from16 v1, v17

    :goto_13
    move-object/from16 v0, p0

    goto :goto_12

    :cond_1f
    move-object/from16 v17, v1

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    move/from16 v18, v2

    const/16 v14, 0xa

    goto :goto_16

    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v11, v1}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v0, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/inmobi/media/q4;

    iget-object v14, v14, Lcom/inmobi/media/q4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {v14}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_21
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v18, v2

    const/16 v14, 0xa

    invoke-static {v11, v14}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/inmobi/media/q4;

    iget-object v11, v11, Lcom/inmobi/media/q4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {v11}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_22
    new-instance v2, Lkotlin/Pair;

    const-string v11, "name"

    invoke-direct {v2, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    const-string v11, "lts"

    invoke-direct {v0, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lhd/h0;->V([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object v1, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    const-string v2, "ConfigFetched"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    :goto_16
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/b4;

    iget v2, v1, Lcom/inmobi/media/b4;->b:I

    iget-object v11, v1, Lcom/inmobi/media/b4;->a:Ljava/lang/String;

    invoke-static {v11}, Llf/l;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object v13, v15

    iget-wide v14, v1, Lcom/inmobi/media/b4;->c:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Llf/l;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v11, v1}, Lcom/inmobi/media/Bh;->a(ILjava/util/List;Ljava/util/List;)V

    move-object v15, v13

    const/16 v14, 0xa

    goto :goto_17

    :cond_23
    move-object v13, v15

    move-object v15, v3

    move-object v3, v5

    move v1, v6

    move v5, v7

    move v7, v8

    move v11, v9

    move-object v2, v10

    move-object v8, v12

    move-object/from16 v9, v17

    move/from16 v12, v18

    move/from16 v18, v14

    move-object v14, v13

    goto :goto_18

    :cond_24
    move-object v0, v1

    const/16 v18, 0xa

    invoke-interface {v2}, Lcom/inmobi/media/Ne;->c()I

    move-result v1

    invoke-static {v11, v1}, Lcom/inmobi/media/Bh;->a(Ljava/util/List;I)V

    move v1, v5

    move v5, v7

    move v7, v8

    move-object v8, v11

    move v11, v9

    move-object v9, v14

    move-object v14, v15

    move-object v15, v0

    :goto_18
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/inmobi/media/Bh;->b:Ljava/lang/String;

    move-object/from16 v6, v21

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v19

    :cond_25
    move-object/from16 v0, p0

    move-object/from16 v6, v21

    sget-object v10, Lcom/inmobi/media/Se;->a:Lbe/i;

    move-object/from16 v10, v20

    invoke-static {v2, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lcom/inmobi/media/Se;->b:Lbe/i;

    move-object/from16 v17, v2

    iget v2, v13, Lbe/g;->a:I

    iget v13, v13, Lbe/g;->b:I

    invoke-interface/range {v17 .. v17}, Lcom/inmobi/media/Ne;->c()I

    move-result v10

    if-gt v2, v10, :cond_26

    if-gt v10, v13, :cond_26

    const/4 v2, 0x1

    goto :goto_19

    :cond_26
    const/4 v2, 0x0

    :goto_19
    if-eqz v2, :cond_27

    iget-object v1, v0, Lcom/inmobi/media/Bh;->b:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v19

    :cond_27
    mul-int/lit16 v2, v11, 0x3e8

    move v10, v1

    int-to-long v0, v2

    int-to-double v12, v12

    move-wide/from16 v23, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    mul-long v0, v0, v23

    iput-object v15, v3, Lcom/inmobi/media/zh;->a:Ljava/lang/String;

    iput-object v14, v3, Lcom/inmobi/media/zh;->b:Ljava/lang/String;

    iput-object v9, v3, Lcom/inmobi/media/zh;->c:Lie/r;

    iput-object v8, v3, Lcom/inmobi/media/zh;->d:Ljava/util/List;

    const/4 v13, 0x0

    iput-object v13, v3, Lcom/inmobi/media/zh;->e:Lcom/inmobi/media/Ne;

    iput-object v13, v3, Lcom/inmobi/media/zh;->f:Ljava/util/List;

    iput-object v13, v3, Lcom/inmobi/media/zh;->g:Ljava/util/Iterator;

    iput-object v13, v3, Lcom/inmobi/media/zh;->h:Ljava/util/List;

    iput v11, v3, Lcom/inmobi/media/zh;->i:I

    iput v7, v3, Lcom/inmobi/media/zh;->j:I

    iput-boolean v5, v3, Lcom/inmobi/media/zh;->m:Z

    iput v10, v3, Lcom/inmobi/media/zh;->k:I

    iput-wide v0, v3, Lcom/inmobi/media/zh;->n:J

    const/4 v2, 0x4

    iput v2, v3, Lcom/inmobi/media/zh;->q:I

    invoke-static {v0, v1, v3}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_28

    :goto_1a
    return-object v4

    :cond_28
    move-object/from16 v0, p0

    move v1, v10

    :goto_1b
    iget-object v10, v0, Lcom/inmobi/media/Bh;->b:Ljava/lang/String;

    invoke-static {v10, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v8

    move-object v8, v3

    move-object v3, v9

    move v9, v7

    move-object v7, v12

    move v12, v11

    move v11, v5

    move v5, v12

    move v12, v1

    move v1, v2

    move-object v2, v14

    :goto_1c
    const/16 v16, 0x1

    goto :goto_1d

    :catch_0
    move-object/from16 p1, v1

    move-object/from16 v20, v6

    move-object/from16 v19, v10

    move-object v6, v13

    const/4 v1, 0x4

    const/4 v13, 0x0

    const/16 v18, 0xa

    move-object/from16 v15, p1

    goto :goto_1c

    :goto_1d
    add-int/lit8 v12, v12, 0x1

    move-object v13, v6

    move-object v1, v15

    move-object/from16 v10, v19

    move-object/from16 v6, v20

    goto/16 :goto_8

    :cond_29
    move-object/from16 v19, v10

    move-object v6, v13

    iget-object v1, v0, Lcom/inmobi/media/Bh;->b:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v19
.end method
