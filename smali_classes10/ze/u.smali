.class public final Lze/u;
.super Lnd/g;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public r:I

.field public synthetic s:Lgd/b;

.field public final synthetic t:Lze/w;


# direct methods
.method public constructor <init>(Lze/w;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lze/u;->t:Lze/w;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnd/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lgd/b;

    check-cast p2, Lkotlin/Unit;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lze/u;

    iget-object v0, p0, Lze/u;->t:Lze/w;

    invoke-direct {p2, v0, p3}, Lze/u;-><init>(Lze/w;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lze/u;->s:Lgd/b;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lze/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lze/u;->t:Lze/w;

    iget-object v1, v0, Lze/w;->a:Lf9/j;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, p0, Lze/u;->r:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lze/u;->s:Lgd/b;

    invoke-virtual {v1}, Lf9/j;->u()B

    move-result v3

    if-ne v3, v4, :cond_2

    invoke-virtual {v0, v4}, Lze/w;->d(Z)Lkotlinx/serialization/json/d;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v5, 0x0

    if-nez v3, :cond_3

    invoke-virtual {v0, v5}, Lze/w;->d(Z)Lkotlinx/serialization/json/d;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v6, 0x6

    if-ne v3, v6, :cond_5

    iput v4, p0, Lze/u;->r:I

    invoke-static {v0, p1, p0}, Lze/w;->a(Lze/w;Lgd/b;Lnd/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_0
    check-cast p1, Lkotlinx/serialization/json/b;

    return-object p1

    :cond_5
    const/16 p1, 0x8

    if-ne v3, p1, :cond_6

    invoke-virtual {v0}, Lze/w;->c()Lkotlinx/serialization/json/a;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, "Can\'t begin reading element, unexpected token"

    const/4 v0, 0x0

    invoke-static {v1, p1, v5, v0, v6}, Lf9/j;->q(Lf9/j;Ljava/lang/String;ILjava/lang/String;I)V

    throw v0
.end method
