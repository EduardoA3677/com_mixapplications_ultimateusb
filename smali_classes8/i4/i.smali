.class public abstract Li4/i;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Li4/i;->a:[B

    const/16 v0, 0x4c

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x49

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x4f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    filled-new-array {v0, v1, v0, v2}, [Ljava/lang/Character;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    int-to-byte v4, v4

    const/4 v5, 0x1

    invoke-static {v4, v1, v3, v5}, Ld2/b;->d(BLjava/util/ArrayList;II)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lhd/t;->x1(Ljava/util/ArrayList;)[B

    return-void

    :array_0
    .array-data 1
        0x55t
        -0x56t
    .end array-data
.end method

.method public static final a(Lj3/e;Lnd/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    instance-of v1, v0, Li4/a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Li4/a;

    iget v2, v1, Li4/a;->w:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Li4/a;->w:I

    goto :goto_0

    :cond_0
    new-instance v1, Li4/a;

    invoke-direct {v1, v0}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Li4/a;->v:Ljava/lang/Object;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v1, Li4/a;->w:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v5, v1, Li4/a;->u:J

    iget-wide v7, v1, Li4/a;->t:J

    iget-wide v9, v1, Li4/a;->s:J

    iget-object v3, v1, Li4/a;->r:Lj3/e;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v11, v3

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Lj3/e;->c()I

    move-result v0

    new-instance v3, Lbe/l;

    int-to-long v5, v0

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x1fe

    invoke-direct {v3, v7, v8, v5, v6}, Lbe/l;-><init>(JJ)V

    const-wide/16 v5, 0x200

    invoke-static {v3, v5, v6}, Llf/l;->g0(Lbe/l;J)Lbe/j;

    move-result-object v0

    iget-wide v5, v0, Lbe/j;->a:J

    iget-wide v7, v0, Lbe/j;->b:J

    iget-wide v9, v0, Lbe/j;->c:J

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-lez v0, :cond_3

    cmp-long v3, v5, v7

    if-lez v3, :cond_4

    :cond_3
    if-gez v0, :cond_6

    cmp-long v0, v7, v5

    if-gtz v0, :cond_6

    :cond_4
    move-object/from16 v11, p0

    move-wide v12, v5

    move-wide v5, v9

    :goto_1
    iput-object v11, v1, Li4/a;->r:Lj3/e;

    iput-wide v12, v1, Li4/a;->s:J

    iput-wide v7, v1, Li4/a;->t:J

    iput-wide v5, v1, Li4/a;->u:J

    iput v4, v1, Li4/a;->w:I

    sget-object v14, Li4/i;->a:[B

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1c

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v18}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    move-wide v9, v12

    move-object/from16 v1, v17

    :goto_2
    cmp-long v0, v9, v7

    if-eqz v0, :cond_6

    add-long v12, v9, v5

    goto :goto_1

    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final b(Lj3/e;Lnd/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Li4/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li4/b;

    iget v1, v0, Li4/b;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li4/b;->t:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Li4/b;

    invoke-direct {v0, p1}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Li4/b;->s:Ljava/lang/Object;

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v7, Li4/b;->t:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v7, Li4/b;->r:Lj3/e;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v4, Lj4/i;->a:[B

    iput-object p0, v7, Li4/b;->r:Lj3/e;

    iput v2, v7, Li4/b;->t:I

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p0, v1

    :goto_2
    const/4 p1, 0x0

    iput-object p1, v7, Li4/b;->r:Lj3/e;

    iput v9, v7, Li4/b;->t:I

    invoke-static {p0, v7}, Li4/i;->a(Lj3/e;Lnd/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lj3/e;Lnd/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Li4/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li4/c;

    iget v1, v0, Li4/c;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li4/c;->t:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Li4/c;

    invoke-direct {v0, p1}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Li4/c;->s:Ljava/lang/Object;

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v7, Li4/c;->t:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v7, Li4/c;->r:Lj3/e;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v4, Lj4/j;->a:[B

    iput-object p0, v7, Li4/c;->r:Lj3/e;

    iput v2, v7, Li4/c;->t:I

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p0, v1

    :goto_2
    const/4 p1, 0x0

    iput-object p1, v7, Li4/c;->r:Lj3/e;

    iput v9, v7, Li4/c;->t:I

    invoke-static {p0, v7}, Li4/i;->a(Lj3/e;Lnd/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Lj3/e;Lnd/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Li4/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li4/d;

    iget v1, v0, Li4/d;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li4/d;->t:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Li4/d;

    invoke-direct {v0, p1}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Li4/d;->s:Ljava/lang/Object;

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v7, Li4/d;->t:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v7, Li4/d;->r:Lj3/e;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v4, Lj4/k;->a:[B

    iput-object p0, v7, Li4/d;->r:Lj3/e;

    iput v2, v7, Li4/d;->t:I

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p0, v1

    :goto_2
    const/4 p1, 0x0

    iput-object p1, v7, Li4/d;->r:Lj3/e;

    iput v9, v7, Li4/d;->t:I

    invoke-static {p0, v7}, Li4/i;->a(Lj3/e;Lnd/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(Lj3/e;Lnd/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Li4/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li4/e;

    iget v1, v0, Li4/e;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li4/e;->t:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Li4/e;

    invoke-direct {v0, p1}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Li4/e;->s:Ljava/lang/Object;

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v7, Li4/e;->t:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v7, Li4/e;->r:Lj3/e;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v4, Lj4/m;->a:[B

    iput-object p0, v7, Li4/e;->r:Lj3/e;

    iput v2, v7, Li4/e;->t:I

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p0, v1

    :goto_2
    const/4 p1, 0x0

    iput-object p1, v7, Li4/e;->r:Lj3/e;

    iput v9, v7, Li4/e;->t:I

    invoke-static {p0, v7}, Li4/i;->a(Lj3/e;Lnd/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f(Lj3/e;Lnd/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Li4/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li4/f;

    iget v1, v0, Li4/f;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li4/f;->t:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Li4/f;

    invoke-direct {v0, p1}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Li4/f;->s:Ljava/lang/Object;

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v7, Li4/f;->t:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v7, Li4/f;->r:Lj3/e;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v4, Lj4/n;->a:[B

    iput-object p0, v7, Li4/f;->r:Lj3/e;

    iput v2, v7, Li4/f;->t:I

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p0, v1

    :goto_2
    const/4 p1, 0x0

    iput-object p1, v7, Li4/f;->r:Lj3/e;

    iput v9, v7, Li4/f;->t:I

    invoke-static {p0, v7}, Li4/i;->a(Lj3/e;Lnd/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g(Lj3/e;Lnd/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Li4/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li4/g;

    iget v1, v0, Li4/g;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li4/g;->t:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Li4/g;

    invoke-direct {v0, p1}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Li4/g;->s:Ljava/lang/Object;

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v7, Li4/g;->t:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v7, Li4/g;->r:Lj3/e;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v4, Lj4/l;->a:[B

    iput-object p0, v7, Li4/g;->r:Lj3/e;

    iput v2, v7, Li4/g;->t:I

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p0, v1

    :goto_2
    const/4 p1, 0x0

    iput-object p1, v7, Li4/g;->r:Lj3/e;

    iput v9, v7, Li4/g;->t:I

    invoke-static {p0, v7}, Li4/i;->a(Lj3/e;Lnd/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h(Lj3/e;Lnd/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Li4/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li4/h;

    iget v1, v0, Li4/h;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li4/h;->t:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Li4/h;

    invoke-direct {v0, p1}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Li4/h;->s:Ljava/lang/Object;

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v7, Li4/h;->t:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v7, Li4/h;->r:Lj3/e;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v4, Lj4/o;->a:[B

    iput-object p0, v7, Li4/h;->r:Lj3/e;

    iput v2, v7, Li4/h;->t:I

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p0, v1

    :goto_2
    const/4 p1, 0x0

    iput-object p1, v7, Li4/h;->r:Lj3/e;

    iput v9, v7, Li4/h;->t:I

    invoke-static {p0, v7}, Li4/i;->a(Lj3/e;Lnd/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
