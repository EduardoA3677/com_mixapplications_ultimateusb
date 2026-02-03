.class public final Lt7/k;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lc8/f1;


# instance fields
.field public final a:Lio/bidmachine/media3/common/b;

.field public final b:Loc/g;

.field public c:[J

.field public d:Z

.field public e:Lu7/g;

.field public f:Z

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lu7/g;Lio/bidmachine/media3/common/b;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt7/k;->a:Lio/bidmachine/media3/common/b;

    iput-object p1, p0, Lt7/k;->e:Lu7/g;

    new-instance p2, Loc/g;

    const/16 v0, 0x11

    invoke-direct {p2, v0}, Loc/g;-><init>(I)V

    iput-object p2, p0, Lt7/k;->b:Loc/g;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lt7/k;->h:J

    iget-object p2, p1, Lu7/g;->b:[J

    iput-object p2, p0, Lt7/k;->c:[J

    invoke-virtual {p0, p1, p3}, Lt7/k;->a(Lu7/g;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lu7/g;Z)V
    .locals 9

    iget v0, p0, Lt7/k;->g:I

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v5, v2

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lt7/k;->c:[J

    sub-int/2addr v0, v1

    aget-wide v5, v4, v0

    :goto_0
    iput-boolean p2, p0, Lt7/k;->d:Z

    iput-object p1, p0, Lt7/k;->e:Lu7/g;

    iget-object p1, p1, Lu7/g;->b:[J

    iput-object p1, p0, Lt7/k;->c:[J

    iget-wide v7, p0, Lt7/k;->h:J

    cmp-long p2, v7, v2

    if-eqz p2, :cond_2

    invoke-static {p1, v7, v8, v1}, Lm7/v;->a([JJZ)I

    move-result p1

    iput p1, p0, Lt7/k;->g:I

    iget-boolean p2, p0, Lt7/k;->d:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lt7/k;->c:[J

    array-length p2, p2

    if-ne p1, p2, :cond_1

    move-wide v2, v7

    :cond_1
    iput-wide v2, p0, Lt7/k;->h:J

    return-void

    :cond_2
    cmp-long p2, v5, v2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    invoke-static {p1, v5, v6, p2}, Lm7/v;->a([JJZ)I

    move-result p1

    iput p1, p0, Lt7/k;->g:I

    :cond_3
    return-void
.end method

.method public final d(Loc/g;Lp7/e;I)I
    .locals 6

    iget v0, p0, Lt7/k;->g:I

    iget-object v1, p0, Lt7/k;->c:[J

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, -0x4

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    iget-boolean v5, p0, Lt7/k;->d:Z

    if-nez v5, :cond_1

    iput v4, p2, Ln7/e;->b:I

    return v3

    :cond_1
    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_6

    iget-boolean v5, p0, Lt7/k;->f:Z

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p1, -0x3

    return p1

    :cond_3
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_4

    add-int/lit8 p1, v0, 0x1

    iput p1, p0, Lt7/k;->g:I

    :cond_4
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_5

    iget-object p1, p0, Lt7/k;->e:Lu7/g;

    iget-object p1, p1, Lu7/g;->a:[Lv8/a;

    aget-object p1, p1, v0

    iget-object p3, p0, Lt7/k;->b:Loc/g;

    invoke-virtual {p3, p1}, Loc/g;->L(Lv8/a;)[B

    move-result-object p1

    array-length p3, p1

    invoke-virtual {p2, p3}, Lp7/e;->f(I)V

    iget-object p3, p2, Lp7/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_5
    iget-object p1, p0, Lt7/k;->c:[J

    aget-wide v0, p1, v0

    iput-wide v0, p2, Lp7/e;->g:J

    iput v2, p2, Ln7/e;->b:I

    return v3

    :cond_6
    :goto_1
    iget-object p2, p0, Lt7/k;->a:Lio/bidmachine/media3/common/b;

    iput-object p2, p1, Loc/g;->c:Ljava/lang/Object;

    iput-boolean v2, p0, Lt7/k;->f:Z

    const/4 p1, -0x5

    return p1
.end method

.method public final isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final maybeThrowError()V
    .locals 0

    return-void
.end method

.method public final skipData(J)I
    .locals 3

    iget v0, p0, Lt7/k;->g:I

    iget-object v1, p0, Lt7/k;->c:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lm7/v;->a([JJZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lt7/k;->g:I

    sub-int p2, p1, p2

    iput p1, p0, Lt7/k;->g:I

    return p2
.end method
