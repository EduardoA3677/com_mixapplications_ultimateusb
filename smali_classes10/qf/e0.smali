.class public final Lqf/e0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Lqf/e0;

.field public g:Lqf/e0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lqf/e0;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqf/e0;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqf/e0;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf/e0;->a:[B

    iput p2, p0, Lqf/e0;->b:I

    iput p3, p0, Lqf/e0;->c:I

    iput-boolean p4, p0, Lqf/e0;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqf/e0;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lqf/e0;
    .locals 4

    iget-object v0, p0, Lqf/e0;->f:Lqf/e0;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lqf/e0;->g:Lqf/e0;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lqf/e0;->f:Lqf/e0;

    iput-object v3, v2, Lqf/e0;->f:Lqf/e0;

    iget-object v2, p0, Lqf/e0;->f:Lqf/e0;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lqf/e0;->g:Lqf/e0;

    iput-object v3, v2, Lqf/e0;->g:Lqf/e0;

    iput-object v1, p0, Lqf/e0;->f:Lqf/e0;

    iput-object v1, p0, Lqf/e0;->g:Lqf/e0;

    return-object v0
.end method

.method public final b(Lqf/e0;)V
    .locals 1

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lqf/e0;->g:Lqf/e0;

    iget-object v0, p0, Lqf/e0;->f:Lqf/e0;

    iput-object v0, p1, Lqf/e0;->f:Lqf/e0;

    iget-object v0, p0, Lqf/e0;->f:Lqf/e0;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iput-object p1, v0, Lqf/e0;->g:Lqf/e0;

    iput-object p1, p0, Lqf/e0;->f:Lqf/e0;

    return-void
.end method

.method public final c()Lqf/e0;
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqf/e0;->d:Z

    new-instance v1, Lqf/e0;

    iget v2, p0, Lqf/e0;->b:I

    iget v3, p0, Lqf/e0;->c:I

    iget-object v4, p0, Lqf/e0;->a:[B

    invoke-direct {v1, v4, v2, v3, v0}, Lqf/e0;-><init>([BIIZ)V

    return-object v1
.end method

.method public final d(Lqf/e0;I)V
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lqf/e0;->e:Z

    if-eqz v0, :cond_3

    iget v5, p1, Lqf/e0;->c:I

    add-int v0, v5, p2

    const/16 v1, 0x2000

    if-le v0, v1, :cond_2

    iget-boolean v2, p1, Lqf/e0;->d:Z

    if-nez v2, :cond_1

    iget v4, p1, Lqf/e0;->b:I

    sub-int/2addr v0, v4

    if-gt v0, v1, :cond_0

    iget-object v1, p1, Lqf/e0;->a:[B

    const/4 v3, 0x0

    const/4 v6, 0x2

    move-object v2, v1

    invoke-static/range {v1 .. v6}, Lhd/q;->a0([B[BIIII)V

    iget v0, p1, Lqf/e0;->c:I

    iget v1, p1, Lqf/e0;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lqf/e0;->c:I

    const/4 v0, 0x0

    iput v0, p1, Lqf/e0;->b:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p1, Lqf/e0;->a:[B

    iget v1, p1, Lqf/e0;->c:I

    iget v2, p0, Lqf/e0;->b:I

    add-int v3, v2, p2

    iget-object v4, p0, Lqf/e0;->a:[B

    invoke-static {v1, v2, v3, v4, v0}, Lhd/q;->R(III[B[B)V

    iget v0, p1, Lqf/e0;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lqf/e0;->c:I

    iget p1, p0, Lqf/e0;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lqf/e0;->b:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
