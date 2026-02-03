.class public final Lcom/inmobi/media/th;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/vh;

.field public final synthetic b:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/vh;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/th;->a:Lcom/inmobi/media/vh;

    iput-object p2, p0, Lcom/inmobi/media/th;->b:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p3, p0, Lcom/inmobi/media/th;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/p4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/inmobi/media/sh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/sh;

    iget v1, v0, Lcom/inmobi/media/sh;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/sh;->d:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/inmobi/media/sh;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/sh;-><init>(Lcom/inmobi/media/th;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lcom/inmobi/media/sh;->b:Ljava/lang/Object;

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v6, Lcom/inmobi/media/sh;->d:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v6, Lcom/inmobi/media/sh;->a:Lcom/inmobi/media/p4;

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lcom/inmobi/media/sh;->a:Lcom/inmobi/media/p4;

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    instance-of p2, p1, Lcom/inmobi/media/q4;

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/inmobi/media/th;->a:Lcom/inmobi/media/vh;

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/q4;

    iput-object p1, v6, Lcom/inmobi/media/sh;->a:Lcom/inmobi/media/p4;

    iput v2, v6, Lcom/inmobi/media/sh;->d:I

    iget v2, v1, Lcom/inmobi/media/q4;->a:I

    const/16 v3, 0xc8

    const-string v4, "update_ts"

    if-ne v2, v3, :cond_6

    iget-object p2, p2, Lcom/inmobi/media/vh;->a:Lcom/inmobi/media/a4;

    iget-object v1, v1, Lcom/inmobi/media/q4;->b:Lcom/inmobi/media/core/config/models/Config;

    iget-object p2, p2, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/g9;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->toJson()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "config_value"

    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v5, "config_type"

    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x5

    const-string v3, "config_db"

    invoke-virtual {p2, v3, v2, v1, v6}, Lcom/inmobi/media/g9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILnd/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, v9

    :goto_2
    if-ne p2, v0, :cond_5

    goto :goto_4

    :cond_5
    move-object p2, v9

    goto :goto_4

    :cond_6
    const/16 v3, 0x130

    if-ne v2, v3, :cond_5

    iget-object p2, p2, Lcom/inmobi/media/vh;->a:Lcom/inmobi/media/a4;

    iget-object v2, v1, Lcom/inmobi/media/q4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/inmobi/media/q4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p2, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/g9;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    const-string v4, "config_type=?"

    const/16 v7, 0x10

    const-string v2, "config_db"

    invoke-static/range {v1 .. v7}, Lcom/inmobi/media/g9;->a(Lcom/inmobi/media/g9;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lnd/c;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_7

    goto :goto_3

    :cond_7
    move-object p2, v9

    :goto_3
    if-ne p2, v0, :cond_5

    :goto_4
    if-ne p2, v0, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    iget-object p2, p0, Lcom/inmobi/media/th;->b:Lkotlinx/coroutines/flow/FlowCollector;

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/q4;

    iget-object v1, v1, Lcom/inmobi/media/q4;->b:Lcom/inmobi/media/core/config/models/Config;

    iput-object p1, v6, Lcom/inmobi/media/sh;->a:Lcom/inmobi/media/p4;

    iput v8, v6, Lcom/inmobi/media/sh;->d:I

    invoke-interface {p2, v1, v6}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_9

    :goto_6
    return-object v0

    :cond_9
    :goto_7
    check-cast p1, Lcom/inmobi/media/q4;

    iget-object p1, p1, Lcom/inmobi/media/q4;->b:Lcom/inmobi/media/core/config/models/Config;

    instance-of p1, p1, Lcom/inmobi/media/core/config/models/RootConfig;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/inmobi/media/th;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p0, Lcom/inmobi/media/th;->a:Lcom/inmobi/media/vh;

    invoke-static {p2}, Lcom/inmobi/media/vh;->a(Lcom/inmobi/media/vh;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_8

    :cond_a
    instance-of p1, p1, Lcom/inmobi/media/b4;

    if-eqz p1, :cond_c

    :cond_b
    :goto_8
    return-object v9

    :cond_c
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/inmobi/media/p4;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/th;->a(Lcom/inmobi/media/p4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
