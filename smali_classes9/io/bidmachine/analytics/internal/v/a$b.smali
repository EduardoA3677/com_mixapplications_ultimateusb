.class final Lio/bidmachine/analytics/internal/v/a$b;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/v/a;->a(Lio/bidmachine/analytics/internal/D/c;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/bidmachine/analytics/internal/D/c;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/D/c;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/v/a$b;->b:Lio/bidmachine/analytics/internal/D/c;

    iput-object p2, p0, Lio/bidmachine/analytics/internal/v/a$b;->c:Ljava/util/List;

    iput-object p3, p0, Lio/bidmachine/analytics/internal/v/a$b;->d:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/v/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/bidmachine/analytics/internal/v/a$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/bidmachine/analytics/internal/v/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lio/bidmachine/analytics/internal/v/a$b;

    iget-object v0, p0, Lio/bidmachine/analytics/internal/v/a$b;->b:Lio/bidmachine/analytics/internal/D/c;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/v/a$b;->c:Ljava/util/List;

    iget-object v2, p0, Lio/bidmachine/analytics/internal/v/a$b;->d:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/bidmachine/analytics/internal/v/a$b;-><init>(Lio/bidmachine/analytics/internal/D/c;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/v/a$b;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v0, p0, Lio/bidmachine/analytics/internal/v/a$b;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/analytics/internal/v/a$b;->b:Lio/bidmachine/analytics/internal/D/c;

    iget-object v0, p0, Lio/bidmachine/analytics/internal/v/a$b;->c:Ljava/util/List;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/v/a$b;->d:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Lio/bidmachine/analytics/internal/D/c;->a(Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
