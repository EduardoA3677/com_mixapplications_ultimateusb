.class public final Lcom/moloco/sdk/internal/services/analytics/b;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:I

.field public final synthetic s:Lcom/moloco/sdk/internal/services/analytics/c;

.field public final synthetic t:J

.field public final synthetic u:J


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/analytics/c;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/analytics/b;->s:Lcom/moloco/sdk/internal/services/analytics/c;

    iput-wide p2, p0, Lcom/moloco/sdk/internal/services/analytics/b;->t:J

    iput-wide p4, p0, Lcom/moloco/sdk/internal/services/analytics/b;->u:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/moloco/sdk/internal/services/analytics/b;

    iget-wide v2, p0, Lcom/moloco/sdk/internal/services/analytics/b;->t:J

    iget-wide v4, p0, Lcom/moloco/sdk/internal/services/analytics/b;->u:J

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/analytics/b;->s:Lcom/moloco/sdk/internal/services/analytics/c;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/services/analytics/b;-><init>(Lcom/moloco/sdk/internal/services/analytics/c;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/analytics/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/services/analytics/b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/services/analytics/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/moloco/sdk/internal/services/analytics/b;->r:I

    iget-object v2, p0, Lcom/moloco/sdk/internal/services/analytics/b;->s:Lcom/moloco/sdk/internal/services/analytics/c;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move p1, v3

    iget-object v3, v2, Lcom/moloco/sdk/internal/services/analytics/c;->b:Lcom/moloco/sdk/internal/services/events/c;

    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/b;

    iget-wide v4, p0, Lcom/moloco/sdk/internal/services/analytics/b;->u:J

    invoke-direct {v6, v4, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/b;-><init>(J)V

    iget-object v1, v2, Lcom/moloco/sdk/internal/services/analytics/c;->c:Lcom/moloco/sdk/internal/services/events/f;

    iget-object v1, v1, Lcom/moloco/sdk/internal/services/events/f;->a:Lcom/moloco/sdk/internal/services/events/h;

    iget-object v7, v1, Lcom/moloco/sdk/internal/services/events/h;->c:Ljava/lang/String;

    iput p1, p0, Lcom/moloco/sdk/internal/services/analytics/b;->r:I

    iget-wide v4, p0, Lcom/moloco/sdk/internal/services/analytics/b;->t:J

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/moloco/sdk/internal/services/events/c;->a(JLcom/moloco/sdk/internal/publisher/f0;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, v2, Lcom/moloco/sdk/internal/services/analytics/c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/m;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/m;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
