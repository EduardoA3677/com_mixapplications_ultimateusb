.class public final Lsg/bigo/ads/ad/interstitial/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/interstitial/a/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/interstitial/a/b$a;,
        Lsg/bigo/ads/ad/interstitial/a/b$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public b:Z

.field public c:Ljava/lang/Runnable;

.field public d:Lsg/bigo/ads/ad/interstitial/a/b$b;

.field final e:Lsg/bigo/ads/ad/interstitial/a/b/a$a;

.field public final f:Lsg/bigo/ads/ad/interstitial/a/a/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/core/f/a/p;)V
    .locals 18
    .param p1    # Lsg/bigo/ads/api/Ad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/api/a/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/api/core/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/core/player/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lsg/bigo/ads/core/f/a/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v5, p5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    iput-boolean v8, v0, Lsg/bigo/ads/ad/interstitial/a/b;->b:Z

    new-instance v1, Lsg/bigo/ads/ad/interstitial/a/b/a$a;

    invoke-direct {v1}, Lsg/bigo/ads/ad/interstitial/a/b/a$a;-><init>()V

    iput-object v1, v0, Lsg/bigo/ads/ad/interstitial/a/b;->e:Lsg/bigo/ads/ad/interstitial/a/b/a$a;

    const/4 v1, 0x0

    if-eqz v5, :cond_1

    iget-object v2, v5, Lsg/bigo/ads/core/f/a/p;->A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/core/f/a/a;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lsg/bigo/ads/core/f/a/a;->a()Lsg/bigo/ads/core/f/a/a$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsg/bigo/ads/core/f/a/a$a;->a()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v1

    invoke-interface/range {p2 .. p2}, Lsg/bigo/ads/api/a/l;->s()Z

    move-result v1

    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/api/core/b;->ac()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lsg/bigo/ads/core/f/a/a$a;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v8

    :goto_1
    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/api/core/b;->x()I

    move-result v7

    const/4 v9, 0x3

    if-nez v1, :cond_3

    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/api/core/b;->ar()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    if-eqz v2, :cond_5

    if-eqz v4, :cond_5

    if-eq v7, v9, :cond_4

    const/4 v1, 0x4

    if-eq v7, v1, :cond_4

    const/16 v1, 0xc

    if-eq v7, v1, :cond_4

    const/16 v1, 0x14

    if-ne v7, v1, :cond_5

    :cond_4
    move v10, v3

    goto :goto_2

    :cond_5
    move v10, v8

    :goto_2
    iput-boolean v10, v0, Lsg/bigo/ads/ad/interstitial/a/b;->a:Z

    if-eqz v10, :cond_6

    new-instance v1, Lsg/bigo/ads/ad/interstitial/a/a/b;

    new-instance v7, Lsg/bigo/ads/ad/interstitial/a/b$a;

    invoke-direct {v7, v0, v8}, Lsg/bigo/ads/ad/interstitial/a/b$a;-><init>(Lsg/bigo/ads/ad/interstitial/a/b;B)V

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v1 .. v7}, Lsg/bigo/ads/ad/interstitial/a/a/b;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/core/f/a/p;Lsg/bigo/ads/core/f/a/a$a;Lsg/bigo/ads/ad/interstitial/a/b/b$a;)V

    iput-object v1, v0, Lsg/bigo/ads/ad/interstitial/a/b;->f:Lsg/bigo/ads/ad/interstitial/a/a/b;

    goto :goto_3

    :cond_6
    new-instance v11, Lsg/bigo/ads/ad/interstitial/a/a/b;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    invoke-direct/range {v11 .. v17}, Lsg/bigo/ads/ad/interstitial/a/a/b;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/core/f/a/p;Lsg/bigo/ads/core/f/a/a$a;Lsg/bigo/ads/ad/interstitial/a/b/b$a;)V

    iput-object v11, v0, Lsg/bigo/ads/ad/interstitial/a/b;->f:Lsg/bigo/ads/ad/interstitial/a/a/b;

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The ad with slot: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Lsg/bigo/ads/api/a/l;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", pid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lsg/bigo/ads/api/a/l;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is playable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlayableAdCompanion"

    invoke-static {v8, v9, v2, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/core/f/a/a$a;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/core/f/a/p;)V
    .locals 11
    .param p1    # Lsg/bigo/ads/api/Ad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/api/a/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/core/f/a/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/api/core/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lsg/bigo/ads/core/player/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lsg/bigo/ads/core/f/a/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a/b;->b:Z

    new-instance v1, Lsg/bigo/ads/ad/interstitial/a/b/a$a;

    invoke-direct {v1}, Lsg/bigo/ads/ad/interstitial/a/b/a$a;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/a/b;->e:Lsg/bigo/ads/ad/interstitial/a/b/a$a;

    invoke-interface {p4}, Lsg/bigo/ads/api/core/b;->x()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    invoke-interface {p4}, Lsg/bigo/ads/api/core/b;->x()I

    move-result v1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    invoke-interface {p4}, Lsg/bigo/ads/api/core/b;->x()I

    move-result v1

    const/16 v3, 0x14

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a/b;->a:Z

    if-eqz v1, :cond_2

    new-instance v3, Lsg/bigo/ads/ad/interstitial/a/a/b;

    new-instance v9, Lsg/bigo/ads/ad/interstitial/a/b$a;

    invoke-direct {v9, p0, v0}, Lsg/bigo/ads/ad/interstitial/a/b$a;-><init>(Lsg/bigo/ads/ad/interstitial/a/b;B)V

    move-object v4, p1

    move-object v8, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v3 .. v9}, Lsg/bigo/ads/ad/interstitial/a/a/b;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/core/f/a/p;Lsg/bigo/ads/core/f/a/a$a;Lsg/bigo/ads/ad/interstitial/a/b/b$a;)V

    iput-object v3, p0, Lsg/bigo/ads/ad/interstitial/a/b;->f:Lsg/bigo/ads/ad/interstitial/a/a/b;

    goto :goto_2

    :cond_2
    new-instance v4, Lsg/bigo/ads/ad/interstitial/a/a/b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v4 .. v10}, Lsg/bigo/ads/ad/interstitial/a/a/b;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/core/f/a/p;Lsg/bigo/ads/core/f/a/a$a;Lsg/bigo/ads/ad/interstitial/a/b/b$a;)V

    iput-object v4, p0, Lsg/bigo/ads/ad/interstitial/a/b;->f:Lsg/bigo/ads/ad/interstitial/a/a/b;

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "The ad with slot: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lsg/bigo/ads/api/a/l;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", pid: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lsg/bigo/ads/api/a/l;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is playable: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PlayableAdCompanion"

    invoke-static {v0, v2, p2, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/b;->f:Lsg/bigo/ads/ad/interstitial/a/a/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->i:Landroid/view/View;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a/b;->b:Z

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/b;->f:Lsg/bigo/ads/ad/interstitial/a/a/b;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/interstitial/a/a/b;->a(I)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/b;->f:Lsg/bigo/ads/ad/interstitial/a/a/b;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/ad/interstitial/a/a/b;->a(II)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/b;->c:Ljava/lang/Runnable;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/b;->c:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/ad/banner/h;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/b;->f:Lsg/bigo/ads/ad/interstitial/a/a/b;

    iput-object p1, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->g:Lsg/bigo/ads/ad/banner/h;

    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a/b;->a:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/b;->f:Lsg/bigo/ads/ad/interstitial/a/a/b;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/interstitial/a/a/b;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a/b;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/b;->f:Lsg/bigo/ads/ad/interstitial/a/a/b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a/a/b;->b()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/b;->f:Lsg/bigo/ads/ad/interstitial/a/a/b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a/a/b;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/b;->f:Lsg/bigo/ads/ad/interstitial/a/a/b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a/a/b;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/b;->f:Lsg/bigo/ads/ad/interstitial/a/a/b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a/a/b;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/b;->d:Lsg/bigo/ads/ad/interstitial/a/b$b;

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/b;->f:Lsg/bigo/ads/ad/interstitial/a/a/b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a/a/b;->f()V

    return-void
.end method
