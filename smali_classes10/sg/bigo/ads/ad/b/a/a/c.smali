.class public final Lsg/bigo/ads/ad/b/a/a/c;
.super Lsg/bigo/ads/ad/b/a/d;

# interfaces
.implements Lsg/bigo/ads/api/b/f;


# instance fields
.field public I:Z

.field private J:Lsg/bigo/ads/api/b/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/f;Lsg/bigo/ads/api/b/e;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/api/core/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/b/a/d;-><init>(Lsg/bigo/ads/api/core/f;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/ad/b/a/a/c;->I:Z

    iput-object p2, p0, Lsg/bigo/ads/ad/b/a/a/c;->J:Lsg/bigo/ads/api/b/e;

    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/b/a/a/c;->I:Z

    return v0
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/b/a/a/c;->J:Lsg/bigo/ads/api/b/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    iget-object v1, p0, Lsg/bigo/ads/ad/b/a/a/c;->J:Lsg/bigo/ads/api/b/e;

    invoke-interface {v1, p0}, Lsg/bigo/ads/api/b/e;->c(Lsg/bigo/ads/api/b/a;)I

    move-result v1

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/core/n;->n(I)V

    :cond_0
    return-void
.end method

.method public final b(Lsg/bigo/ads/common/i;IILsg/bigo/ads/api/core/d;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/common/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/api/core/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lsg/bigo/ads/ad/b/a/a/c;->J:Lsg/bigo/ads/api/b/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    iget-object v1, p0, Lsg/bigo/ads/ad/b/a/a/c;->J:Lsg/bigo/ads/api/b/e;

    invoke-interface {v1, p0}, Lsg/bigo/ads/api/b/e;->c(Lsg/bigo/ads/api/b/a;)I

    move-result v1

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/core/n;->n(I)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lsg/bigo/ads/ad/c;->b(Lsg/bigo/ads/common/i;IILsg/bigo/ads/api/core/d;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/b/a/a/c;->J:Lsg/bigo/ads/api/b/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    iget-object v1, p0, Lsg/bigo/ads/ad/b/a/a/c;->J:Lsg/bigo/ads/api/b/e;

    invoke-interface {v1, p0}, Lsg/bigo/ads/api/b/e;->b(Lsg/bigo/ads/api/b/a;)I

    move-result v1

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/core/n;->m(I)V

    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/ad/b/b;->h()V

    return-void
.end method

.method public final h_()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/b/a/a/c;->J:Lsg/bigo/ads/api/b/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/b/e;->K()V

    :cond_0
    return-void
.end method

.method public final i()I
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/n;->bn()I

    move-result v0

    return v0
.end method

.method public final i_()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/b/a/a/c;->J:Lsg/bigo/ads/api/b/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/b/e;->L()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public final k()I
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/n;->bo()I

    move-result v0

    return v0
.end method
