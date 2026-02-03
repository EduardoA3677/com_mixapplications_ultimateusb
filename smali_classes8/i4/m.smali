.class public abstract Li4/m;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lde/a;->e:Ljava/nio/charset/Charset;

    const-string v1, "FAT16   "

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "getBytes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Li4/m;->a:[B

    const-string v1, "MSWIN4.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lj3/e;[B[BLnd/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Li4/l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Li4/l;

    iget v1, v0, Li4/l;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li4/l;->u:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Li4/l;

    invoke-direct {v0, p3}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Li4/l;->t:Ljava/lang/Object;

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v7, Li4/l;->u:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v10, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v7, Li4/l;->s:[B

    iget-object p1, v7, Li4/l;->r:Lj3/e;

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v4, p0

    move-object v1, p1

    goto :goto_3

    :cond_3
    iget-object p2, v7, Li4/l;->s:[B

    iget-object p0, v7, Li4/l;->r:Lj3/e;

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v1, p0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    iput-object p0, v7, Li4/l;->r:Lj3/e;

    iput-object p2, v7, Li4/l;->s:[B

    iput v2, v7, Li4/l;->u:I

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v8}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    sget-object v4, Lj4/h;->a:[B

    iput-object v1, v7, Li4/l;->r:Lj3/e;

    iput-object p2, v7, Li4/l;->s:[B

    iput v10, v7, Li4/l;->u:I

    const-wide/16 v2, 0x2b

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    invoke-static/range {v1 .. v8}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, p2

    :goto_3
    const/4 p0, 0x0

    iput-object p0, v7, Li4/l;->r:Lj3/e;

    iput-object p0, v7, Li4/l;->s:[B

    iput v9, v7, Li4/l;->u:I

    const-wide/16 v2, 0x3e

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

.method public static b(Lj3/k;Lx3/e;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lj4/a;->a:[B

    sget-object v1, Lj4/a;->b:[B

    invoke-static {p0, v0, v1, p1}, Li4/m;->a(Lj3/e;[B[BLnd/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmd/a;->a:Lmd/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
