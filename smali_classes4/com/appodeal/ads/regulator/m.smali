.class public final Lcom/appodeal/ads/regulator/m;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lcom/appodeal/ads/regulator/m;->r:I

    iput-object p1, p0, Lcom/appodeal/ads/regulator/m;->t:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/appodeal/ads/regulator/m;->r:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzc/f;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lcom/appodeal/ads/regulator/m;

    iget-object v0, p0, Lcom/appodeal/ads/regulator/m;->t:Ljava/lang/Object;

    check-cast v0, Lkc/f;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, Lcom/appodeal/ads/regulator/m;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lcom/appodeal/ads/regulator/m;->s:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lcom/appodeal/ads/regulator/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/appodeal/ads/regulator/l;

    check-cast p2, Lcom/appodeal/ads/regulator/g;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/appodeal/ads/regulator/m;

    iget-object v0, p0, Lcom/appodeal/ads/regulator/m;->t:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/regulator/n;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p3, v1}, Lcom/appodeal/ads/regulator/m;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lcom/appodeal/ads/regulator/m;->s:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/regulator/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lcom/appodeal/ads/regulator/m;->r:I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/appodeal/ads/regulator/m;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/appodeal/ads/regulator/m;->s:Ljava/lang/Object;

    check-cast p1, Lzc/f;

    iget-object v0, p1, Lzc/f;->a:Ljava/lang/Object;

    check-cast v0, Lnc/c;

    iget-object v0, v0, Lnc/c;->a:Lrc/a0;

    invoke-virtual {v0}, Lrc/a0;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkc/e;

    invoke-direct {v3}, Lkc/e;-><init>()V

    check-cast v2, Lkc/f;

    iget-object p1, p1, Lzc/f;->a:Ljava/lang/Object;

    check-cast p1, Lnc/c;

    iget-object v4, p1, Lnc/c;->c:Lrc/n;

    iget-object v5, v3, Lkc/e;->a:Lrc/n;

    invoke-static {v5, v4}, Lio/sentry/config/a;->q(Lvc/i;Lvc/i;)V

    iget-object v4, v5, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    const-string v6, "values"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lvc/b;

    invoke-direct {v6}, Lvc/b;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v9, v11, :cond_0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v6, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lkc/f;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    const-string v6, "<this>"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    const-string v6, "unmodifiableSet(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v5, v7}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_3

    check-cast v6, Ljava/lang/Iterable;

    invoke-virtual {v5, v7, v6}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->b(Ljava/lang/String;Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    sget-object v10, Lrc/p;->a:Ljava/util/List;

    const-string v10, "Cookie"

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v4, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    invoke-virtual {v5, v7, v6}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->b(Ljava/lang/String;Ljava/lang/Iterable;)V

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_5

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lhd/t;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    goto :goto_3

    :cond_5
    sget-object v6, Lhd/c0;->a:Lhd/c0;

    :goto_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-interface {v6, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v5, v7, v10}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->b(Ljava/lang/String;Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_8
    iget-object v2, v3, Lkc/e;->b:Lrc/a0;

    invoke-virtual {v2}, Lrc/a0;->b()Lrc/g0;

    move-result-object v2

    iget-object v5, v2, Lrc/g0;->g:Lrc/c0;

    sget-object v6, Lkc/f;->b:Lkc/a;

    iget-object v6, p1, Lnc/c;->a:Lrc/a0;

    iget-object v7, v6, Lrc/a0;->d:Lrc/c0;

    if-nez v7, :cond_9

    iput-object v5, v6, Lrc/a0;->d:Lrc/c0;

    :cond_9
    iget-object v7, v6, Lrc/a0;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_a

    goto/16 :goto_b

    :cond_a
    new-instance v7, Lrc/a0;

    invoke-direct {v7}, Lrc/a0;-><init>()V

    iput-object v5, v7, Lrc/a0;->d:Lrc/c0;

    iget-object v5, v2, Lrc/g0;->a:Ljava/lang/String;

    const-string v8, "<set-?>"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v7, Lrc/a0;->a:Ljava/lang/String;

    iget v5, v2, Lrc/g0;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    move-object v1, v10

    :goto_5
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    :cond_c
    iget-object v1, v2, Lrc/g0;->h:Lrc/c0;

    iget v1, v1, Lrc/c0;->b:I

    :goto_6
    invoke-virtual {v7, v1}, Lrc/a0;->d(I)V

    iget-object v1, v2, Lrc/g0;->i:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v7, v1}, Ll0/wa;->J(Lrc/a0;Ljava/lang/String;)V

    iget-object v1, v2, Lrc/g0;->k:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lrc/a0;->e:Ljava/lang/String;

    iget-object v1, v2, Lrc/g0;->l:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lrc/a0;->f:Ljava/lang/String;

    new-instance v1, Lrc/y;

    const/16 v5, 0x9

    invoke-direct {v1, v5}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;-><init>(I)V

    iget-object v10, v2, Lrc/g0;->j:Lgd/o;

    invoke-virtual {v10}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ll0/u9;->A(Ljava/lang/String;)Lrc/w;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->i(Lvc/h;)V

    iput-object v1, v7, Lrc/a0;->i:Lrc/x;

    new-instance v10, Lcom/appodeal/ads/v5;

    invoke-direct {v10, v1}, Lcom/appodeal/ads/v5;-><init>(Lrc/x;)V

    iput-object v10, v7, Lrc/a0;->j:Lcom/appodeal/ads/v5;

    iget-object v1, v2, Lrc/g0;->m:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v7, Lrc/a0;->g:Ljava/lang/String;

    iget-boolean v1, v2, Lrc/g0;->e:Z

    iput-boolean v1, v7, Lrc/a0;->b:Z

    iget-object v1, v6, Lrc/a0;->d:Lrc/c0;

    iput-object v1, v7, Lrc/a0;->d:Lrc/c0;

    iget v1, v6, Lrc/a0;->c:I

    if-eqz v1, :cond_d

    invoke-virtual {v7, v1}, Lrc/a0;->d(I)V

    :cond_d
    iget-object v1, v7, Lrc/a0;->h:Ljava/util/List;

    iget-object v2, v6, Lrc/a0;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_f

    :goto_7
    move-object v1, v2

    goto :goto_9

    :cond_f
    invoke-static {v2}, Lhd/t;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_10

    goto :goto_7

    :cond_10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v11, v10

    add-int/lit8 v11, v11, -0x1

    new-instance v10, Lid/d;

    invoke-direct {v10, v11}, Lid/d;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    :goto_8
    if-ge v9, v11, :cond_11

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v12}, Lid/d;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_11
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v10, v2}, Lid/d;->addAll(Ljava/util/Collection;)Z

    invoke-static {v10}, Llf/l;->u(Ljava/util/List;)Lid/d;

    move-result-object v1

    :goto_9
    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v7, Lrc/a0;->h:Ljava/util/List;

    iget-object v1, v6, Lrc/a0;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    iget-object v1, v6, Lrc/a0;->g:Ljava/lang/String;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v7, Lrc/a0;->g:Ljava/lang/String;

    :cond_12
    new-instance v1, Lrc/y;

    invoke-direct {v1, v5}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;-><init>(I)V

    iget-object v2, v7, Lrc/a0;->i:Lrc/x;

    invoke-static {v1, v2}, Lio/sentry/config/a;->q(Lvc/i;Lvc/i;)V

    iget-object v2, v6, Lrc/a0;->i:Lrc/x;

    const-string v5, "value"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v7, Lrc/a0;->i:Lrc/x;

    new-instance v5, Lcom/appodeal/ads/v5;

    invoke-direct {v5, v2}, Lcom/appodeal/ads/v5;-><init>(Lrc/x;)V

    iput-object v5, v7, Lrc/a0;->j:Lcom/appodeal/ads/v5;

    invoke-virtual {v1}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->entries()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v8, v7, Lrc/a0;->i:Lrc/x;

    invoke-interface {v8, v5}, Lvc/i;->contains(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_13

    iget-object v8, v7, Lrc/a0;->i:Lrc/x;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v8, v5, v2}, Lvc/i;->b(Ljava/lang/String;Ljava/lang/Iterable;)V

    goto :goto_a

    :cond_14
    invoke-static {v6, v7}, Llf/d;->E(Lrc/a0;Lrc/a0;)V

    :goto_b
    iget-object v1, v3, Lkc/e;->c:Lvc/d;

    invoke-virtual {v1}, Lvc/d;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lhd/t;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvc/a;

    iget-object v5, p1, Lnc/c;->f:Lvc/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "key"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lvc/d;->c()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    iget-object v5, p1, Lnc/c;->f:Lvc/d;

    invoke-virtual {v1, v3}, Lvc/d;->b(Lvc/a;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lvc/d;->e(Lvc/a;Ljava/lang/Object;)V

    goto :goto_c

    :cond_16
    iget-object v1, p1, Lnc/c;->c:Lrc/n;

    invoke-virtual {v1}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->clear()V

    iget-object v1, p1, Lnc/c;->c:Lrc/n;

    new-instance v2, Lrc/o;

    invoke-direct {v2, v4}, Lrc/o;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->i(Lvc/h;)V

    sget-object v1, Lkc/g;->a:Lhg/b;

    const-string v2, "Applied DefaultRequest to "

    const-string v3, ". New url: "

    invoke-static {v2, v0, v3}, Lab/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Lnc/c;->a:Lrc/a0;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lhg/b;->j(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast v2, Lcom/appodeal/ads/regulator/n;

    iget-object v0, v2, Lcom/appodeal/ads/regulator/n;->e:Ljava/lang/Object;

    check-cast v0, Lsc/a;

    sget-object v3, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/appodeal/ads/regulator/m;->s:Ljava/lang/Object;

    check-cast p1, Lcom/appodeal/ads/regulator/g;

    instance-of v3, p1, Lcom/appodeal/ads/regulator/e;

    const/4 v4, 0x3

    const/4 v5, 0x4

    const-string v6, "ConsentSdk"

    if-eqz v3, :cond_17

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v1, v5, v1}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    check-cast p1, Lcom/appodeal/ads/regulator/e;

    new-instance v3, Lcom/appodeal/ads/e1;

    const/16 v5, 0xd

    invoke-direct {v3, v2, p1, v1, v5}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, v1, v3, v4}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    sget-object p1, Lcom/appodeal/ads/regulator/h;->e:Lcom/appodeal/ads/regulator/h;

    goto/16 :goto_e

    :cond_17
    instance-of v3, p1, Lcom/appodeal/ads/regulator/f;

    if-eqz v3, :cond_19

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1, v1, v5, v1}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {}, Lcom/appodeal/consent/ConsentManager;->canShowAds()Z

    move-result p1

    if-eqz p1, :cond_18

    sget-object p1, Lcom/appodeal/ads/regulator/b;->a:Lcom/appodeal/ads/regulator/b;

    invoke-virtual {v2, p1}, Lcom/appodeal/ads/regulator/n;->m(Lcom/appodeal/ads/regulator/g;)V

    sget-object p1, Lcom/appodeal/ads/regulator/h;->b:Lcom/appodeal/ads/regulator/h;

    goto :goto_e

    :cond_18
    new-instance p1, La4/d;

    const/4 v3, 0x7

    invoke-direct {p1, v2, v1, v3}, La4/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, v1, p1, v4}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    sget-object p1, Lcom/appodeal/ads/regulator/h;->f:Lcom/appodeal/ads/regulator/h;

    goto :goto_e

    :cond_19
    instance-of v3, p1, Lcom/appodeal/ads/regulator/d;

    if-eqz v3, :cond_1a

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v1, v5, v1}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    check-cast p1, Lcom/appodeal/ads/regulator/d;

    iget-object p1, p1, Lcom/appodeal/ads/regulator/d;->a:Lcom/appodeal/consent/ConsentForm;

    new-instance v3, Lcom/appodeal/ads/e1;

    const/16 v5, 0xf

    invoke-direct {v3, v2, p1, v1, v5}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, v1, v3, v4}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    sget-object p1, Lcom/appodeal/ads/regulator/h;->c:Lcom/appodeal/ads/regulator/h;

    goto :goto_e

    :cond_1a
    instance-of v0, p1, Lcom/appodeal/ads/regulator/b;

    sget-object v2, Lcom/appodeal/ads/regulator/j;->a:Lcom/appodeal/ads/regulator/j;

    if-eqz v0, :cond_1b

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1, v1, v5, v1}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_d
    move-object p1, v2

    goto :goto_e

    :cond_1b
    instance-of v0, p1, Lcom/appodeal/ads/regulator/a;

    if-eqz v0, :cond_1c

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1, v1, v5, v1}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_d

    :cond_1c
    instance-of v0, p1, Lcom/appodeal/ads/regulator/c;

    if-eqz v0, :cond_1d

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1, v5, v1}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    check-cast p1, Lcom/appodeal/ads/regulator/c;

    iget-object p1, p1, Lcom/appodeal/ads/regulator/c;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    new-instance v0, Lcom/appodeal/ads/regulator/i;

    invoke-direct {v0, p1}, Lcom/appodeal/ads/regulator/i;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_e
    return-object p1

    :cond_1d
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
