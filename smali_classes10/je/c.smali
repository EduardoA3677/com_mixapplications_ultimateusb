.class public final Lje/c;
.super Lje/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final e:Lnd/h;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILie/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lje/h;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILie/a;)V

    check-cast p1, Lnd/h;

    iput-object p1, p0, Lje/c;->e:Lnd/h;

    return-void
.end method


# virtual methods
.method public final d(Lie/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lje/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lje/b;

    iget v1, v0, Lje/b;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lje/b;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lje/b;

    check-cast p2, Lnd/c;

    invoke-direct {v0, p0, p2}, Lje/b;-><init>(Lje/c;Lnd/c;)V

    :goto_0
    iget-object p2, v0, Lje/b;->s:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lje/b;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lje/b;->r:Lie/r;

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    iput-object p1, v0, Lje/b;->r:Lie/r;

    iput v3, v0, Lje/b;->u:I

    invoke-super {p0, p1, v0}, Lje/h;->d(Lie/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lie/q;

    iget-object p1, p1, Lie/q;->d:Lie/e;

    invoke-virtual {p1}, Lie/e;->w()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lkotlin/coroutines/CoroutineContext;ILie/a;)Lke/e;
    .locals 2

    new-instance v0, Lje/c;

    iget-object v1, p0, Lje/c;->e:Lnd/h;

    invoke-direct {v0, v1, p1, p2, p3}, Lje/c;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILie/a;)V

    return-object v0
.end method
