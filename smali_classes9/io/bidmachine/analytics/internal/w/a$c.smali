.class final Lio/bidmachine/analytics/internal/w/a$c;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/w/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/bidmachine/analytics/internal/w/a;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/w/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/w/a$c;->b:Lio/bidmachine/analytics/internal/w/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/w/a$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/bidmachine/analytics/internal/w/a$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/bidmachine/analytics/internal/w/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lio/bidmachine/analytics/internal/w/a$c;

    iget-object v0, p0, Lio/bidmachine/analytics/internal/w/a$c;->b:Lio/bidmachine/analytics/internal/w/a;

    invoke-direct {p1, v0, p2}, Lio/bidmachine/analytics/internal/w/a$c;-><init>(Lio/bidmachine/analytics/internal/w/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/w/a$c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lio/bidmachine/analytics/internal/w/a$c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/analytics/internal/w/a$c;->b:Lio/bidmachine/analytics/internal/w/a;

    invoke-static {p1}, Lio/bidmachine/analytics/internal/w/a;->b(Lio/bidmachine/analytics/internal/w/a;)Lio/bidmachine/analytics/internal/b/a;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/bidmachine/analytics/internal/w/a$c;->b:Lio/bidmachine/analytics/internal/w/a;

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/w/a;->a()Lio/bidmachine/analytics/internal/w/a;

    move-result-object p1

    new-instance v0, Lgd/m;

    invoke-direct {v0, p1}, Lgd/m;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    :try_start_1
    iget-object p1, p0, Lio/bidmachine/analytics/internal/w/a$c;->b:Lio/bidmachine/analytics/internal/w/a;

    invoke-static {p1}, Lio/bidmachine/analytics/internal/w/a;->a(Lio/bidmachine/analytics/internal/w/a;)Lio/bidmachine/analytics/internal/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/a/d;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lio/bidmachine/analytics/internal/w/a$c$a;

    iget-object v3, p0, Lio/bidmachine/analytics/internal/w/a$c;->b:Lio/bidmachine/analytics/internal/w/a;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lio/bidmachine/analytics/internal/w/a$c$a;-><init>(Lio/bidmachine/analytics/internal/w/a;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lio/bidmachine/analytics/internal/w/a$c;->a:I

    invoke-static {p1, v1, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lio/bidmachine/analytics/internal/w/a$c;->b:Lio/bidmachine/analytics/internal/w/a;

    invoke-static {v0}, Lio/bidmachine/analytics/internal/w/a;->c(Lio/bidmachine/analytics/internal/w/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lio/bidmachine/analytics/internal/w/a;->a(Lio/bidmachine/analytics/internal/w/a;Ljava/lang/String;[B)V

    iget-object p1, p0, Lio/bidmachine/analytics/internal/w/a$c;->b:Lio/bidmachine/analytics/internal/w/a;

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/w/a;->a()Lio/bidmachine/analytics/internal/w/a;

    move-result-object p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    iget-object p1, p0, Lio/bidmachine/analytics/internal/w/a$c;->b:Lio/bidmachine/analytics/internal/w/a;

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/w/a;->a()Lio/bidmachine/analytics/internal/w/a;

    move-result-object p1

    new-instance v0, Lgd/m;

    invoke-direct {v0, p1}, Lgd/m;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :goto_1
    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    :goto_2
    new-instance v0, Lgd/m;

    invoke-direct {v0, p1}, Lgd/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
