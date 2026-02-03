.class public final Lio/ktor/utils/io/m0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/ktor/utils/io/h0;


# instance fields
.field public final b:Lio/ktor/utils/io/m;

.field public final c:Lcom/appodeal/ads/regulator/usecases/c;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/m;Lcom/appodeal/ads/regulator/usecases/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/m0;->b:Lio/ktor/utils/io/m;

    iput-object p2, p0, Lio/ktor/utils/io/m0;->c:Lcom/appodeal/ads/regulator/usecases/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/m0;->b:Lio/ktor/utils/io/m;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/m;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/m0;->b:Lio/ktor/utils/io/m;

    invoke-virtual {v0}, Lio/ktor/utils/io/m;->b()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lnd/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/m0;->b:Lio/ktor/utils/io/m;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/m;->d(Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lio/ktor/utils/io/l0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/l0;

    iget v1, v0, Lio/ktor/utils/io/l0;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/l0;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/l0;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/l0;-><init>(Lio/ktor/utils/io/m0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/l0;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lio/ktor/utils/io/l0;->t:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iput v4, v0, Lio/ktor/utils/io/l0;->t:I

    iget-object p1, p0, Lio/ktor/utils/io/m0;->b:Lio/ktor/utils/io/m;

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/m;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v3, v0, Lio/ktor/utils/io/l0;->t:I

    iget-object p1, p0, Lio/ktor/utils/io/m0;->c:Lcom/appodeal/ads/regulator/usecases/c;

    invoke-virtual {p1, v0}, Lcom/appodeal/ads/regulator/usecases/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final f()Lqe/a;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/m0;->b:Lio/ktor/utils/io/m;

    invoke-virtual {v0}, Lio/ktor/utils/io/m;->f()Lqe/a;

    move-result-object v0

    return-object v0
.end method
