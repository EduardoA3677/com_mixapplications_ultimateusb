.class public final Lqe/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Lqe/j;

.field public e:Z

.field public f:Lqe/g;

.field public g:Lqe/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lqe/g;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqe/g;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lqe/g;->d:Lqe/j;

    return-void
.end method

.method public constructor <init>([BIILqe/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe/g;->a:[B

    iput p2, p0, Lqe/g;->b:I

    iput p3, p0, Lqe/g;->c:I

    iput-object p4, p0, Lqe/g;->d:Lqe/j;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqe/g;->e:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lqe/g;->c:I

    iget v1, p0, Lqe/g;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(I)B
    .locals 1

    iget v0, p0, Lqe/g;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lqe/g;->a:[B

    aget-byte p1, p1, v0

    return p1
.end method

.method public final c()Lqe/g;
    .locals 3

    iget-object v0, p0, Lqe/g;->f:Lqe/g;

    iget-object v1, p0, Lqe/g;->g:Lqe/g;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lqe/g;->f:Lqe/g;

    iput-object v2, v1, Lqe/g;->f:Lqe/g;

    :cond_0
    iget-object v1, p0, Lqe/g;->f:Lqe/g;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lqe/g;->g:Lqe/g;

    iput-object v2, v1, Lqe/g;->g:Lqe/g;

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lqe/g;->f:Lqe/g;

    iput-object v1, p0, Lqe/g;->g:Lqe/g;

    return-object v0
.end method

.method public final d(Lqe/g;)V
    .locals 1

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lqe/g;->g:Lqe/g;

    iget-object v0, p0, Lqe/g;->f:Lqe/g;

    iput-object v0, p1, Lqe/g;->f:Lqe/g;

    iget-object v0, p0, Lqe/g;->f:Lqe/g;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lqe/g;->g:Lqe/g;

    :cond_0
    iput-object p1, p0, Lqe/g;->f:Lqe/g;

    return-void
.end method

.method public final e()Lqe/g;
    .locals 5

    iget-object v0, p0, Lqe/g;->d:Lqe/j;

    if-nez v0, :cond_0

    sget-object v0, Lqe/h;->a:Lqe/g;

    new-instance v0, Lqe/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqe/g;->d:Lqe/j;

    :cond_0
    iget v1, p0, Lqe/g;->b:I

    iget v2, p0, Lqe/g;->c:I

    move-object v3, v0

    check-cast v3, Lqe/f;

    sget-object v4, Lqe/f;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    new-instance v3, Lqe/g;

    iget-object v4, p0, Lqe/g;->a:[B

    invoke-direct {v3, v4, v1, v2, v0}, Lqe/g;-><init>([BIILqe/j;)V

    return-object v3
.end method

.method public final f(Lqe/g;I)V
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lqe/g;->e:Z

    if-eqz v0, :cond_4

    iget v0, p1, Lqe/g;->c:I

    add-int/2addr v0, p2

    const/16 v1, 0x2000

    if-le v0, v1, :cond_3

    iget-object v0, p1, Lqe/g;->d:Lqe/j;

    if-eqz v0, :cond_1

    check-cast v0, Lqe/f;

    iget v0, v0, Lqe/f;->b:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget v4, p1, Lqe/g;->c:I

    add-int v0, v4, p2

    iget v3, p1, Lqe/g;->b:I

    sub-int/2addr v0, v3

    if-gt v0, v1, :cond_2

    iget-object v0, p1, Lqe/g;->a:[B

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v1, v0

    invoke-static/range {v0 .. v5}, Lhd/q;->a0([B[BIIII)V

    iget v0, p1, Lqe/g;->c:I

    iget v1, p1, Lqe/g;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lqe/g;->c:I

    const/4 v0, 0x0

    iput v0, p1, Lqe/g;->b:I

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    iget-object v0, p0, Lqe/g;->a:[B

    iget-object v1, p1, Lqe/g;->a:[B

    iget v2, p1, Lqe/g;->c:I

    iget v3, p0, Lqe/g;->b:I

    add-int v4, v3, p2

    invoke-static {v2, v3, v4, v0, v1}, Lhd/q;->R(III[B[B)V

    iget v0, p1, Lqe/g;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lqe/g;->c:I

    iget p1, p0, Lqe/g;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lqe/g;->b:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
