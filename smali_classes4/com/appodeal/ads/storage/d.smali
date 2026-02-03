.class public final Lcom/appodeal/ads/storage/d;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/appodeal/ads/storage/j;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(Lcom/appodeal/ads/storage/j;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Lcom/appodeal/ads/storage/d;->r:I

    iput-object p1, p0, Lcom/appodeal/ads/storage/d;->s:Lcom/appodeal/ads/storage/j;

    iput-wide p2, p0, Lcom/appodeal/ads/storage/d;->t:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget p1, p0, Lcom/appodeal/ads/storage/d;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lcom/appodeal/ads/storage/d;

    iget-wide v2, p0, Lcom/appodeal/ads/storage/d;->t:J

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/appodeal/ads/storage/d;->s:Lcom/appodeal/ads/storage/j;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/appodeal/ads/storage/d;-><init>(Lcom/appodeal/ads/storage/j;JLkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lcom/appodeal/ads/storage/d;

    move-object v5, v4

    iget-wide v3, p0, Lcom/appodeal/ads/storage/d;->t:J

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/appodeal/ads/storage/d;->s:Lcom/appodeal/ads/storage/j;

    invoke-direct/range {v1 .. v6}, Lcom/appodeal/ads/storage/d;-><init>(Lcom/appodeal/ads/storage/j;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/appodeal/ads/storage/d;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v4, p2

    check-cast v4, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/appodeal/ads/storage/d;

    iget-wide v2, p0, Lcom/appodeal/ads/storage/d;->t:J

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/appodeal/ads/storage/d;->s:Lcom/appodeal/ads/storage/j;

    invoke-direct/range {v0 .. v5}, Lcom/appodeal/ads/storage/d;-><init>(Lcom/appodeal/ads/storage/j;JLkotlin/coroutines/Continuation;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/storage/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance v0, Lcom/appodeal/ads/storage/d;

    iget-wide v2, p0, Lcom/appodeal/ads/storage/d;->t:J

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/appodeal/ads/storage/d;->s:Lcom/appodeal/ads/storage/j;

    invoke-direct/range {v0 .. v5}, Lcom/appodeal/ads/storage/d;-><init>(Lcom/appodeal/ads/storage/j;JLkotlin/coroutines/Continuation;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/storage/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/appodeal/ads/storage/d;->r:I

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/appodeal/ads/storage/d;->t:J

    const-string v5, "getAll(...)"

    iget-object v6, p0, Lcom/appodeal/ads/storage/d;->s:Lcom/appodeal/ads/storage/j;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lcom/appodeal/ads/storage/c;->d:Lcom/appodeal/ads/storage/c;

    invoke-virtual {v6, p1}, Lcom/appodeal/ads/storage/j;->b(Lcom/appodeal/ads/storage/c;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Ljava/lang/Long;

    if-eqz v7, :cond_1

    check-cast v0, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    const-wide/16 v7, 0x0

    :goto_2
    cmp-long v0, v7, v3

    if-gez v0, :cond_0

    sget-object v0, Lcom/appodeal/ads/storage/c;->d:Lcom/appodeal/ads/storage/c;

    invoke-virtual {v6, v0}, Lcom/appodeal/ads/storage/j;->b(Lcom/appodeal/ads/storage/c;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_3
    return-object v1

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lcom/appodeal/ads/storage/c;->f:Lcom/appodeal/ads/storage/c;

    invoke-virtual {v6, p1}, Lcom/appodeal/ads/storage/j;->b(Lcom/appodeal/ads/storage/c;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Ljava/lang/Long;

    if-eqz v8, :cond_5

    move-object v8, v5

    check-cast v8, Ljava/lang/Long;

    goto :goto_4

    :cond_5
    move-object v8, v2

    :goto_4
    if-eqz v8, :cond_6

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    move-object v8, v2

    :goto_5
    if-eqz v8, :cond_4

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v0}, Lhd/h0;->d0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/appodeal/ads/storage/c;->f:Lcom/appodeal/ads/storage/c;

    invoke-virtual {v6, v0}, Lcom/appodeal/ads/storage/j;->b(Lcom/appodeal/ads/storage/c;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-wide/32 v5, 0xf731400

    sub-long/2addr v3, v5

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v2, v6, v3

    if-gez v2, :cond_8

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_6

    :cond_9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
