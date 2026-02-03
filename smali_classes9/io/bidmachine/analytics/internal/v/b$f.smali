.class final Lio/bidmachine/analytics/internal/v/b$f;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/v/b;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/bidmachine/analytics/internal/v/b;

.field final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/v/b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/v/b$f;->b:Lio/bidmachine/analytics/internal/v/b;

    iput-object p2, p0, Lio/bidmachine/analytics/internal/v/b$f;->c:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/v/b$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/bidmachine/analytics/internal/v/b$f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/bidmachine/analytics/internal/v/b$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lio/bidmachine/analytics/internal/v/b$f;

    iget-object v0, p0, Lio/bidmachine/analytics/internal/v/b$f;->b:Lio/bidmachine/analytics/internal/v/b;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/v/b$f;->c:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lio/bidmachine/analytics/internal/v/b$f;-><init>(Lio/bidmachine/analytics/internal/v/b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/v/b$f;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lio/bidmachine/analytics/internal/v/b$f;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast p1, Lgd/m;

    iget-object p1, p1, Lgd/m;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance v3, Lio/bidmachine/analytics/internal/x/a;

    iget-object p1, p0, Lio/bidmachine/analytics/internal/v/b$f;->b:Lio/bidmachine/analytics/internal/v/b;

    invoke-static {p1}, Lio/bidmachine/analytics/internal/v/b;->a(Lio/bidmachine/analytics/internal/v/b;)Lio/bidmachine/analytics/internal/v/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/v/b$b;->b()Lio/bidmachine/analytics/MonitorConfig;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/analytics/MonitorConfig;->getUrl()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lio/bidmachine/analytics/internal/v/b$f;->b:Lio/bidmachine/analytics/internal/v/b;

    invoke-static {p1}, Lio/bidmachine/analytics/internal/v/b;->a(Lio/bidmachine/analytics/internal/v/b;)Lio/bidmachine/analytics/internal/v/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/v/b$b;->b()Lio/bidmachine/analytics/MonitorConfig;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/analytics/MonitorConfig;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lio/bidmachine/analytics/internal/v/b$f;->b:Lio/bidmachine/analytics/internal/v/b;

    invoke-static {p1}, Lio/bidmachine/analytics/internal/v/b;->a(Lio/bidmachine/analytics/internal/v/b;)Lio/bidmachine/analytics/internal/v/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/v/b$b;->a()Lcom/explorestack/protobuf/Struct;

    move-result-object v6

    iget-object v7, p0, Lio/bidmachine/analytics/internal/v/b$f;->c:Ljava/util/List;

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lio/bidmachine/analytics/internal/x/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;Ljava/util/List;Lio/bidmachine/analytics/internal/a/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v2, p0, Lio/bidmachine/analytics/internal/v/b$f;->a:I

    invoke-virtual {v3, p0}, Lio/bidmachine/analytics/internal/w/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lio/bidmachine/analytics/internal/v/b$f;->b:Lio/bidmachine/analytics/internal/v/b;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/v/b$f;->c:Ljava/util/List;

    instance-of v2, p1, Lgd/l;

    if-nez v2, :cond_3

    move-object v2, p1

    check-cast v2, Lio/bidmachine/analytics/internal/x/a;

    invoke-static {v0}, Lio/bidmachine/analytics/internal/v/b;->b(Lio/bidmachine/analytics/internal/v/b;)Lio/bidmachine/analytics/internal/D/a;

    move-result-object v0

    invoke-interface {v0, v1}, Lio/bidmachine/analytics/internal/D/a;->b(Ljava/util/List;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lio/bidmachine/analytics/internal/v/b$f;->b:Lio/bidmachine/analytics/internal/v/b;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/v/b$f;->c:Ljava/util/List;

    invoke-static {p1}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Lio/bidmachine/analytics/internal/v/b;->b(Lio/bidmachine/analytics/internal/v/b;)Lio/bidmachine/analytics/internal/D/a;

    move-result-object v0

    invoke-interface {v0, v1}, Lio/bidmachine/analytics/internal/D/a;->c(Ljava/util/List;)Ljava/lang/Object;

    :cond_4
    new-instance v0, Lgd/m;

    invoke-direct {v0, p1}, Lgd/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
