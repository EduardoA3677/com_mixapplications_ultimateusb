.class public final Ld8/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lc8/f1;


# instance fields
.field public final a:Ld8/h;

.field public final b:Lc8/e1;

.field public final c:I

.field public d:Z

.field public final synthetic e:Ld8/h;


# direct methods
.method public constructor <init>(Ld8/h;Ld8/h;Lc8/e1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/f;->e:Ld8/h;

    iput-object p2, p0, Ld8/f;->a:Ld8/h;

    iput-object p3, p0, Ld8/f;->b:Lc8/e1;

    iput p4, p0, Ld8/f;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, Ld8/f;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld8/f;->e:Ld8/h;

    iget-object v1, v0, Ld8/h;->g:Lc8/i0;

    iget-object v2, v0, Ld8/h;->b:[I

    iget v3, p0, Ld8/f;->c:I

    aget v2, v2, v3

    iget-object v4, v0, Ld8/h;->c:[Lio/bidmachine/media3/common/b;

    aget-object v3, v4, v3

    const/4 v5, 0x0

    iget-wide v6, v0, Ld8/h;->t:J

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lc8/i0;->b(ILio/bidmachine/media3/common/b;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld8/f;->d:Z

    :cond_0
    return-void
.end method

.method public final d(Loc/g;Lp7/e;I)I
    .locals 4

    iget-object v0, p0, Ld8/f;->e:Ld8/h;

    invoke-virtual {v0}, Ld8/h;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ld8/h;->v:Ld8/a;

    iget-object v2, p0, Ld8/f;->b:Lc8/e1;

    if-eqz v1, :cond_1

    iget v3, p0, Ld8/f;->c:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ld8/a;->c(I)I

    move-result v1

    invoke-virtual {v2}, Lc8/e1;->p()I

    move-result v3

    if-gt v1, v3, :cond_1

    :goto_0
    const/4 p1, -0x3

    return p1

    :cond_1
    invoke-virtual {p0}, Ld8/f;->a()V

    iget-boolean v0, v0, Ld8/h;->y:Z

    invoke-virtual {v2, p1, p2, p3, v0}, Lc8/e1;->y(Loc/g;Lp7/e;IZ)I

    move-result p1

    return p1
.end method

.method public final isReady()Z
    .locals 2

    iget-object v0, p0, Ld8/f;->e:Ld8/h;

    invoke-virtual {v0}, Ld8/h;->n()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld8/f;->b:Lc8/e1;

    iget-boolean v0, v0, Ld8/h;->y:Z

    invoke-virtual {v1, v0}, Lc8/e1;->t(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final maybeThrowError()V
    .locals 0

    return-void
.end method

.method public final skipData(J)I
    .locals 3

    iget-object v0, p0, Ld8/f;->e:Ld8/h;

    invoke-virtual {v0}, Ld8/h;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v1, v0, Ld8/h;->y:Z

    iget-object v2, p0, Ld8/f;->b:Lc8/e1;

    invoke-virtual {v2, p1, p2, v1}, Lc8/e1;->r(JZ)I

    move-result p1

    iget-object p2, v0, Ld8/h;->v:Ld8/a;

    if-eqz p2, :cond_1

    iget v0, p0, Ld8/f;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ld8/a;->c(I)I

    move-result p2

    invoke-virtual {v2}, Lc8/e1;->p()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-virtual {v2, p1}, Lc8/e1;->C(I)V

    if-lez p1, :cond_2

    invoke-virtual {p0}, Ld8/f;->a()V

    :cond_2
    return p1
.end method
