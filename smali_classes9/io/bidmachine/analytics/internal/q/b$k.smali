.class final Lio/bidmachine/analytics/internal/q/b$k;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/q/b;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/bidmachine/analytics/internal/q/b;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/q/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/q/b$k;->b:Lio/bidmachine/analytics/internal/q/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/q/b$k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/bidmachine/analytics/internal/q/b$k;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/bidmachine/analytics/internal/q/b$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lio/bidmachine/analytics/internal/q/b$k;

    iget-object v0, p0, Lio/bidmachine/analytics/internal/q/b$k;->b:Lio/bidmachine/analytics/internal/q/b;

    invoke-direct {p1, v0, p2}, Lio/bidmachine/analytics/internal/q/b$k;-><init>(Lio/bidmachine/analytics/internal/q/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/q/b$k;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lio/bidmachine/analytics/internal/q/b$k;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lio/bidmachine/analytics/internal/q/b$k;->b:Lio/bidmachine/analytics/internal/q/b;

    invoke-static {p1}, Lio/bidmachine/analytics/internal/q/b;->a(Lio/bidmachine/analytics/internal/q/b;)Lio/bidmachine/analytics/internal/q/c;

    move-result-object p1

    if-nez p1, :cond_3

    iput v2, p0, Lio/bidmachine/analytics/internal/q/b$k;->a:I

    const-wide/16 v3, 0x64

    invoke-static {v3, v4, p0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    iget-object p1, p0, Lio/bidmachine/analytics/internal/q/b$k;->b:Lio/bidmachine/analytics/internal/q/b;

    invoke-static {p1}, Lio/bidmachine/analytics/internal/q/b;->a(Lio/bidmachine/analytics/internal/q/b;)Lio/bidmachine/analytics/internal/q/c;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/c;->s()Lio/bidmachine/analytics/internal/q/a;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
