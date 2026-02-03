.class public final Lm1/q;
.super Lu1/b;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lu1/a;
.implements Ln1/c;


# instance fields
.field public final A:Ln1/e;

.field public final B:Ln1/e;

.field public final C:Ln1/e;

.field public D:Z

.field public final E:Ln1/s;

.field public final F:Ln1/n;

.field public G:Ljava/lang/Integer;

.field public final h:Landroid/content/MutableContextWrapper;

.field public final i:Lm1/e;

.field public j:Lu1/b;

.field public k:Lu1/b;

.field public l:Ln1/n;

.field public m:Ljava/lang/ref/WeakReference;

.field public n:Ljava/lang/String;

.field public o:Lm1/r;

.field public final p:Lp1/a;

.field public final q:I

.field public final r:F

.field public final s:F

.field public final t:F

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final z:Lm1/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm1/m;)V
    .locals 11

    invoke-direct {p0, p1}, Lu1/b;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lm1/q;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lm1/q;->D:Z

    new-instance v0, Landroid/content/MutableContextWrapper;

    invoke-direct {v0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lm1/q;->h:Landroid/content/MutableContextWrapper;

    iget-object v0, p2, Lm1/m;->f:Lm1/r;

    iput-object v0, p0, Lm1/q;->o:Lm1/r;

    iget v0, p2, Lm1/m;->b:I

    iput v0, p0, Lm1/q;->q:I

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lm1/q;->r:F

    iget v0, p2, Lm1/m;->l:F

    iput v0, p0, Lm1/q;->s:F

    iget v0, p2, Lm1/m;->m:F

    iput v0, p0, Lm1/q;->t:F

    iget-boolean v1, p2, Lm1/m;->n:Z

    iput-boolean v1, p0, Lm1/q;->u:Z

    iget-boolean v1, p2, Lm1/m;->o:Z

    iput-boolean v1, p0, Lm1/q;->v:Z

    iget-boolean v1, p2, Lm1/m;->p:Z

    iput-boolean v1, p0, Lm1/q;->w:Z

    iget-boolean v1, p2, Lm1/m;->q:Z

    iput-boolean v1, p0, Lm1/q;->x:Z

    iget-object v1, p2, Lm1/m;->g:Lp1/a;

    iput-object v1, p0, Lm1/q;->p:Lp1/a;

    iget-object v2, p2, Lm1/m;->h:Ln1/e;

    iput-object v2, p0, Lm1/q;->A:Ln1/e;

    iget-object v2, p2, Lm1/m;->i:Ln1/e;

    iput-object v2, p0, Lm1/q;->B:Ln1/e;

    iget-object v2, p2, Lm1/m;->j:Ln1/e;

    iput-object v2, p0, Lm1/q;->C:Ln1/e;

    iget-object v2, p2, Lm1/m;->k:Ln1/e;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p2, Lm1/m;->a:I

    new-instance v10, Lm1/n;

    invoke-direct {v10, p0}, Lm1/n;-><init>(Lm1/q;)V

    iget-object v6, p2, Lm1/m;->c:Ljava/lang/String;

    iget-object v7, p2, Lm1/m;->d:Ljava/lang/String;

    iget-object v9, p2, Lm1/m;->e:Ljava/lang/String;

    new-instance v3, Lm1/e;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lm1/e;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lm1/n;)V

    iput-object v3, p0, Lm1/q;->i:Lm1/e;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/16 v5, 0x11

    invoke-direct {p2, v4, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    cmpl-float p2, v0, p2

    if-lez p2, :cond_2

    new-instance p2, Ln1/n;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {p2, v4, v5}, Ln1/n;-><init>(ILandroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lm1/q;->F:Ln1/n;

    invoke-virtual {p2, p1, p0, v2}, Ln1/p;->c(Landroid/content/Context;Landroid/view/ViewGroup;Ln1/e;)V

    new-instance p1, Lm1/n;

    invoke-direct {p1, p0}, Lm1/n;-><init>(Lm1/q;)V

    new-instance p2, Ln1/s;

    invoke-direct {p2, p0, p1}, Ln1/s;-><init>(Lm1/q;Lm1/n;)V

    iput-object p2, p0, Lm1/q;->E:Ln1/s;

    iget p1, p2, Ln1/s;->b:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput v0, p2, Ln1/s;->b:F

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p1

    float-to-long v4, v0

    iput-wide v4, p2, Ln1/s;->c:J

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide v4, p2, Ln1/s;->c:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p2, Ln1/s;->h:Ljava/lang/Runnable;

    check-cast p1, Lc7/c;

    const-wide/16 v4, 0x10

    invoke-virtual {p0, p1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    new-instance p1, Lm1/n;

    invoke-direct {p1, p0}, Lm1/n;-><init>(Lm1/q;)V

    iput-object p1, p0, Lm1/q;->z:Lm1/n;

    invoke-virtual {p0, p0}, Lu1/b;->setCloseClickListener(Lu1/a;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lp1/a;->g()V

    invoke-virtual {v3}, Lm1/e;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {v1, p1}, Lp1/a;->n(Landroid/webkit/WebView;)V

    :cond_3
    return-void
.end method

.method public static i(Lu1/b;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {p0}, Ln1/g;->g(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm1/q;->setLoadingVisible(Z)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lm1/q;->n()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lm1/q;->i:Lm1/e;

    iget-object v0, v0, Lm1/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lm1/q;->x:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lm1/q;->t:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm1/q;->o()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm1/q;->setLoadingVisible(Z)V

    return-void
.end method

.method public final f()Z
    .locals 4

    invoke-virtual {p0}, Lu1/b;->getOnScreenTimeMs()J

    move-result-wide v0

    sget-wide v2, Lm1/t;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm1/q;->i:Lm1/e;

    iget-object v0, v0, Lm1/e;->n:Lm1/z;

    iget-boolean v1, v0, Lm1/z;->e:Z

    if-eqz v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-boolean v1, p0, Lm1/q;->v:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lm1/z;->d:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-super {p0}, Lu1/b;->f()Z

    move-result v0

    return v0
.end method

.method public final h(Lm1/i;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lm1/q;->r()Landroid/app/Activity;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "applyOrientation: %s"

    const-string v3, "MraidView"

    invoke-static {v3, v2, v1}, Lm1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "no any interacted activities"

    invoke-static {v3, v0, p1}, Lm1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lm1/q;->G:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    iget v4, p1, Lm1/i;->b:I

    if-nez v4, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    if-ne v4, v3, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean p1, p1, Lm1/i;->a:Z

    if-eqz p1, :cond_5

    const/4 v1, -0x1

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final j(Lu1/b;Z)V
    .locals 1

    invoke-virtual {p0, p0}, Lu1/b;->setCloseClickListener(Lu1/a;)V

    iget-object v0, p0, Lm1/q;->A:Ln1/e;

    invoke-virtual {p1, v0}, Lu1/b;->setCloseStyle(Ln1/e;)V

    iget-object v0, p0, Lm1/q;->B:Ln1/e;

    invoke-virtual {p1, v0}, Lu1/b;->setCountDownStyle(Ln1/e;)V

    invoke-virtual {p0, p2}, Lm1/q;->k(Z)V

    return-void
.end method

.method public final k(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lm1/q;->v:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-object v0, p0, Lm1/q;->j:Lu1/b;

    iget v1, p0, Lm1/q;->s:F

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lm1/q;->k:Lu1/b;

    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {v0, v1, p1}, Lu1/b;->g(FZ)V

    return-void

    :cond_3
    iget-object v0, p0, Lm1/q;->i:Lm1/e;

    invoke-virtual {v0}, Lm1/e;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lm1/q;->D:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {p0, v1, p1}, Lu1/b;->g(FZ)V

    :cond_5
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lm1/q;->i:Lm1/e;

    iget-object v1, v0, Lm1/e;->n:Lm1/z;

    const/4 v2, 0x2

    if-nez p1, :cond_0

    new-instance p1, Lj1/a;

    const-string v1, "Html data are null"

    invoke-direct {p1, v2, v1}, Lj1/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lm1/e;->c(Lj1/a;)V

    return-void

    :cond_0
    iget-object v4, v0, Lm1/e;->b:Ljava/lang/String;

    sget-object v0, Lm1/t;->e:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/String;

    const-string v5, "IWZ1bmN0aW9uKCl7Y29uc29sZS5sb2coIk1SQUlEIG9iamVjdCBsb2FkaW5nLi4uIik7dmFyIGU9MCx0PTEsaT0yLG49MyxyPXQsbz17ZDpmdW5jdGlvbih0KXtyPD1lJiZjb25zb2xlLmxvZygiKEQtbXJhaWQuanMpICIrdCl9LGk6ZnVuY3Rpb24oZSl7cjw9dCYmY29uc29sZS5sb2coIihJLW1yYWlkLmpzKSAiK2UpfSx3OmZ1bmN0aW9uKGUpe3I8PWkmJmNvbnNvbGUubG9nKCIoVy1tcmFpZC5qcykgIitlKX0sZTpmdW5jdGlvbihlKXtyPD1uJiZjb25zb2xlLmxvZygiKEUtbXJhaWQuanMpICIrZSl9fSxzPXdpbmRvdy5tcmFpZD17aXNOYXRpdmVTZGtSZWFkeTohMSxuYXRpdmVDYWxsUXVldWU6W10sbmF0aXZlQ2FsbFJ1bm5pbmc6ITF9LGE9cy5TVEFURVM9e0xPQURJTkc6ImxvYWRpbmciLERFRkFVTFQ6ImRlZmF1bHQiLEVYUEFOREVEOiJleHBhbmRlZCIsUkVTSVpFRDoicmVzaXplZCIsSElEREVOOiJoaWRkZW4ifSxkPXMuUExBQ0VNRU5UX1RZUEVTPXtJTkxJTkU6ImlubGluZSIsSU5URVJTVElUSUFMOiJpbnRlcnN0aXRpYWwifSxmPXMuUkVTSVpFX1BST1BFUlRJRVNfQ1VTVE9NX0NMT1NFX1BPU0lUSU9OPXtUT1BfTEVGVDoidG9wLWxlZnQiLFRPUF9DRU5URVI6InRvcC1jZW50ZXIiLFRPUF9SSUdIVDoidG9wLXJpZ2h0IixDRU5URVI6ImNlbnRlciIsQk9UVE9NX0xFRlQ6ImJvdHRvbS1sZWZ0IixCT1RUT01fQ0VOVEVSOiJib3R0b20tY2VudGVyIixCT1RUT01fUklHSFQ6ImJvdHRvbS1yaWdodCJ9LGw9cy5PUklFTlRBVElPTl9QUk9QRVJUSUVTX0ZPUkNFX09SSUVOVEFUSU9OPXtQT1JUUkFJVDoicG9ydHJhaXQiLExBTkRTQ0FQRToibGFuZHNjYXBlIixOT05FOiJub25lIn0sdT1zLkVWRU5UUz17RVJST1I6ImVycm9yIixSRUFEWToicmVhZHkiLFNJWkVDSEFOR0U6InNpemVDaGFuZ2UiLFNUQVRFQ0hBTkdFOiJzdGF0ZUNoYW5nZSIsVklFV0FCTEVDSEFOR0U6InZpZXdhYmxlQ2hhbmdlIn0saD0ocy5TVVBQT1JURURfRkVBVFVSRVM9e1NNUzoic21zIixURUw6InRlbCIsQ0FMRU5EQVI6ImNhbGVuZGFyIixTVE9SRVBJQ1RVUkU6InN0b3JlUGljdHVyZSIsSU5MSU5FVklERU86ImlubGluZVZpZGVvIn0sYS5MT0FESU5HKSxjPWQuSU5MSU5FLEU9e30sZz0hMSxtPSExLHA9ITEsdj17d2lkdGg6MCxoZWlnaHQ6MCx1c2VDdXN0b21DbG9zZTohMSxpc01vZGFsOiEwfSxDPXthbGxvd09yaWVudGF0aW9uQ2hhbmdlOiEwLGZvcmNlT3JpZW50YXRpb246bC5OT05FfSxPPXt3aWR0aDowLGhlaWdodDowLGN1c3RvbUNsb3NlUG9zaXRpb246Zi5UT1BfUklHSFQsb2Zmc2V0WDowLG9mZnNldFk6MCxhbGxvd09mZnNjcmVlbjohMH0sdz17eDowLHk6MCx3aWR0aDowLGhlaWdodDowfSxQPXt4OjAseTowLHdpZHRoOjAsaGVpZ2h0OjB9LFI9e3dpZHRoOjAsaGVpZ2h0OjB9LHk9e3dpZHRoOjAsaGVpZ2h0OjB9LFM9e307cy5hZGRFdmVudExpc3RlbmVyPWZ1bmN0aW9uKGUsdCl7aWYoby5pKCJtcmFpZC5hZGRFdmVudExpc3RlbmVyICIrZSsiOiAiK1N0cmluZyh0KSksZSYmdClpZih4KGUsdSkpe2Zvcih2YXIgaT1TW2VdPVNbZV18fFtdLG49MDtuPGkubGVuZ3RoO24rKyl7dmFyIHI9U3RyaW5nKHQpLGE9U3RyaW5nKGlbbl0pO2lmKHQ9PT1pW25dfHxyPT09YSlyZXR1cm4gdm9pZCBvLmkoImxpc3RlbmVyICIrcisiIGlzIGFscmVhZHkgcmVnaXN0ZXJlZCBmb3IgZXZlbnQgIitlKX1pLnB1c2godCl9ZWxzZSBzLmZpcmVFcnJvckV2ZW50KCJVbmtub3duIE1SQUlEIGV2ZW50OiAiK2UsImFkZEV2ZW50TGlzdGVuZXIiKTtlbHNlIHMuZmlyZUVycm9yRXZlbnQoIkJvdGggZXZlbnQgYW5kIGxpc3RlbmVyIGFyZSByZXF1aXJlZC4iLCJhZGRFdmVudExpc3RlbmVyIil9LHMuY3JlYXRlQ2FsZW5kYXJFdmVudD1mdW5jdGlvbihlKXtvLmkoIm1yYWlkLmNyZWF0ZUNhbGVuZGFyRXZlbnQgd2l0aCAiK2UpLEVbcy5TVVBQT1JURURfRkVBVFVSRVMuQ0FMRU5EQVJdP04oImNyZWF0ZUNhbGVuZGFyRXZlbnQ/ZXZlbnRKU09OPSIrSlNPTi5zdHJpbmdpZnkoZSkpOm8uZSgiY3JlYXRlQ2FsZW5kYXJFdmVudCBpcyBub3Qgc3VwcG9ydGVkIil9LHMuY2xvc2U9ZnVuY3Rpb24oKXtvLmkoIm1yYWlkLmNsb3NlIiksaD09PWEuTE9BRElOR3x8aD09PWEuREVGQVVMVCYmYz09PWQuSU5MSU5FfHxoPT09YS5ISURERU58fE4oImNsb3NlIil9LHMuZXhwYW5kPWZ1bmN0aW9uKGUpe3ZvaWQgMD09PWU/by5pKCJtcmFpZC5leHBhbmQgKDEtcGFydCkiKTpvLmkoIm1yYWlkLmV4cGFuZCAiK2UpLGMhPT1kLklOTElORXx8aCE9PWEuREVGQVVMVCYmaCE9PWEuUkVTSVpFRHx8Tih2b2lkIDA9PT1lPyJleHBhbmQiOiJleHBhbmQ/dXJsPSIrZW5jb2RlVVJJQ29tcG9uZW50KGUpKX0scy5nZXRDdXJyZW50UG9zaXRpb249ZnVuY3Rpb24oKXtyZXR1cm4gby5pKCJtcmFpZC5nZXRDdXJyZW50UG9zaXRpb24iKSx3fSxzLmdldERlZmF1bHRQb3NpdGlvbj1mdW5jdGlvbigpe3JldHVybiBvLmkoIm1yYWlkLmdldERlZmF1bHRQb3NpdGlvbiIpLFB9LHMuZ2V0RXhwYW5kUHJvcGVydGllcz1mdW5jdGlvbigpe3JldHVybiBvLmkoIm1yYWlkLmdldEV4cGFuZFByb3BlcnRpZXMiKSx2fSxzLmdldE1heFNpemU9ZnVuY3Rpb24oKXtyZXR1cm4gby5pKCJtcmFpZC5nZXRNYXhTaXplIiksUn0scy5nZXRPcmllbnRhdGlvblByb3BlcnRpZXM9ZnVuY3Rpb24oKXtyZXR1cm4gby5pKCJtcmFpZC5nZXRPcmllbnRhdGlvblByb3BlcnRpZXMiKSxDfSxzLmdldFBsYWNlbWVudFR5cGU9ZnVuY3Rpb24oKXtyZXR1cm4gby5pKCJtcmFpZC5nZXRQbGFjZW1lbnRUeXBlIiksY30scy5nZXRSZXNpemVQcm9wZXJ0aWVzPWZ1bmN0aW9uKCl7cmV0dXJuIG8uaSgibXJhaWQuZ2V0UmVzaXplUHJvcGVydGllcyIpLE99LHMuZ2V0U2NyZWVuU2l6ZT1mdW5jdGlvbigpe3JldHVybiBvLmkoIm1yYWlkLmdldFNjcmVlblNpemUiKSx5fSxzLmdldFN0YXRlPWZ1bmN0aW9uKCl7cmV0dXJuIG8uaSgibXJhaWQuZ2V0U3RhdGUiKSxofSxzLmdldFZlcnNpb249ZnVuY3Rpb24oKXtyZXR1cm4gby5pKCJtcmFpZC5nZXRWZXJzaW9uIiksIjIuMCJ9LHMuaXNWaWV3YWJsZT1mdW5jdGlvbigpe3JldHVybiBvLmkoIm1yYWlkLmlzVmlld2FibGUiKSxnfSxzLm9wZW49ZnVuY3Rpb24oZSl7by5pKCJtcmFpZC5vcGVuICIrZSksTigib3Blbj91cmw9IitlbmNvZGVVUklDb21wb25lbnQoZSkpfSxzLnBsYXlWaWRlbz1mdW5jdGlvbihlKXtvLmkoIm1yYWlkLnBsYXlWaWRlbyAiK2UpLE4oInBsYXlWaWRlbz91cmw9IitlbmNvZGVVUklDb21wb25lbnQoZSkpfSxzLnJlbW92ZUV2ZW50TGlzdGVuZXI9ZnVuY3Rpb24oZSx0KXtpZihvLmkoIm1yYWlkLnJlbW92ZUV2ZW50TGlzdGVuZXIgIitlKyIgOiAiK1N0cmluZyh0KSksZSlpZih4KGUsdSkpaWYoUy5oYXNPd25Qcm9wZXJ0eShlKSlpZih0KXtmb3IodmFyIGk9U1tlXSxuPWkubGVuZ3RoLHI9MDtyPG47cisrKXt2YXIgYT1pW3JdLGQ9U3RyaW5nKHQpLGY9U3RyaW5nKGEpO2lmKHQ9PT1hfHxkPT09Zil7aS5zcGxpY2UociwxKTticmVha319cj09PW4mJm8uaSgibGlzdGVuZXIgIitkKyIgbm90IGZvdW5kIGZvciBldmVudCAiK2UpLDA9PT1pLmxlbmd0aCYmZGVsZXRlIFNbZV19ZWxzZSBkZWxldGUgU1tlXTtlbHNlIG8uaSgibm8gbGlzdGVuZXJzIHJlZ2lzdGVyZWQgZm9yIGV2ZW50ICIrZSk7ZWxzZSBzLmZpcmVFcnJvckV2ZW50KCJVbmtub3duIE1SQUlEIGV2ZW50OiAiK2UsInJlbW92ZUV2ZW50TGlzdGVuZXIiKTtlbHNlIHMuZmlyZUVycm9yRXZlbnQoIkV2ZW50IGlzIHJlcXVpcmVkLiIsInJlbW92ZUV2ZW50TGlzdGVuZXIiKX0scy5yZXNpemU9ZnVuY3Rpb24oKXsoby5pKCJtcmFpZC5yZXNpemUiKSxjIT09ZC5JTlRFUlNUSVRJQUwmJmghPT1hLkxPQURJTkcmJmghPT1hLkhJRERFTikmJihoIT09YS5FWFBBTkRFRD9wP04oInJlc2l6ZT8iKygid2lkdGg9IitPLndpZHRoKyImaGVpZ2h0PSIrTy5oZWlnaHQrIiZvZmZzZXRYPSIrKE8ub2Zmc2V0WCthZGp1c3RtZW50cy54KSsiJm9mZnNldFk9IisoTy5vZmZzZXRZK2FkanVzdG1lbnRzLnkpKyImY3VzdG9tQ2xvc2VQb3NpdGlvbj0iK08uY3VzdG9tQ2xvc2VQb3NpdGlvbisiJmFsbG93T2Zmc2NyZWVuPSIrTy5hbGxvd09mZnNjcmVlbikpOnMuZmlyZUVycm9yRXZlbnQoIm1yYWlkLnJlc2l6ZSBpcyBub3QgcmVhZHkgdG8gYmUgY2FsbGVkIiwibXJhaWQucmVzaXplIik6cy5maXJlRXJyb3JFdmVudCgibXJhaWQucmVzaXplIGNhbGxlZCB3aGVuIGFkIGlzIGluIGV4cGFuZGVkIHN0YXRlIiwibXJhaWQucmVzaXplIikpfSxzLnNldEV4cGFuZFByb3BlcnRpZXM9ZnVuY3Rpb24oZSl7aWYoby5pKCJtcmFpZC5zZXRFeHBhbmRQcm9wZXJ0aWVzIiksSShlLCJzZXRFeHBhbmRQcm9wZXJ0aWVzIikpe2Zvcih2YXIgdD12LnVzZUN1c3RvbUNsb3NlLGk9WyJ3aWR0aCIsImhlaWdodCIsInVzZUN1c3RvbUNsb3NlIl0sbj0wO248aS5sZW5ndGg7bisrKXt2YXIgcj1pW25dO2UuaGFzT3duUHJvcGVydHkocikmJih2W3JdPWVbcl0pfXYudXNlQ3VzdG9tQ2xvc2UhPT10JiZOKCJ1c2VDdXN0b21DbG9zZT91c2VDdXN0b21DbG9zZT0iK3YudXNlQ3VzdG9tQ2xvc2UpLG09ITB9ZWxzZSBvLmUoImZhaWxlZCB2YWxpZGF0aW9uIil9LHMuc2V0T3JpZW50YXRpb25Qcm9wZXJ0aWVzPWZ1bmN0aW9uKGUpe2lmKG8uaSgibXJhaWQuc2V0T3JpZW50YXRpb25Qcm9wZXJ0aWVzIiksSShlLCJzZXRPcmllbnRhdGlvblByb3BlcnRpZXMiKSl7dmFyIHQ9e307dC5hbGxvd09yaWVudGF0aW9uQ2hhbmdlPUMuYWxsb3dPcmllbnRhdGlvbkNoYW5nZSx0LmZvcmNlT3JpZW50YXRpb249Qy5mb3JjZU9yaWVudGF0aW9uO2Zvcih2YXIgaT1bImFsbG93T3JpZW50YXRpb25DaGFuZ2UiLCJmb3JjZU9yaWVudGF0aW9uIl0sbj0wO248aS5sZW5ndGg7bisrKXt2YXIgcj1pW25dO2UuaGFzT3duUHJvcGVydHkocikmJih0W3JdPWVbcl0pfWlmKHQuYWxsb3dPcmllbnRhdGlvbkNoYW5nZSYmdC5mb3JjZU9yaWVudGF0aW9uIT09cy5PUklFTlRBVElPTl9QUk9QRVJUSUVTX0ZPUkNFX09SSUVOVEFUSU9OLk5PTkUpcy5maXJlRXJyb3JFdmVudCgiYWxsb3dPcmllbnRhdGlvbkNoYW5nZSBpcyB0cnVlIGJ1dCBmb3JjZU9yaWVudGF0aW9uIGlzICIrdC5mb3JjZU9yaWVudGF0aW9uLCJzZXRPcmllbnRhdGlvblByb3BlcnRpZXMiKTtlbHNlIEMuYWxsb3dPcmllbnRhdGlvbkNoYW5nZT10LmFsbG93T3JpZW50YXRpb25DaGFuZ2UsQy5mb3JjZU9yaWVudGF0aW9uPXQuZm9yY2VPcmllbnRhdGlvbixOKCJzZXRPcmllbnRhdGlvblByb3BlcnRpZXM/IisoImFsbG93T3JpZW50YXRpb25DaGFuZ2U9IitDLmFsbG93T3JpZW50YXRpb25DaGFuZ2UrIiZmb3JjZU9yaWVudGF0aW9uPSIrQy5mb3JjZU9yaWVudGF0aW9uKSl9ZWxzZSBvLmUoImZhaWxlZCB2YWxpZGF0aW9uIil9LHMuc2V0UmVzaXplUHJvcGVydGllcz1mdW5jdGlvbihlKXtvLmkoIm1yYWlkLnNldFJlc2l6ZVByb3BlcnRpZXMiKSxwPSExO2Zvcih2YXIgdD1bIndpZHRoIiwiaGVpZ2h0Iiwib2Zmc2V0WCIsIm9mZnNldFkiXSxpPTA7aTx0Lmxlbmd0aDtpKyspe3ZhciBuPXRbaV07aWYoIWUuaGFzT3duUHJvcGVydHkobikpcmV0dXJuIHZvaWQgcy5maXJlRXJyb3JFdmVudCgicmVxdWlyZWQgcHJvcGVydHkgIituKyIgaXMgbWlzc2luZyIsIm1yYWlkLnNldFJlc2l6ZVByb3BlcnRpZXMiKX1pZihJKGUsInNldFJlc2l6ZVByb3BlcnRpZXMiKSl7dmFyIHI9e3g6MCx5OjB9O2lmKGUuaGFzT3duUHJvcGVydHkoImFsbG93T2Zmc2NyZWVuIik/ZS5hbGxvd09mZnNjcmVlbjpPLmFsbG93T2Zmc2NyZWVuKXtpZighZnVuY3Rpb24oZSl7by5kKCJpc0Nsb3NlUmVnaW9uT25TY3JlZW4iKSxvLmQoImRlZmF1bHRQb3NpdGlvbiAiK1AueCsiICIrUC55KSxvLmQoIm9mZnNldCAiK2Uub2Zmc2V0WCsiICIrZS5vZmZzZXRZKTt2YXIgdD17fTt0Lng9UC54K2Uub2Zmc2V0WCx0Lnk9UC55K2Uub2Zmc2V0WSx0LndpZHRoPWUud2lkdGgsdC5oZWlnaHQ9ZS5oZWlnaHQsRCgicmVzaXplUmVjdCIsdCk7dmFyIGk9ZS5oYXNPd25Qcm9wZXJ0eSgiY3VzdG9tQ2xvc2VQb3NpdGlvbiIpP2UuY3VzdG9tQ2xvc2VQb3NpdGlvbjpPLmN1c3RvbUNsb3NlUG9zaXRpb247by5kKCJjdXN0b21DbG9zZVBvc2l0aW9uICIraSk7dmFyIG49e3dpZHRoOjUwLGhlaWdodDo1MH07LTEhPT1pLnNlYXJjaCgibGVmdCIpP24ueD10Lng6LTEhPT1pLnNlYXJjaCgiY2VudGVyIik/bi54PXQueCt0LndpZHRoLzItMjU6LTEhPT1pLnNlYXJjaCgicmlnaHQiKSYmKG4ueD10LngrdC53aWR0aC01MCk7LTEhPT1pLnNlYXJjaCgidG9wIik/bi55PXQueToiY2VudGVyIj09PWk/bi55PXQueSt0LmhlaWdodC8yLTI1Oi0xIT09aS5zZWFyY2goImJvdHRvbSIpJiYobi55PXQueSt0LmhlaWdodC01MCk7dmFyIHI9e3g6MCx5OjB9O3JldHVybiByLndpZHRoPVIud2lkdGgsci5oZWlnaHQ9Ui5oZWlnaHQseihyLG4pfShlKSlyZXR1cm4gdm9pZCBzLmZpcmVFcnJvckV2ZW50KCJjbG9zZSBldmVudCByZWdpb24gd2lsbCBub3QgYXBwZWFyIGVudGlyZWx5IG9uc2NyZWVuIiwibXJhaWQuc2V0UmVzaXplUHJvcGVydGllcyIpfWVsc2V7aWYoZS53aWR0aD5SLndpZHRofHxlLmhlaWdodD5SLmhlaWdodClyZXR1cm4gdm9pZCBzLmZpcmVFcnJvckV2ZW50KCJyZXNpemUgd2lkdGggb3IgaGVpZ2h0IGlzIGdyZWF0ZXIgdGhhbiB0aGUgbWF4U2l6ZSB3aWR0aCBvciBoZWlnaHQiLCJtcmFpZC5zZXRSZXNpemVQcm9wZXJ0aWVzIik7cj1mdW5jdGlvbihlKXtvLmQoImZpdFJlc2l6ZVZpZXdPblNjcmVlbiIpLG8uZCgiZGVmYXVsdFBvc2l0aW9uICIrUC54KyIgIitQLnkpLG8uZCgib2Zmc2V0ICIrZS5vZmZzZXRYKyIgIitlLm9mZnNldFkpO3ZhciB0PXt9O3QueD1QLngrZS5vZmZzZXRYLHQueT1QLnkrZS5vZmZzZXRZLHQud2lkdGg9ZS53aWR0aCx0LmhlaWdodD1lLmhlaWdodCxEKCJyZXNpemVSZWN0Iix0KTt2YXIgaT17eDowLHk6MH07aS53aWR0aD1SLndpZHRoLGkuaGVpZ2h0PVIuaGVpZ2h0O3ZhciBuPXt4OjAseTowfTtpZih6KGksdCkpcmV0dXJuIG8uZCgibm8gYWRqdXN0bWVudCBuZWNlc3NhcnkiKSxuO3QueDxpLng/bi54PWkueC10Lng6dC54K3Qud2lkdGg+aS54K2kud2lkdGgmJihuLng9aS54K2kud2lkdGgtKHQueCt0LndpZHRoKSk7by5kKCJhZGp1c3RtZW50cy54ICIrbi54KSx0Lnk8aS55P24ueT1pLnktdC55OnQueSt0LmhlaWdodD5pLnkraS5oZWlnaHQmJihuLnk9aS55K2kuaGVpZ2h0LSh0LnkrdC5oZWlnaHQpKTtyZXR1cm4gby5kKCJhZGp1c3RtZW50cy55ICIrbi55KSx0Lng9UC54K2Uub2Zmc2V0WCtuLngsdC55PVAueStlLm9mZnNldFkrbi55LEQoImFkanVzdGVkIHJlc2l6ZVJlY3QiLHQpLG59KGUpfXZhciBhPVsid2lkdGgiLCJoZWlnaHQiLCJvZmZzZXRYIiwib2Zmc2V0WSIsImN1c3RvbUNsb3NlUG9zaXRpb24iLCJhbGxvd09mZnNjcmVlbiJdO2ZvcihpPTA7aTxhLmxlbmd0aDtpKyspe249YVtpXTtlLmhhc093blByb3BlcnR5KG4pJiYoT1tuXT1lW25dKX1OKCJzZXRSZXNpemVQcm9wZXJ0aWVzPyIrKCJ3aWR0aD0iK08ud2lkdGgrIiZoZWlnaHQ9IitPLmhlaWdodCsiJm9mZnNldFg9IisoTy5vZmZzZXRYK3IueCkrIiZvZmZzZXRZPSIrKE8ub2Zmc2V0WStyLnkpKyImY3VzdG9tQ2xvc2VQb3NpdGlvbj0iK08uY3VzdG9tQ2xvc2VQb3NpdGlvbisiJmFsbG93T2Zmc2NyZWVuPSIrTy5hbGxvd09mZnNjcmVlbikpLHA9ITB9ZWxzZSBzLmZpcmVFcnJvckV2ZW50KCJmYWlsZWQgdmFsaWRhdGlvbiIsIm1yYWlkLnNldFJlc2l6ZVByb3BlcnRpZXMiKX0scy5zdG9yZVBpY3R1cmU9ZnVuY3Rpb24oZSl7by5pKCJtcmFpZC5zdG9yZVBpY3R1cmUgIitlKSxFW3MuU1VQUE9SVEVEX0ZFQVRVUkVTLlNUT1JFUElDVFVSRV0/Tigic3RvcmVQaWN0dXJlP3VybD0iK2VuY29kZVVSSUNvbXBvbmVudChlKSk6by5lKCJzdG9yZVBpY3R1cmUgaXMgbm90IHN1cHBvcnRlZCIpfSxzLnN1cHBvcnRzPWZ1bmN0aW9uKGUpe28uaSgibXJhaWQuc3VwcG9ydHMgIitlKyIgIitFW2VdKTt2YXIgdD1FW2VdO3JldHVybiB2b2lkIDA9PT10JiYodD0hMSksdH0scy51c2VDdXN0b21DbG9zZT1mdW5jdGlvbihlKXtvLmkoIm1yYWlkLnVzZUN1c3RvbUNsb3NlICIrZSksdi51c2VDdXN0b21DbG9zZSE9PWUmJih2LnVzZUN1c3RvbUNsb3NlPWUsTigidXNlQ3VzdG9tQ2xvc2U/dXNlQ3VzdG9tQ2xvc2U9Iit2LnVzZUN1c3RvbUNsb3NlKSl9LHMuc2V0Q3VycmVudFBvc2l0aW9uPWZ1bmN0aW9uKGUsdCxpLG4pe28uaSgibXJhaWQuc2V0Q3VycmVudFBvc2l0aW9uICIrZSsiLCIrdCsiLCIraSsiLCIrbiksdy54PWUsdy55PXQsdy53aWR0aD1pLHcuaGVpZ2h0PW59LHMuc2V0RGVmYXVsdFBvc2l0aW9uPWZ1bmN0aW9uKGUsdCxpLG4pe28uaSgibXJhaWQuc2V0RGVmYXVsdFBvc2l0aW9uICIrZSsiLCIrdCsiLCIraSsiLCIrbiksUC54PWUsUC55PXQsUC53aWR0aD1pLFAuaGVpZ2h0PW59LHMuc2V0RXhwYW5kU2l6ZT1mdW5jdGlvbihlLHQpe28uaSgibXJhaWQuc2V0RXhwYW5kU2l6ZSAiK2UrIngiK3QpLHYud2lkdGg9ZSx2LmhlaWdodD10fSxzLnNldE1heFNpemU9ZnVuY3Rpb24oZSx0KXtvLmkoIm1yYWlkLnNldE1heFNpemUgIitlKyJ4Iit0KSxSLndpZHRoPWUsUi5oZWlnaHQ9dH0scy5zZXRQbGFjZW1lbnRUeXBlPWZ1bmN0aW9uKGUpe28uaSgibXJhaWQuc2V0UGxhY2VtZW50VHlwZSAiK2UpLGM9ZX0scy5zZXRTY3JlZW5TaXplPWZ1bmN0aW9uKGUsdCl7by5pKCJtcmFpZC5zZXRTY3JlZW5TaXplICIrZSsieCIrdCkseS53aWR0aD1lLHkuaGVpZ2h0PXQsbXx8KHYud2lkdGg9ZSx2LmhlaWdodD10KX0scy5zZXRTdXBwb3J0cz1mdW5jdGlvbihlLHQpe28uaSgibXJhaWQuc2V0U3VwcG9ydHMgIitlKyIgIit0KSxFW2VdPXR9LHMuZmlyZUVycm9yRXZlbnQ9ZnVuY3Rpb24oZSx0KXtvLmkoIm1yYWlkLmZpcmVFcnJvckV2ZW50ICIrZSsiICIrdCksVChzLkVWRU5UUy5FUlJPUixlLHQpfSxzLmZpcmVSZWFkeUV2ZW50PWZ1bmN0aW9uKCl7dGhpcy5pc05hdGl2ZVNka1JlYWR5PSEwLG8uaSgibXJhaWQuZmlyZVJlYWR5RXZlbnQ6ICIrdGhpcy5pc05hdGl2ZVNka1JlYWR5KSxUKHMuRVZFTlRTLlJFQURZKX0scy5maXJlU2l6ZUNoYW5nZUV2ZW50PWZ1bmN0aW9uKGUsdCl7by5pKCJtcmFpZC5maXJlU2l6ZUNoYW5nZUV2ZW50ICIrZSsieCIrdCksaCE9PXMuU1RBVEVTLkxPQURJTkcmJlQocy5FVkVOVFMuU0laRUNIQU5HRSxlLHQpfSxzLmZpcmVTdGF0ZUNoYW5nZUV2ZW50PWZ1bmN0aW9uKGUpe28uaSgibXJhaWQuZmlyZVN0YXRlQ2hhbmdlRXZlbnQgIitlKSxoIT09ZSYmKGg9ZSxUKHMuRVZFTlRTLlNUQVRFQ0hBTkdFLGgpKX0scy5maXJlVmlld2FibGVDaGFuZ2VFdmVudD1mdW5jdGlvbihlKXtvLmkoIm1yYWlkLmZpcmVWaWV3YWJsZUNoYW5nZUV2ZW50ICIrZSksZyE9PWUmJihnPWUsVChzLkVWRU5UUy5WSUVXQUJMRUNIQU5HRSxnKSl9LHMuYWRMb2FkZWQ9ITE7ZnVuY3Rpb24gTihlKXtpZighcy5pc05hdGl2ZVNka1JlYWR5KXJldHVybiBjb25zb2xlLmxvZygicmVqZWN0aW5nICIrZSsiIGJlY2F1c2UgbXJhaWQgaXMgbm90IHJlYWR5Iiksdm9pZCBzLmZpcmVFcnJvckV2ZW50KCJtcmFpZCBpcyBub3QgcmVhZHkiLGUpO3ZhciB0PSJtcmFpZDovLyIrZTtzLm5hdGl2ZUNhbGxSdW5uaW5nP3MubmF0aXZlQ2FsbFF1ZXVlLnB1c2godCk6KHMubmF0aXZlQ2FsbFJ1bm5pbmc9ITAsd2luZG93LmxvY2F0aW9uPXQpfWZ1bmN0aW9uIFQoZSl7dmFyIHQ9QXJyYXkucHJvdG90eXBlLnNsaWNlLmNhbGwoYXJndW1lbnRzKTt0LnNoaWZ0KCksby5pKCJmaXJlRXZlbnQgIitlKyIgWyIrdC50b1N0cmluZygpKyJdIik7dmFyIGk9U1tlXTtpZihpKXt2YXIgbj1pLnNsaWNlKCkscj1uLmxlbmd0aDtvLmkocisiIGxpc3RlbmVyKHMpIGZvdW5kIik7Zm9yKHZhciBzPTA7czxyO3MrKyluW3NdLmFwcGx5KG51bGwsdCl9ZWxzZSBvLmkoIm5vIGxpc3RlbmVycyBmb3VuZCBmb3IgIitlKX1mdW5jdGlvbiB4KGUsdCl7Zm9yKHZhciBpIGluIHQpaWYodFtpXT09PWUpcmV0dXJuITA7cmV0dXJuITF9ZnVuY3Rpb24gSShlLHQpe3ZhciBpPSEwLG49QVt0XTtmb3IodmFyIHIgaW4gZSl7dmFyIG89bltyXSxhPWVbcl07byYmIW8oYSkmJihzLmZpcmVFcnJvckV2ZW50KCJWYWx1ZSBvZiBwcm9wZXJ0eSAiK3IrIiAoIithKyIpIGlzIGludmFsaWQiLCJtcmFpZC4iK3QpLGk9ITEpfXJldHVybiBpfXMubm9GaWxsPWZ1bmN0aW9uKCl7cy5hZExvYWRlZHx8KG8uaSgibXJhaWQubm9GaWxsIiksTigibm9GaWxsIikpfSxzLmxvYWRlZD1mdW5jdGlvbigpe28uaSgibXJhaWQubG9hZGVkIikscy5hZExvYWRlZD0hMCxOKCJsb2FkZWQiKX0scy5nZXRBcHBvZGVhbFZlcnNpb249ZnVuY3Rpb24oKXtyZXR1cm4gby5pKCJtcmFpZC5nZXRBcHBvZGVhbFZlcnNpb24iKSwiJSVWRVJTSU9OJSUifSxzLm5hdGl2ZUNhbGxDb21wbGV0ZT1mdW5jdGlvbigpe2lmKG8uaSgibXJhaWQubmF0aXZlQ2FsbENvbXBsZXRlIiksMCE9PXRoaXMubmF0aXZlQ2FsbFF1ZXVlLmxlbmd0aCl7dmFyIGU9dGhpcy5uYXRpdmVDYWxsUXVldWUucG9wKCk7d2luZG93LmxvY2F0aW9uPWV9ZWxzZSB0aGlzLm5hdGl2ZUNhbGxSdW5uaW5nPSExfTt2YXIgQT17c2V0RXhwYW5kUHJvcGVydGllczp7d2lkdGg6ZnVuY3Rpb24oZSl7cmV0dXJuIWlzTmFOKGUpfSxoZWlnaHQ6ZnVuY3Rpb24oZSl7cmV0dXJuIWlzTmFOKGUpfSx1c2VDdXN0b21DbG9zZTpmdW5jdGlvbihlKXtyZXR1cm4iYm9vbGVhbiI9PXR5cGVvZiBlfX0sc2V0T3JpZW50YXRpb25Qcm9wZXJ0aWVzOnthbGxvd09yaWVudGF0aW9uQ2hhbmdlOmZ1bmN0aW9uKGUpe3JldHVybiJib29sZWFuIj09dHlwZW9mIGV9LGZvcmNlT3JpZW50YXRpb246ZnVuY3Rpb24oZSl7cmV0dXJuInN0cmluZyI9PXR5cGVvZiBlJiYtMSE9PVsicG9ydHJhaXQiLCJsYW5kc2NhcGUiLCJub25lIl0uaW5kZXhPZihlKX19LHNldFJlc2l6ZVByb3BlcnRpZXM6e3dpZHRoOmZ1bmN0aW9uKGUpe3JldHVybiFpc05hTihlKSYmNTA8PWV9LGhlaWdodDpmdW5jdGlvbihlKXtyZXR1cm4haXNOYU4oZSkmJjUwPD1lfSxvZmZzZXRYOmZ1bmN0aW9uKGUpe3JldHVybiFpc05hTihlKX0sb2Zmc2V0WTpmdW5jdGlvbihlKXtyZXR1cm4haXNOYU4oZSl9LGN1c3RvbUNsb3NlUG9zaXRpb246ZnVuY3Rpb24oZSl7cmV0dXJuInN0cmluZyI9PXR5cGVvZiBlJiYtMSE9PVsidG9wLWxlZnQiLCJ0b3AtY2VudGVyIiwidG9wLXJpZ2h0IiwiY2VudGVyIiwiYm90dG9tLWxlZnQiLCJib3R0b20tY2VudGVyIiwiYm90dG9tLXJpZ2h0Il0uaW5kZXhPZihlKX0sYWxsb3dPZmZzY3JlZW46ZnVuY3Rpb24oZSl7cmV0dXJuImJvb2xlYW4iPT10eXBlb2YgZX19fTtmdW5jdGlvbiB6KGUsdCl7cmV0dXJuIG8uZCgiaXNSZWN0Q29udGFpbmVkIiksRCgiY29udGFpbmluZ1JlY3QiLGUpLEQoImNvbnRhaW5lZFJlY3QiLHQpLHQueD49ZS54JiZ0LngrdC53aWR0aDw9ZS54K2Uud2lkdGgmJnQueT49ZS55JiZ0LnkrdC5oZWlnaHQ8PWUueStlLmhlaWdodH1mdW5jdGlvbiBEKGUsdCl7by5kKGUrIiBbIit0LngrIiwiK3QueSsiXSxbIisodC54K3Qud2lkdGgpKyIsIisodC55K3QuaGVpZ2h0KSsiXSAoIit0LndpZHRoKyJ4Iit0LmhlaWdodCsiKSIpfXMuZHVtcExpc3RlbmVycz1mdW5jdGlvbigpe3ZhciBlPU9iamVjdC5rZXlzKFMpLmxlbmd0aDtmb3IodmFyIHQgaW4gby5pKCJkdW1waW5nIGxpc3RlbmVycyAoIitlKyIgZXZlbnRzKSIpLFMpe3ZhciBpPVNbdF07by5pKCIgICIrdCsiIGNvbnRhaW5zICIraS5sZW5ndGgrIiBsaXN0ZW5lcnMiKTtmb3IodmFyIG49MDtuPGkubGVuZ3RoO24rKylvLmkoIiAgICAiK2lbbl0pfX0sY29uc29sZS5sb2coIk1SQUlEIG9iamVjdCBsb2FkZWQiKX0oKTs="

    invoke-static {v5, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V

    sget-object v5, Llf/l;->b:Ljava/lang/String;

    const-string v6, "%%VERSION%%"

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm1/t;->e:Ljava/lang/String;

    :cond_1
    sget-object v0, Lm1/t;->e:Ljava/lang/String;

    sget-object v5, Lk1/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lk1/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "<script type=\'application/javascript\'>"

    if-nez v7, :cond_7

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lm1/t;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v6, "</script>"

    invoke-static {v8, v0, v6, v5, p1}, Landroidx/constraintlayout/core/dsl/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-boolean v3, v1, Lm1/z;->c:Z

    iget-object v3, v1, Lm1/z;->b:Lm1/y;

    const/4 v8, 0x0

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lm1/h;->a:Lg8/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lg8/c;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const-string p1, "mraid.logLevel = mraid.LogLevelEnum.DEBUG;"

    invoke-virtual {v1, p1}, Lm1/z;->h(Ljava/lang/String;)V

    return-void

    :cond_2
    if-ne p1, v2, :cond_3

    const-string p1, "mraid.logLevel = mraid.LogLevelEnum.INFO;"

    invoke-virtual {v1, p1}, Lm1/z;->h(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    const-string p1, "mraid.logLevel = mraid.LogLevelEnum.WARNING;"

    invoke-virtual {v1, p1}, Lm1/z;->h(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    const-string p1, "mraid.logLevel = mraid.LogLevelEnum.ERROR;"

    invoke-virtual {v1, p1}, Lm1/z;->h(Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v0, 0x5

    if-ne p1, v0, :cond_6

    const-string p1, "mraid.logLevel = mraid.LogLevelEnum.NONE;"

    invoke-virtual {v1, p1}, Lm1/z;->h(Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final m()V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Lm1/q;->o:Lm1/r;

    iput-object v0, p0, Lm1/q;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lm1/q;->r()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lm1/q;->G:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iput-object v0, p0, Lm1/q;->G:Ljava/lang/Integer;

    :cond_0
    iget-object v1, p0, Lm1/q;->j:Lu1/b;

    invoke-static {v1}, Lm1/q;->i(Lu1/b;)V

    iget-object v1, p0, Lm1/q;->k:Lu1/b;

    invoke-static {v1}, Lm1/q;->i(Lu1/b;)V

    iget-object v1, p0, Lm1/q;->i:Lm1/e;

    iget-object v2, v1, Lm1/e;->l:Lio/sentry/transport/r;

    iget-object v3, v2, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    check-cast v3, Lcom/appodeal/ads/segments/g;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/appodeal/ads/segments/g;->d:Ljava/lang/Object;

    check-cast v4, Lc7/c;

    sget-object v5, Ln1/g;->a:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v0, v3, Lcom/appodeal/ads/segments/g;->c:Ljava/lang/Object;

    iput-object v0, v2, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    :cond_1
    iget-object v0, v1, Lm1/e;->n:Lm1/z;

    invoke-virtual {v0}, Lm1/z;->g()V

    iget-object v0, v1, Lm1/e;->p:Lm1/z;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lm1/z;->g()V

    :cond_2
    iget-object v0, p0, Lm1/q;->E:Ln1/s;

    if-eqz v0, :cond_3

    iget-object v1, v0, Ln1/s;->e:Landroid/widget/FrameLayout;

    check-cast v1, Lm1/q;

    iget-object v2, v0, Ln1/s;->h:Ljava/lang/Runnable;

    check-cast v2, Lc7/c;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Ln1/s;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    check-cast v0, Ln1/r;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lm1/q;->i:Lm1/e;

    iget-object v0, v0, Lm1/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lm1/q;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm1/q;->o()V

    return-void

    :cond_0
    new-instance v0, Lm1/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm1/o;-><init>(Lm1/q;I)V

    invoke-static {v0}, Ln1/g;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v0, p0, Lm1/q;->A:Ln1/e;

    invoke-static {v0}, Ln1/a;->b(Ln1/e;)Ln1/e;

    move-result-object v0

    iget-object v1, v0, Ln1/e;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Ln1/e;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lm1/q;->i:Lm1/e;

    invoke-virtual {v2, v1, v0}, Lm1/e;->e(II)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    sget-object v0, Ln1/g;->a:Landroid/os/Handler;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-string p1, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string p1, "LANDSCAPE"

    goto :goto_0

    :cond_1
    const-string p1, "PORTRAIT"

    goto :goto_0

    :cond_2
    const-string p1, "UNDEFINED"

    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "MraidView"

    const-string v2, "onConfigurationChanged: %s"

    invoke-static {v1, v2, p1}, Lm1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lm1/o;

    invoke-direct {p1, p0, v0}, Lm1/o;-><init>(Lm1/q;I)V

    invoke-static {p1}, Ln1/g;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lm1/q;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm1/q;->o:Lm1/r;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lm1/r;->m(Lm1/q;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lm1/q;->p:Lp1/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lp1/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    sget-object v0, Lm1/p;->a:[I

    iget v1, p0, Lm1/q;->q:I

    invoke-static {v1}, Ln/f;->a(I)I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lm1/q;->p()V

    invoke-virtual {p0, p1}, Lm1/q;->l(Ljava/lang/String;)V

    return-void

    :cond_2
    iput-object p1, p0, Lm1/q;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lm1/q;->p()V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lm1/q;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final r()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lm1/q;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s(Landroid/app/Activity;)V
    .locals 6

    sget-object v0, Lm1/p;->a:[I

    iget v1, p0, Lm1/q;->q:I

    invoke-static {v1}, Ln/f;->a(I)I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, Lm1/q;->i:Lm1/e;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    iget v4, p0, Lm1/q;->r:F

    iget-object v5, p0, Lm1/q;->z:Lm1/n;

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lm1/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lm1/e;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lm1/e;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v5}, Lu1/b;->setCloseClickListener(Lu1/a;)V

    invoke-virtual {p0, v4, v2}, Lu1/b;->g(FZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lm1/e;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v5}, Lu1/b;->setCloseClickListener(Lu1/a;)V

    invoke-virtual {p0, v4, v2}, Lu1/b;->g(FZ)V

    :cond_3
    iget-object v0, p0, Lm1/q;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lm1/q;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lm1/q;->n:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lm1/e;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    iget-object v0, v1, Lm1/e;->n:Lm1/z;

    iget-boolean v0, v0, Lm1/z;->d:Z

    invoke-virtual {p0, p0, v0}, Lm1/q;->j(Lu1/b;Z)V

    :cond_5
    :goto_1
    iget-object v0, v1, Lm1/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v1, Lm1/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lm1/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, v1, Lm1/e;->n:Lm1/z;

    const-string v2, "mraid.fireReadyEvent();"

    invoke-virtual {v0, v2}, Lm1/z;->h(Ljava/lang/String;)V

    :cond_8
    :goto_2
    invoke-virtual {p0, p1}, Lm1/q;->setLastInteractedActivity(Landroid/app/Activity;)V

    invoke-virtual {v1}, Lm1/e;->getLastOrientationProperties()Lm1/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm1/q;->h(Lm1/i;)V

    return-void
.end method

.method public setLastInteractedActivity(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lm1/q;->m:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lm1/q;->h:Landroid/content/MutableContextWrapper;

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public setLoadingVisible(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lm1/q;->l:Ln1/n;

    if-nez p1, :cond_0

    new-instance p1, Ln1/n;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0}, Ln1/n;-><init>(ILandroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lm1/q;->l:Ln1/n;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lm1/q;->C:Ln1/e;

    invoke-virtual {p1, v0, p0, v1}, Ln1/p;->c(Landroid/content/Context;Landroid/view/ViewGroup;Ln1/e;)V

    :cond_0
    iget-object p1, p0, Lm1/q;->l:Ln1/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ln1/p;->b(I)V

    iget-object p1, p0, Lm1/q;->l:Ln1/n;

    invoke-virtual {p1}, Ln1/p;->e()V

    return-void

    :cond_1
    iget-object p1, p0, Lm1/q;->l:Ln1/n;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ln1/p;->b(I)V

    :cond_2
    return-void
.end method
