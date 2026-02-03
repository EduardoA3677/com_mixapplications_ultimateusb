.class public final Le9/k;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lk8/g0;

.field public final b:Le9/u;

.field public final c:Lm7/p;

.field public d:Le9/v;

.field public e:Le9/i;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Ljava/lang/String;

.field public final k:Lm7/p;

.field public final l:Lm7/p;

.field public m:Z


# direct methods
.method public constructor <init>(Lk8/g0;Le9/v;Le9/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9/k;->a:Lk8/g0;

    iput-object p2, p0, Le9/k;->d:Le9/v;

    iput-object p3, p0, Le9/k;->e:Le9/i;

    iput-object p4, p0, Le9/k;->j:Ljava/lang/String;

    new-instance p1, Le9/u;

    invoke-direct {p1}, Le9/u;-><init>()V

    iput-object p1, p0, Le9/k;->b:Le9/u;

    new-instance p1, Lm7/p;

    invoke-direct {p1}, Lm7/p;-><init>()V

    iput-object p1, p0, Le9/k;->c:Lm7/p;

    new-instance p1, Lm7/p;

    const/4 p4, 0x1

    invoke-direct {p1, p4}, Lm7/p;-><init>(I)V

    iput-object p1, p0, Le9/k;->k:Lm7/p;

    new-instance p1, Lm7/p;

    invoke-direct {p1}, Lm7/p;-><init>()V

    iput-object p1, p0, Le9/k;->l:Lm7/p;

    invoke-virtual {p0, p2, p3}, Le9/k;->e(Le9/v;Le9/i;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-boolean v0, p0, Le9/k;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Le9/k;->d:Le9/v;

    iget-object v0, v0, Le9/v;->g:[I

    iget v1, p0, Le9/k;->f:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le9/k;->b:Le9/u;

    iget-object v0, v0, Le9/u;->j:[Z

    iget v1, p0, Le9/k;->f:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Le9/k;->b()Le9/t;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final b()Le9/t;
    .locals 3

    iget-boolean v0, p0, Le9/k;->m:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Le9/k;->b:Le9/u;

    iget-object v1, v0, Le9/u;->a:Le9/i;

    sget v2, Lm7/v;->a:I

    iget v1, v1, Le9/i;->a:I

    iget-object v0, v0, Le9/u;->m:Le9/t;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le9/k;->d:Le9/v;

    iget-object v0, v0, Le9/v;->a:Le9/s;

    iget-object v0, v0, Le9/s;->l:[Le9/t;

    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Le9/t;->a:Z

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Z
    .locals 5

    iget v0, p0, Le9/k;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Le9/k;->f:I

    iget-boolean v0, p0, Le9/k;->m:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Le9/k;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Le9/k;->g:I

    iget-object v3, p0, Le9/k;->b:Le9/u;

    iget-object v3, v3, Le9/u;->g:[I

    iget v4, p0, Le9/k;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Le9/k;->h:I

    iput v2, p0, Le9/k;->g:I

    return v2

    :cond_1
    return v1
.end method

.method public final d(II)I
    .locals 11

    invoke-virtual {p0}, Le9/k;->b()Le9/t;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Le9/t;->d:I

    iget-object v3, p0, Le9/k;->b:Le9/u;

    if-eqz v2, :cond_1

    iget-object v0, v3, Le9/u;->n:Lm7/p;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Le9/t;->e:[B

    sget v2, Lm7/v;->a:I

    array-length v2, v0

    iget-object v4, p0, Le9/k;->l:Lm7/p;

    invoke-virtual {v4, v0, v2}, Lm7/p;->D([BI)V

    array-length v2, v0

    move-object v0, v4

    :goto_0
    iget v4, p0, Le9/k;->f:I

    iget-boolean v5, v3, Le9/u;->k:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-object v5, v3, Le9/u;->l:[Z

    aget-boolean v4, v5, v4

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-nez v4, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v5, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v6

    :goto_3
    iget-object v7, p0, Le9/k;->k:Lm7/p;

    iget-object v8, v7, Lm7/p;->a:[B

    if-eqz v5, :cond_5

    const/16 v9, 0x80

    goto :goto_4

    :cond_5
    move v9, v1

    :goto_4
    or-int/2addr v9, v2

    int-to-byte v9, v9

    aput-byte v9, v8, v1

    invoke-virtual {v7, v1}, Lm7/p;->F(I)V

    iget-object v8, p0, Le9/k;->a:Lk8/g0;

    invoke-interface {v8, v7, v6, v6}, Lk8/g0;->a(Lm7/p;II)V

    invoke-interface {v8, v0, v2, v6}, Lk8/g0;->a(Lm7/p;II)V

    if-nez v5, :cond_6

    add-int/2addr v2, v6

    return v2

    :cond_6
    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v7, 0x2

    iget-object v9, p0, Le9/k;->c:Lm7/p;

    const/16 v10, 0x8

    if-nez v4, :cond_7

    invoke-virtual {v9, v10}, Lm7/p;->C(I)V

    iget-object v3, v9, Lm7/p;->a:[B

    aput-byte v1, v3, v1

    aput-byte v6, v3, v6

    int-to-byte v1, v1

    aput-byte v1, v3, v7

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v5

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x4

    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x5

    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v3, p2

    invoke-interface {v8, v9, v10, v6}, Lk8/g0;->a(Lm7/p;II)V

    add-int/lit8 v2, v2, 0x9

    return v2

    :cond_7
    iget-object p1, v3, Le9/u;->n:Lm7/p;

    invoke-virtual {p1}, Lm7/p;->z()I

    move-result v3

    const/4 v4, -0x2

    invoke-virtual {p1, v4}, Lm7/p;->G(I)V

    mul-int/2addr v3, v0

    add-int/2addr v3, v7

    if-eqz p2, :cond_8

    invoke-virtual {v9, v3}, Lm7/p;->C(I)V

    iget-object v0, v9, Lm7/p;->a:[B

    invoke-virtual {p1, v0, v1, v3}, Lm7/p;->e([BII)V

    aget-byte p1, v0, v7

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v10

    aget-byte v1, v0, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v0, v7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v5

    goto :goto_5

    :cond_8
    move-object v9, p1

    :goto_5
    invoke-interface {v8, v9, v3, v6}, Lk8/g0;->a(Lm7/p;II)V

    add-int/2addr v2, v6

    add-int/2addr v2, v3

    return v2
.end method

.method public final e(Le9/v;Le9/i;)V
    .locals 0

    iput-object p1, p0, Le9/k;->d:Le9/v;

    iput-object p2, p0, Le9/k;->e:Le9/i;

    iget-object p1, p1, Le9/v;->a:Le9/s;

    iget-object p1, p1, Le9/s;->g:Lio/bidmachine/media3/common/b;

    invoke-virtual {p1}, Lio/bidmachine/media3/common/b;->a()Lj7/n;

    move-result-object p1

    iget-object p2, p0, Le9/k;->j:Ljava/lang/String;

    invoke-static {p2}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lj7/n;->l:Ljava/lang/String;

    new-instance p2, Lio/bidmachine/media3/common/b;

    invoke-direct {p2, p1}, Lio/bidmachine/media3/common/b;-><init>(Lj7/n;)V

    iget-object p1, p0, Le9/k;->a:Lk8/g0;

    invoke-interface {p1, p2}, Lk8/g0;->c(Lio/bidmachine/media3/common/b;)V

    invoke-virtual {p0}, Le9/k;->f()V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Le9/k;->b:Le9/u;

    const/4 v1, 0x0

    iput v1, v0, Le9/u;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Le9/u;->p:J

    iput-boolean v1, v0, Le9/u;->q:Z

    iput-boolean v1, v0, Le9/u;->k:Z

    iput-boolean v1, v0, Le9/u;->o:Z

    const/4 v2, 0x0

    iput-object v2, v0, Le9/u;->m:Le9/t;

    iput v1, p0, Le9/k;->f:I

    iput v1, p0, Le9/k;->h:I

    iput v1, p0, Le9/k;->g:I

    iput v1, p0, Le9/k;->i:I

    iput-boolean v1, p0, Le9/k;->m:Z

    return-void
.end method
