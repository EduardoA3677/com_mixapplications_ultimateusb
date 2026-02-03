.class public final Lsc/b;
.super Lnd/g;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Ljava/util/Iterator;

.field public s:[I

.field public t:I

.field public u:I

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lsc/c;


# direct methods
.method public constructor <init>(Lsc/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsc/b;->x:Lsc/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsc/b;

    iget-object v1, p0, Lsc/b;->x:Lsc/c;

    invoke-direct {v0, v1, p2}, Lsc/b;-><init>(Lsc/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsc/b;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lce/m;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsc/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsc/b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lsc/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lsc/b;->v:I

    iget-object v2, p0, Lsc/b;->x:Lsc/c;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget v1, p0, Lsc/b;->u:I

    iget v5, p0, Lsc/b;->t:I

    iget-object v6, p0, Lsc/b;->s:[I

    iget-object v7, p0, Lsc/b;->r:Ljava/util/Iterator;

    iget-object v8, p0, Lsc/b;->w:Ljava/lang/Object;

    check-cast v8, Lce/m;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object p1, v8

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lsc/b;->w:Ljava/lang/Object;

    check-cast p1, Lce/m;

    iget-object v1, v2, Lsc/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    move-object v7, v6

    move v6, v5

    move-object v5, v1

    move v1, v3

    :goto_1
    array-length v8, v7

    if-ge v1, v8, :cond_3

    invoke-virtual {v2, v6}, Lsc/c;->a(I)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    iput-object p1, p0, Lsc/b;->w:Ljava/lang/Object;

    iput-object v5, p0, Lsc/b;->r:Ljava/util/Iterator;

    iput-object v7, p0, Lsc/b;->s:[I

    iput v6, p0, Lsc/b;->t:I

    iput v1, p0, Lsc/b;->u:I

    iput v4, p0, Lsc/b;->v:I

    invoke-virtual {p1, v2, p0}, Lce/m;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lmd/a;->a:Lmd/a;

    return-object v0

    :cond_2
    move-object v10, v7

    move-object v7, v5

    move v5, v6

    move-object v6, v10

    :goto_2
    add-int/lit8 v1, v1, 0x6

    add-int/lit8 v5, v5, 0x6

    move-object v10, v6

    move v6, v5

    move-object v5, v7

    move-object v7, v10

    goto :goto_1

    :cond_3
    move-object v1, v5

    move v5, v6

    goto :goto_0

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
