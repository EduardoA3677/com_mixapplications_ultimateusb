.class final Lio/bidmachine/analytics/internal/w/a$c$a;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/w/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lio/bidmachine/analytics/internal/w/a$c$a;->b:Lio/bidmachine/analytics/internal/w/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/w/a$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/bidmachine/analytics/internal/w/a$c$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/bidmachine/analytics/internal/w/a$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lio/bidmachine/analytics/internal/w/a$c$a;

    iget-object v0, p0, Lio/bidmachine/analytics/internal/w/a$c$a;->b:Lio/bidmachine/analytics/internal/w/a;

    invoke-direct {p1, v0, p2}, Lio/bidmachine/analytics/internal/w/a$c$a;-><init>(Lio/bidmachine/analytics/internal/w/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/w/a$c$a;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v0, p0, Lio/bidmachine/analytics/internal/w/a$c$a;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/analytics/internal/w/a$c$a;->b:Lio/bidmachine/analytics/internal/w/a;

    invoke-static {p1}, Lio/bidmachine/analytics/internal/w/a;->b(Lio/bidmachine/analytics/internal/w/a;)Lio/bidmachine/analytics/internal/b/a;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/analytics/internal/w/a$c$a;->b:Lio/bidmachine/analytics/internal/w/a;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/w/a;->b()[B

    move-result-object v1

    invoke-static {p1, v0, v1}, Lio/bidmachine/analytics/internal/w/a;->a(Lio/bidmachine/analytics/internal/w/a;Lio/bidmachine/analytics/internal/b/a;[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
