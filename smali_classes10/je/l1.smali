.class public final Lje/l1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lje/g1;


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

    new-instance v1, Lje/k1;

    const/4 v6, 0x0

    invoke-direct {v1, p0, v6}, Lje/k1;-><init>(Lje/l1;Lkotlin/coroutines/Continuation;)V

    sget v0, Lje/i0;->a:I

    new-instance v0, Lke/m;

    const/4 v4, -0x2

    sget-object v5, Lie/a;->a:Lie/a;

    sget-object v3, Lld/g;->a:Lld/g;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lke/m;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILie/a;)V

    new-instance p1, Lcom/appodeal/ads/analytics/breadcrumbs/d;

    const/16 v1, 0x16

    const/4 v2, 0x2

    invoke-direct {p1, v2, v6, v1}, Lcom/appodeal/ads/analytics/breadcrumbs/d;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v1, Lje/r;

    invoke-direct {v1, v0, p1, v2}, Lje/r;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v1}, Lje/m;->o(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lje/l1;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Lid/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lid/d;-><init>(I)V

    invoke-static {v0}, Llf/l;->u(Ljava/util/List;)Lid/d;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SharingStarted.WhileSubscribed("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lhd/t;->Z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x29

    invoke-static {v2, v1, v0}, Landroidx/compose/animation/b;->n(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
