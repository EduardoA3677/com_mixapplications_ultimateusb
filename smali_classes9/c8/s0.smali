.class public final Lc8/s0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lc8/f1;


# instance fields
.field public final a:I

.field public final synthetic b:Lc8/v0;


# direct methods
.method public constructor <init>(Lc8/v0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/s0;->b:Lc8/v0;

    iput p2, p0, Lc8/s0;->a:I

    return-void
.end method


# virtual methods
.method public final d(Loc/g;Lp7/e;I)I
    .locals 5

    iget-object v0, p0, Lc8/s0;->b:Lc8/v0;

    invoke-virtual {v0}, Lc8/v0;->v()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget v1, p0, Lc8/s0;->a:I

    invoke-virtual {v0, v1}, Lc8/v0;->q(I)V

    iget-object v3, v0, Lc8/v0;->t:[Lc8/e1;

    aget-object v3, v3, v1

    iget-boolean v4, v0, Lc8/v0;->N:Z

    invoke-virtual {v3, p1, p2, p3, v4}, Lc8/e1;->y(Loc/g;Lp7/e;IZ)I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {v0, v1}, Lc8/v0;->r(I)V

    :cond_1
    return p1
.end method

.method public final isReady()Z
    .locals 3

    iget-object v0, p0, Lc8/s0;->b:Lc8/v0;

    invoke-virtual {v0}, Lc8/v0;->v()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lc8/v0;->t:[Lc8/e1;

    iget v2, p0, Lc8/s0;->a:I

    aget-object v1, v1, v2

    iget-boolean v0, v0, Lc8/v0;->N:Z

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
    .locals 3

    iget v0, p0, Lc8/s0;->a:I

    iget-object v1, p0, Lc8/s0;->b:Lc8/v0;

    iget-object v2, v1, Lc8/v0;->t:[Lc8/e1;

    aget-object v0, v2, v0

    invoke-virtual {v0}, Lc8/e1;->v()V

    iget-object v0, v1, Lc8/v0;->l:Lg8/o;

    iget-object v2, v1, Lc8/v0;->d:Lea/o;

    iget v1, v1, Lc8/v0;->D:I

    invoke-virtual {v2, v1}, Lea/o;->o(I)I

    move-result v1

    iget-object v2, v0, Lg8/o;->c:Ljava/io/IOException;

    if-nez v2, :cond_3

    iget-object v0, v0, Lg8/o;->b:Lg8/k;

    if-eqz v0, :cond_2

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    iget v1, v0, Lg8/k;->a:I

    :cond_0
    iget-object v2, v0, Lg8/k;->e:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v0, v0, Lg8/k;->f:I

    if-gt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    return-void

    :cond_3
    throw v2
.end method

.method public final skipData(J)I
    .locals 4

    iget-object v0, p0, Lc8/s0;->b:Lc8/v0;

    invoke-virtual {v0}, Lc8/v0;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v1, p0, Lc8/s0;->a:I

    invoke-virtual {v0, v1}, Lc8/v0;->q(I)V

    iget-object v2, v0, Lc8/v0;->t:[Lc8/e1;

    aget-object v2, v2, v1

    iget-boolean v3, v0, Lc8/v0;->N:Z

    invoke-virtual {v2, p1, p2, v3}, Lc8/e1;->r(JZ)I

    move-result p1

    invoke-virtual {v2, p1}, Lc8/e1;->C(I)V

    if-nez p1, :cond_1

    invoke-virtual {v0, v1}, Lc8/v0;->r(I)V

    :cond_1
    return p1
.end method
