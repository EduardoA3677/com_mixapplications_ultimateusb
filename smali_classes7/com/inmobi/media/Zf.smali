.class public abstract Lcom/inmobi/media/Zf;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/inmobi/media/og;

.field public final b:Lcom/inmobi/media/Vf;

.field public final c:Lcom/inmobi/media/if;

.field public volatile d:Lcom/inmobi/media/Wf;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/og;Lcom/inmobi/media/Vf;Lcom/inmobi/media/if;)V
    .locals 1

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Zf;->a:Lcom/inmobi/media/og;

    iput-object p2, p0, Lcom/inmobi/media/Zf;->b:Lcom/inmobi/media/Vf;

    iput-object p3, p0, Lcom/inmobi/media/Zf;->c:Lcom/inmobi/media/if;

    sget-object p1, Lcom/inmobi/media/Wf;->a:Lcom/inmobi/media/Wf;

    iput-object p1, p0, Lcom/inmobi/media/Zf;->d:Lcom/inmobi/media/Wf;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Zf;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Lcom/inmobi/media/Rf;Lcom/inmobi/media/Ne;)Lcom/inmobi/media/Xf;
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/Rf;->a:Ljava/lang/String;

    invoke-interface {p1}, Lcom/inmobi/media/Ne;->c()I

    invoke-interface {p1}, Lcom/inmobi/media/Ne;->e()Ljava/lang/String;

    new-instance v0, Lcom/inmobi/media/Xf;

    invoke-interface {p1}, Lcom/inmobi/media/Ne;->c()I

    move-result v1

    invoke-interface {p1}, Lcom/inmobi/media/Ne;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lcom/inmobi/media/Xf;-><init>(Lcom/inmobi/media/Rf;ILjava/lang/String;)V

    return-object v0
.end method

.method public static a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;
    .locals 2

    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    sget-object v1, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getPingsV2Config()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Rf;Lkotlin/jvm/functions/Function2;Lnd/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    instance-of v4, v2, Lcom/inmobi/media/Yf;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/inmobi/media/Yf;

    iget v5, v4, Lcom/inmobi/media/Yf;->e:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/inmobi/media/Yf;->e:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/inmobi/media/Yf;

    invoke-direct {v4, v0, v2}, Lcom/inmobi/media/Yf;-><init>(Lcom/inmobi/media/Zf;Lnd/c;)V

    :goto_0
    iget-object v2, v4, Lcom/inmobi/media/Yf;->c:Ljava/lang/Object;

    sget-object v5, Lmd/a;->a:Lmd/a;

    iget v6, v4, Lcom/inmobi/media/Yf;->e:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lcom/inmobi/media/Yf;->a:Lcom/inmobi/media/Rf;

    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v4, Lcom/inmobi/media/Yf;->b:Lkotlin/jvm/functions/Function2;

    iget-object v6, v4, Lcom/inmobi/media/Yf;->a:Lcom/inmobi/media/Rf;

    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v17, v6

    move-object v6, v1

    move-object/from16 v1, v17

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/inmobi/media/Zf;->d:Lcom/inmobi/media/Wf;

    sget-object v6, Lcom/inmobi/media/Wf;->b:Lcom/inmobi/media/Wf;

    if-ne v2, v6, :cond_7

    iget-object v2, v0, Lcom/inmobi/media/Zf;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v1, Lcom/inmobi/media/Rf;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v3

    :cond_4
    iget-object v2, v0, Lcom/inmobi/media/Zf;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v1, Lcom/inmobi/media/Rf;->b:Ljava/lang/String;

    iget-object v9, v1, Lcom/inmobi/media/Rf;->a:Ljava/lang/String;

    invoke-virtual {v2, v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/inmobi/media/Zf;->c:Lcom/inmobi/media/if;

    iput-object v1, v4, Lcom/inmobi/media/Yf;->a:Lcom/inmobi/media/Rf;

    move-object/from16 v6, p2

    iput-object v6, v4, Lcom/inmobi/media/Yf;->b:Lkotlin/jvm/functions/Function2;

    iput v8, v4, Lcom/inmobi/media/Yf;->e:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/util/HashMap;

    iget-object v8, v1, Lcom/inmobi/media/Rf;->c:Ljava/util/Map;

    invoke-direct {v11, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lcom/inmobi/media/Ji;->c()Ljava/lang/String;

    move-result-object v8

    const-string v9, "user-agent"

    invoke-virtual {v11, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/inmobi/media/Je;

    iget-object v10, v1, Lcom/inmobi/media/Rf;->a:Ljava/lang/String;

    iget-boolean v15, v1, Lcom/inmobi/media/Rf;->d:Z

    const/16 v16, 0x1c

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lcom/inmobi/media/Je;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/pk;Ljava/util/Map;Lcom/inmobi/media/Ai;ZI)V

    iget-object v2, v2, Lcom/inmobi/media/if;->a:Lcom/inmobi/media/u9;

    iget-object v2, v2, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/x4;

    invoke-virtual {v2, v9, v4}, Lcom/inmobi/media/x4;->a(Lcom/inmobi/media/Me;Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v2, Lcom/inmobi/media/Ne;

    invoke-static {v1, v2}, Lcom/inmobi/media/Zf;->a(Lcom/inmobi/media/Rf;Lcom/inmobi/media/Ne;)Lcom/inmobi/media/Xf;

    move-result-object v2

    iput-object v1, v4, Lcom/inmobi/media/Yf;->a:Lcom/inmobi/media/Rf;

    const/4 v8, 0x0

    iput-object v8, v4, Lcom/inmobi/media/Yf;->b:Lkotlin/jvm/functions/Function2;

    iput v7, v4, Lcom/inmobi/media/Yf;->e:I

    invoke-interface {v6, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    :goto_3
    iget-object v2, v0, Lcom/inmobi/media/Zf;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, Lcom/inmobi/media/Rf;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v3
.end method

.method public final a(Lnd/c;)Ljava/lang/Object;
    .locals 3

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v0, p0, Lcom/inmobi/media/Zf;->d:Lcom/inmobi/media/Wf;

    sget-object v1, Lcom/inmobi/media/Wf;->b:Lcom/inmobi/media/Wf;

    sget-object v2, Lcom/inmobi/media/Wf;->a:Lcom/inmobi/media/Wf;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/media/Zf;->d:Lcom/inmobi/media/Wf;

    if-ne v0, v2, :cond_0

    iput-object v1, p0, Lcom/inmobi/media/Zf;->d:Lcom/inmobi/media/Wf;

    invoke-virtual {p0}, Lcom/inmobi/media/Zf;->b()Lkotlin/Unit;

    move-result-object v0

    sget-object v1, Lmd/a;->a:Lmd/a;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public abstract b()Lkotlin/Unit;
.end method
