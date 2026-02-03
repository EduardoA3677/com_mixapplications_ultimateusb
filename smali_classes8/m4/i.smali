.class public final Lm4/i;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Lkotlinx/coroutines/sync/Mutex;

.field public s:Lm4/j;

.field public t:[B

.field public u:I

.field public v:I

.field public w:I

.field public final synthetic x:I

.field public final synthetic y:[B

.field public final synthetic z:Lm4/j;


# direct methods
.method public constructor <init>(ILkotlin/coroutines/Continuation;Lm4/j;[B)V
    .locals 0

    iput p1, p0, Lm4/i;->x:I

    iput-object p4, p0, Lm4/i;->y:[B

    iput-object p3, p0, Lm4/i;->z:Lm4/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lm4/i;

    iget-object v0, p0, Lm4/i;->y:[B

    iget-object v1, p0, Lm4/i;->z:Lm4/j;

    iget v2, p0, Lm4/i;->x:I

    invoke-direct {p1, v2, p2, v1, v0}, Lm4/i;-><init>(ILkotlin/coroutines/Continuation;Lm4/j;[B)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm4/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm4/i;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lm4/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lm4/i;->w:I

    iget v2, p0, Lm4/i;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, Lm4/i;->u:I

    iget-object v1, p0, Lm4/i;->s:Lm4/j;

    iget-object v3, p0, Lm4/i;->r:Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lm4/i;->v:I

    iget v4, p0, Lm4/i;->u:I

    iget-object v6, p0, Lm4/i;->t:[B

    iget-object v7, p0, Lm4/i;->s:Lm4/j;

    iget-object v8, p0, Lm4/i;->r:Lkotlinx/coroutines/sync/Mutex;

    :try_start_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v10, v4

    move-object p1, v8

    :goto_1
    move-object v9, v6

    move-object v6, v7

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-lez v2, :cond_6

    iget-object v6, p0, Lm4/i;->y:[B

    array-length p1, v6

    if-nez p1, :cond_3

    goto :goto_8

    :cond_3
    :try_start_2
    iget-object v7, p0, Lm4/i;->z:Lm4/j;

    iget-object p1, v7, Lm4/j;->d:Loe/b;

    iput-object p1, p0, Lm4/i;->r:Lkotlinx/coroutines/sync/Mutex;

    iput-object v7, p0, Lm4/i;->s:Lm4/j;

    iput-object v6, p0, Lm4/i;->t:[B

    iput v2, p0, Lm4/i;->u:I

    iput v1, p0, Lm4/i;->v:I

    iput v4, p0, Lm4/i;->w:I

    invoke-virtual {p1, p0}, Loe/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v4, v0, :cond_4

    goto :goto_3

    :cond_4
    move v10, v2

    goto :goto_1

    :goto_2
    :try_start_3
    iget-wide v7, v6, Lm4/j;->e:J

    iput-object p1, p0, Lm4/i;->r:Lkotlinx/coroutines/sync/Mutex;

    iput-object v6, p0, Lm4/i;->s:Lm4/j;

    iput-object v5, p0, Lm4/i;->t:[B

    iput v10, p0, Lm4/i;->u:I

    iput v1, p0, Lm4/i;->v:I

    iput v3, p0, Lm4/i;->w:I

    move-object v11, p0

    invoke-static/range {v6 .. v11}, Lm4/j;->c(Lm4/j;J[BILnd/h;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v1, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    move-object v3, p1

    move-object v1, v6

    move v0, v10

    :goto_4
    :try_start_4
    iget-wide v6, v1, Lm4/j;->e:J

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, v1, Lm4/j;->e:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v3, p1

    goto :goto_0

    :goto_5
    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_6
    invoke-static {p1, p1}, Ld2/b;->q(Ljava/lang/Exception;Ljava/lang/Exception;)V

    const/4 v2, -0x1

    :goto_7
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_6
    :goto_8
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method
