.class public final Lr3/f;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Ljava/util/List;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public final synthetic x:Lv3/q;


# direct methods
.method public constructor <init>(Lv3/q;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr3/f;->x:Lv3/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lr3/f;

    iget-object v0, p0, Lr3/f;->x:Lv3/q;

    invoke-direct {p1, v0, p2}, Lr3/f;-><init>(Lv3/q;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr3/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr3/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lr3/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lr3/f;->w:I

    iget-object v2, p0, Lr3/f;->x:Lv3/q;

    sget-object v3, Lr3/i;->a:Lr3/i;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v4, :cond_0

    iget v1, p0, Lr3/f;->v:I

    iget v7, p0, Lr3/f;->u:I

    iget v8, p0, Lr3/f;->t:I

    iget v9, p0, Lr3/f;->s:I

    iget-object v10, p0, Lr3/f;->r:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_2
    iput v6, p0, Lr3/f;->w:I

    invoke-virtual {v3, v2, p0}, Lr3/i;->b(Lv3/q;Lnd/c;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_4

    :cond_3
    :goto_0
    check-cast p1, [B

    if-nez p1, :cond_4

    return-object v5

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v7, p1

    const/16 v8, 0x40

    div-int/2addr v7, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v9, 0x0

    move v10, v9

    :goto_1
    if-ge v10, v7, :cond_5

    :try_start_3
    new-instance v11, Lr3/j;

    mul-int v12, v8, v10

    add-int/lit8 v13, v10, 0x1

    mul-int/2addr v13, v8

    invoke-static {v12, v13, p1}, Lhd/q;->d0(II[B)[B

    move-result-object v12

    invoke-direct {v11, v12}, Lr3/j;-><init>([B)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v11

    :try_start_4
    invoke-virtual {v11}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v10, v8

    move v8, v7

    move v7, v9

    move v9, v10

    move-object v10, v1

    move v1, p1

    :goto_3
    if-ge v7, v1, :cond_7

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3/j;

    move-object v11, v10

    check-cast v11, Ljava/util/List;

    iput-object v11, p0, Lr3/f;->r:Ljava/util/List;

    iput v9, p0, Lr3/f;->s:I

    iput v8, p0, Lr3/f;->t:I

    iput v7, p0, Lr3/f;->u:I

    iput v1, p0, Lr3/f;->v:I

    iput v4, p0, Lr3/f;->w:I

    invoke-virtual {v3, v2, p1, p0}, Lr3/i;->a(Lv3/q;Lr3/j;Lnd/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne p1, v0, :cond_6

    :goto_4
    return-object v0

    :cond_6
    :goto_5
    add-int/2addr v7, v6

    goto :goto_3

    :cond_7
    return-object v10

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v5
.end method
