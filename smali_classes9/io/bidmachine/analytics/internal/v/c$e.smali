.class final Lio/bidmachine/analytics/internal/v/c$e;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/v/c;->b(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lio/bidmachine/analytics/internal/v/c;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/v/c;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/v/c$e;->c:Lio/bidmachine/analytics/internal/v/c;

    iput-object p2, p0, Lio/bidmachine/analytics/internal/v/c$e;->d:Ljava/lang/String;

    iput-object p3, p0, Lio/bidmachine/analytics/internal/v/c$e;->e:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/v/c$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/bidmachine/analytics/internal/v/c$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/bidmachine/analytics/internal/v/c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lio/bidmachine/analytics/internal/v/c$e;

    iget-object v0, p0, Lio/bidmachine/analytics/internal/v/c$e;->c:Lio/bidmachine/analytics/internal/v/c;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/v/c$e;->d:Ljava/lang/String;

    iget-object v2, p0, Lio/bidmachine/analytics/internal/v/c$e;->e:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/bidmachine/analytics/internal/v/c$e;-><init>(Lio/bidmachine/analytics/internal/v/c;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/v/c$e;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lio/bidmachine/analytics/internal/v/c$e;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/bidmachine/analytics/internal/v/c$e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast p1, Lgd/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_2
    invoke-static {p1}, Landroidx/compose/animation/b;->v(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object p1, p0, Lio/bidmachine/analytics/internal/v/c$e;->c:Lio/bidmachine/analytics/internal/v/c;

    iget-object v4, p0, Lio/bidmachine/analytics/internal/v/c$e;->d:Ljava/lang/String;

    iget-object v5, p0, Lio/bidmachine/analytics/internal/v/c$e;->e:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lio/bidmachine/analytics/internal/g/c;

    invoke-virtual {v8}, Lio/bidmachine/analytics/internal/g/c;->b()Lio/bidmachine/analytics/internal/g/e;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {p1, v4, v6}, Lio/bidmachine/analytics/internal/v/c;->a(Lio/bidmachine/analytics/internal/v/c;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    iget-object p1, p0, Lio/bidmachine/analytics/internal/v/c$e;->e:Ljava/util/List;

    iget-object v4, p0, Lio/bidmachine/analytics/internal/v/c$e;->c:Lio/bidmachine/analytics/internal/v/c;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/bidmachine/analytics/internal/g/c;

    invoke-static {v4, v5}, Lio/bidmachine/analytics/internal/v/c;->a(Lio/bidmachine/analytics/internal/v/c;Lio/bidmachine/analytics/internal/g/c;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lgd/l;

    if-eqz v6, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lio/bidmachine/analytics/internal/v/c$e;->c:Lio/bidmachine/analytics/internal/v/c;

    iget-object v4, p0, Lio/bidmachine/analytics/internal/v/c$e;->d:Ljava/lang/String;

    iput-object v1, p0, Lio/bidmachine/analytics/internal/v/c$e;->a:Ljava/lang/Object;

    iput v3, p0, Lio/bidmachine/analytics/internal/v/c$e;->b:I

    invoke-static {p1, v4, p0}, Lio/bidmachine/analytics/internal/v/c;->a(Lio/bidmachine/analytics/internal/v/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lio/bidmachine/analytics/internal/v/c$e;->c:Lio/bidmachine/analytics/internal/v/c;

    const/4 v3, 0x0

    iput-object v3, p0, Lio/bidmachine/analytics/internal/v/c$e;->a:Ljava/lang/Object;

    iput v2, p0, Lio/bidmachine/analytics/internal/v/c$e;->b:I

    invoke-static {p1, v1, p0}, Lio/bidmachine/analytics/internal/v/c;->a(Lio/bidmachine/analytics/internal/v/c;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
