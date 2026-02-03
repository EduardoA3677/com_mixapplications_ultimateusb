.class public abstract Li4/t;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "NTFS    "

    sget-object v1, Lde/a;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Li4/t;->a:[B

    return-void
.end method

.method public static final a(Lj3/k;Lnd/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Li4/s;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li4/s;

    iget v1, v0, Li4/s;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li4/s;->t:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Li4/s;

    invoke-direct {v0, p1}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Li4/s;->s:Ljava/lang/Object;

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v7, Li4/s;->t:I

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
    iget-object p0, v7, Li4/s;->r:Lj3/k;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v1, p0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v4, Lj4/g;->a:[B

    iput-object p0, v7, Li4/s;->r:Lj3/k;

    iput v2, v7, Li4/s;->t:I

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
    :goto_2
    sget-object v4, Lj4/g;->b:[B

    const/4 p0, 0x0

    iput-object p0, v7, Li4/s;->r:Lj3/k;

    iput v9, v7, Li4/s;->t:I

    const-wide/16 v2, 0x54

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
