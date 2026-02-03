.class public abstract Li4/r;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lde/a;->e:Ljava/nio/charset/Charset;

    const-string v1, "FAT32   "

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "getBytes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Li4/r;->a:[B

    const-string v1, "MSWIN4.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lj3/e;[B[B[BLnd/c;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p4

    instance-of v1, v0, Li4/n;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Li4/n;

    iget v2, v1, Li4/n;->v:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Li4/n;->v:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Li4/n;

    invoke-direct {v1, v0}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Li4/n;->u:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v8, Li4/n;->v:I

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v3, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_5

    if-eq v2, v12, :cond_4

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v8, Li4/n;->t:[B

    iget-object v2, v8, Li4/n;->r:Lj3/e;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    :cond_3
    move-object v5, p0

    goto/16 :goto_4

    :cond_4
    iget-object p0, v8, Li4/n;->t:[B

    iget-object v2, v8, Li4/n;->s:[B

    iget-object v3, v8, Li4/n;->r:Lj3/e;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v2, v3

    goto :goto_3

    :cond_5
    iget-object p0, v8, Li4/n;->t:[B

    iget-object v2, v8, Li4/n;->s:[B

    iget-object v3, v8, Li4/n;->r:Lj3/e;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v0, v2

    move-object v2, v3

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    iput-object p0, v8, Li4/n;->r:Lj3/e;

    move-object/from16 v0, p2

    iput-object v0, v8, Li4/n;->s:[B

    move-object/from16 v14, p3

    iput-object v14, v8, Li4/n;->t:[B

    iput v3, v8, Li4/n;->v:I

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1c

    move-object v2, p0

    move-object/from16 v5, p1

    invoke-static/range {v2 .. v9}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, p0

    move-object p0, v14

    :goto_2
    sget-object v5, Lj4/h;->a:[B

    iput-object v2, v8, Li4/n;->r:Lj3/e;

    iput-object v0, v8, Li4/n;->s:[B

    iput-object p0, v8, Li4/n;->t:[B

    iput v12, v8, Li4/n;->v:I

    const-wide/16 v3, 0x47

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1c

    invoke-static/range {v2 .. v9}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v5, v0

    :goto_3
    iput-object v2, v8, Li4/n;->r:Lj3/e;

    iput-object v13, v8, Li4/n;->s:[B

    iput-object p0, v8, Li4/n;->t:[B

    iput v11, v8, Li4/n;->v:I

    const-wide/16 v3, 0x52

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1c

    invoke-static/range {v2 .. v9}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_5

    :goto_4
    iput-object v13, v8, Li4/n;->r:Lj3/e;

    iput-object v13, v8, Li4/n;->s:[B

    iput-object v13, v8, Li4/n;->t:[B

    iput v10, v8, Li4/n;->v:I

    const-wide/16 v3, 0x3f0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1c

    invoke-static/range {v2 .. v9}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static b(Lj3/k;Lnd/h;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lj4/b;->a:[B

    sget-object v1, Lj4/b;->b:[B

    sget-object v2, Lj4/b;->c:[B

    invoke-static {p0, v0, v1, v2, p1}, Li4/r;->a(Lj3/e;[B[B[BLnd/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmd/a;->a:Lmd/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static c(Lj3/k;Lx3/e;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lj4/b;->a:[B

    sget-object v1, Lj4/c;->a:[B

    sget-object v2, Lj4/c;->b:[B

    invoke-static {p0, v0, v1, v2, p1}, Li4/r;->a(Lj3/e;[B[B[BLnd/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmd/a;->a:Lmd/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Lj3/k;Lnd/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Li4/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li4/o;

    iget v1, v0, Li4/o;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li4/o;->t:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Li4/o;

    invoke-direct {v0, p1}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Li4/o;->s:Ljava/lang/Object;

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v7, Li4/o;->t:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v10, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v7, Li4/o;->r:Lj3/e;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v1, p0

    goto :goto_3

    :cond_3
    iget-object p0, v7, Li4/o;->r:Lj3/e;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v1, p0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v4, Lj4/b;->a:[B

    iput-object p0, v7, Li4/o;->r:Lj3/e;

    iput v2, v7, Li4/o;->t:I

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    sget-object v4, Lj4/h;->a:[B

    iput-object v1, v7, Li4/o;->r:Lj3/e;

    iput v10, v7, Li4/o;->t:I

    const-wide/16 v2, 0x47

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    invoke-static/range {v1 .. v8}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v4, Lj4/d;->a:[B

    const/4 p0, 0x0

    iput-object p0, v7, Li4/o;->r:Lj3/e;

    iput v9, v7, Li4/o;->t:I

    const-wide/16 v2, 0x52

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    invoke-static/range {v1 .. v8}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_4
    return-object v0

    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lj3/k;Lx3/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Li4/r;->d(Lj3/k;Lnd/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lj3/k;Lnd/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Li4/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li4/p;

    iget v1, v0, Li4/p;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li4/p;->t:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Li4/p;

    invoke-direct {v0, p1}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Li4/p;->s:Ljava/lang/Object;

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v7, Li4/p;->t:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v7, Li4/p;->r:Lj3/k;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :cond_3
    move-object v1, p0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lj4/b;->a:[B

    sget-object v1, Lj4/e;->a:[B

    sget-object v4, Lj4/e;->b:[B

    iput-object p0, v7, Li4/p;->r:Lj3/k;

    iput v3, v7, Li4/p;->t:I

    invoke-static {p0, p1, v1, v4, v7}, Li4/r;->a(Lj3/e;[B[B[BLnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :goto_2
    sget-object v4, Lj4/e;->c:[B

    const/4 p0, 0x0

    iput-object p0, v7, Li4/p;->r:Lj3/k;

    iput v2, v7, Li4/p;->t:I

    const-wide/16 v2, 0x1800

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    invoke-static/range {v1 .. v8}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g(Lj3/k;Lx3/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Li4/r;->f(Lj3/k;Lnd/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lj3/k;Lnd/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Li4/q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li4/q;

    iget v1, v0, Li4/q;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li4/q;->t:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Li4/q;

    invoke-direct {v0, p1}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Li4/q;->s:Ljava/lang/Object;

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v7, Li4/q;->t:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v7, Li4/q;->r:Lj3/k;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :cond_3
    move-object v1, p0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lj4/b;->a:[B

    sget-object v1, Lj4/f;->a:[B

    sget-object v4, Lj4/f;->b:[B

    iput-object p0, v7, Li4/q;->r:Lj3/k;

    iput v3, v7, Li4/q;->t:I

    invoke-static {p0, p1, v1, v4, v7}, Li4/r;->a(Lj3/e;[B[B[BLnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :goto_2
    sget-object v4, Lj4/f;->c:[B

    const/4 p0, 0x0

    iput-object p0, v7, Li4/q;->r:Lj3/k;

    iput v2, v7, Li4/q;->t:I

    const-wide/16 v2, 0x1800

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    invoke-static/range {v1 .. v8}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Lj3/k;Lx3/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Li4/r;->h(Lj3/k;Lnd/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
