.class public final Lcom/inmobi/media/pc;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/qc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/qc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/pc;->b:Lcom/inmobi/media/qc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/inmobi/media/pc;

    iget-object v0, p0, Lcom/inmobi/media/pc;->b:Lcom/inmobi/media/qc;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/pc;-><init>(Lcom/inmobi/media/qc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/inmobi/media/pc;

    iget-object v0, p0, Lcom/inmobi/media/pc;->b:Lcom/inmobi/media/qc;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/pc;-><init>(Lcom/inmobi/media/qc;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/pc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/inmobi/media/pc;->a:I

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v4, "last_ts"

    const-string v5, "mraid_js_store"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x3e8

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/inmobi/media/pc;->b:Lcom/inmobi/media/qc;

    new-instance v9, Lcom/inmobi/media/Je;

    iget-object v10, v2, Lcom/inmobi/media/qc;->a:Ljava/lang/String;

    new-instance v14, Lcom/inmobi/media/Ai;

    iget v11, v2, Lcom/inmobi/media/qc;->b:I

    iget v12, v2, Lcom/inmobi/media/qc;->c:I

    sget-object v13, Lcom/inmobi/media/Se;->a:Lbe/i;

    mul-int/2addr v12, v8

    int-to-long v12, v12

    invoke-direct {v14, v11, v12, v13, v7}, Lcom/inmobi/media/Ai;-><init>(IJI)V

    const/4 v15, 0x0

    const/16 v16, 0x2e

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v16}, Lcom/inmobi/media/Je;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/pk;Ljava/util/Map;Lcom/inmobi/media/Ai;ZI)V

    iput-object v9, v2, Lcom/inmobi/media/qc;->g:Lcom/inmobi/media/Je;

    iget-object v2, v0, Lcom/inmobi/media/pc;->b:Lcom/inmobi/media/qc;

    iget-object v9, v2, Lcom/inmobi/media/qc;->g:Lcom/inmobi/media/Je;

    sget-object v10, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-eqz v10, :cond_5

    sget-object v11, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10, v5}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v10

    const-wide/16 v11, 0x0

    iget-object v10, v10, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    invoke-interface {v10, v4, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    int-to-long v14, v8

    div-long/2addr v12, v14

    sub-long/2addr v12, v10

    iget-wide v10, v2, Lcom/inmobi/media/qc;->d:J

    cmp-long v2, v12, v10

    if-lez v2, :cond_5

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/inmobi/media/He;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/u9;

    iput v6, v0, Lcom/inmobi/media/pc;->a:I

    iget-object v2, v2, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/x4;

    invoke-virtual {v2, v9, v0}, Lcom/inmobi/media/x4;->a(Lcom/inmobi/media/Me;Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v2, Lcom/inmobi/media/Ne;

    sget-object v1, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/inmobi/media/gl;->a(Lcom/inmobi/media/Ne;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v1, v0, Lcom/inmobi/media/pc;->b:Lcom/inmobi/media/qc;

    iget-object v2, v1, Lcom/inmobi/media/qc;->e:Lcom/inmobi/media/m9;

    if-eqz v2, :cond_5

    iget-object v1, v1, Lcom/inmobi/media/qc;->f:Ljava/lang/String;

    const-string v4, "access$getTAG$p(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/n9;

    const-string v4, "Getting MRAID Js from server failed."

    invoke-virtual {v2, v1, v4}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_4
    if-eqz v1, :cond_5

    sget-object v6, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v5}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v1

    sget-object v5, Lcom/inmobi/media/Se;->a:Lbe/i;

    const-string v5, "<this>"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/inmobi/media/Ne;->d()Lqf/k;

    move-result-object v2

    sget-object v5, Lde/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v5}, Lqf/k;->y(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "value"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mraid_js_string"

    invoke-virtual {v1, v5, v2, v7}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    int-to-long v8, v8

    div-long/2addr v5, v8

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;JZ)V

    :cond_5
    :goto_1
    return-object v3
.end method
