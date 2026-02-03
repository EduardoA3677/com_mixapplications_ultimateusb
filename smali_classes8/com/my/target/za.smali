.class public final Lcom/my/target/za;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/my/target/h0;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcom/my/target/h0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/my/target/za;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/my/target/za;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/my/target/za;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/my/target/za;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/za;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/za;->g:Ljava/util/List;

    new-instance v0, Lio/sentry/android/core/c1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lio/sentry/android/core/c1;-><init>(I)V

    iput-object v0, p0, Lcom/my/target/za;->h:Ljava/util/Comparator;

    iput-object p1, p0, Lcom/my/target/za;->a:Lcom/my/target/h0;

    return-void
.end method

.method public static synthetic a(Lcom/my/target/o8;Lcom/my/target/o8;)I
    .locals 0

    invoke-virtual {p1}, Lcom/my/target/o8;->f()F

    move-result p1

    invoke-virtual {p0}, Lcom/my/target/o8;->f()F

    move-result p0

    invoke-static {p1, p0}, Lcom/my/target/e2;->a(FF)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/my/target/w8;Lcom/my/target/w8;)I
    .locals 0

    invoke-virtual {p1}, Lcom/my/target/w8;->e()F

    move-result p1

    invoke-virtual {p0}, Lcom/my/target/w8;->e()F

    move-result p0

    sub-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static a(Lcom/my/target/h0;)Lcom/my/target/za;
    .locals 1

    new-instance v0, Lcom/my/target/za;

    invoke-direct {v0, p0}, Lcom/my/target/za;-><init>(Lcom/my/target/h0;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/my/target/w8;Lcom/my/target/w8;)I
    .locals 0

    invoke-virtual {p1}, Lcom/my/target/w8;->e()F

    move-result p1

    invoke-virtual {p0}, Lcom/my/target/w8;->e()F

    move-result p0

    sub-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method


# virtual methods
.method public a(I)Lcom/my/target/ab;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/my/target/za;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/t6;

    invoke-virtual {v2}, Lcom/my/target/ac;->d()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/my/target/za;->a:Lcom/my/target/h0;

    invoke-static {v0, p1}, Lcom/my/target/ab;->a(Ljava/util/List;Lcom/my/target/h0;)Lcom/my/target/ab;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/my/target/h0;
    .locals 1

    iget-object v0, p0, Lcom/my/target/za;->a:Lcom/my/target/h0;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const-string v0, "portrait"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/my/target/za;->d:Ljava/util/Set;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/my/target/za;->e:Ljava/util/Set;

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public a(Lcom/my/target/ab;)V
    .locals 2

    iget-object v0, p1, Lcom/my/target/ab;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/my/target/za;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lcom/my/target/ab;->a:Ljava/util/List;

    new-instance v0, Lio/sentry/android/core/c1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lio/sentry/android/core/c1;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public a(Lcom/my/target/ya;)V
    .locals 2

    instance-of v0, p1, Lcom/my/target/n8;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/my/target/n8;

    invoke-virtual {v0}, Lcom/my/target/n8;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "landscape"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/my/target/za;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v1, "portrait"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/za;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, Lcom/my/target/w8;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/my/target/za;->c:Ljava/util/Set;

    check-cast p1, Lcom/my/target/w8;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    instance-of v0, p1, Lcom/my/target/o8;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/my/target/o8;

    iget-object v0, p0, Lcom/my/target/za;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/my/target/za;->h:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-gez v0, :cond_4

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_4
    iget-object v1, p0, Lcom/my/target/za;->f:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_5
    instance-of v0, p1, Lcom/my/target/t6;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/my/target/za;->g:Ljava/util/List;

    check-cast p1, Lcom/my/target/t6;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    iget-object v0, p0, Lcom/my/target/za;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/my/target/za;F)V
    .locals 7

    iget-object v0, p0, Lcom/my/target/za;->b:Ljava/util/Set;

    iget-object v1, p1, Lcom/my/target/za;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/my/target/za;->g:Ljava/util/List;

    iget-object v1, p1, Lcom/my/target/za;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/my/target/za;->d:Ljava/util/Set;

    iget-object v1, p1, Lcom/my/target/za;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/my/target/za;->e:Ljava/util/Set;

    iget-object v1, p1, Lcom/my/target/za;->e:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gtz v1, :cond_0

    iget-object p2, p0, Lcom/my/target/za;->c:Ljava/util/Set;

    iget-object v0, p1, Lcom/my/target/za;->c:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcom/my/target/za;->f:Ljava/util/List;

    iget-object p1, p1, Lcom/my/target/za;->f:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    iget-object v1, p1, Lcom/my/target/za;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x42c80000    # 100.0f

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/w8;

    invoke-virtual {v2}, Lcom/my/target/w8;->d()F

    move-result v5

    cmpl-float v6, v5, v0

    if-ltz v6, :cond_1

    mul-float/2addr v5, p2

    div-float/2addr v5, v4

    invoke-virtual {v2, v5}, Lcom/my/target/w8;->b(F)V

    invoke-virtual {v2, v3}, Lcom/my/target/w8;->a(F)V

    :cond_1
    invoke-virtual {p0, v2}, Lcom/my/target/za;->a(Lcom/my/target/ya;)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/my/target/za;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/o8;

    invoke-virtual {v1}, Lcom/my/target/o8;->e()F

    move-result v2

    cmpl-float v5, v2, v0

    if-ltz v5, :cond_3

    mul-float/2addr v2, p2

    div-float/2addr v2, v4

    invoke-virtual {v1, v2}, Lcom/my/target/o8;->b(F)V

    invoke-virtual {v1, v3}, Lcom/my/target/o8;->a(F)V

    :cond_3
    invoke-virtual {p0, v1}, Lcom/my/target/za;->a(Lcom/my/target/ya;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/za;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/ya;

    invoke-virtual {p0, v0}, Lcom/my/target/za;->a(Lcom/my/target/ya;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/my/target/i0;)Z
    .locals 7

    iget-object v0, p0, Lcom/my/target/za;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/my/target/ya;

    invoke-virtual {v4}, Lcom/my/target/ya;->a()Ljava/lang/String;

    move-result-object v4

    const-string v6, "show"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "playbackStarted"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    move v2, v5

    :cond_2
    const-string v6, "click"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_3
    const/16 v0, 0xbc0

    if-nez v2, :cond_4

    const-string v4, "show or playbackStarted stat is not found"

    invoke-virtual {p1, v0, v4}, Lcom/my/target/i0;->b(ILjava/lang/String;)V

    :cond_4
    if-nez v3, :cond_5

    const-string v4, "click stat is not found"

    invoke-virtual {p1, v0, v4}, Lcom/my/target/i0;->b(ILjava/lang/String;)V

    :cond_5
    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    return v5

    :cond_6
    return v1
.end method

.method public b()Lcom/my/target/ab;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/my/target/za;->c:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/my/target/za;->a:Lcom/my/target/h0;

    invoke-static {v0, v1}, Lcom/my/target/ab;->a(Ljava/util/List;Lcom/my/target/h0;)Lcom/my/target/ab;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/my/target/ab;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/my/target/za;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/o8;

    invoke-virtual {v2}, Lcom/my/target/ac;->d()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/my/target/za;->a:Lcom/my/target/h0;

    invoke-static {v0, p1}, Lcom/my/target/ab;->a(Ljava/util/List;Lcom/my/target/h0;)Lcom/my/target/ab;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/my/target/ab;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/my/target/za;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/ya;

    invoke-virtual {v2}, Lcom/my/target/ya;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/my/target/za;->a:Lcom/my/target/h0;

    invoke-static {v0, p1}, Lcom/my/target/ab;->a(Ljava/util/List;Lcom/my/target/h0;)Lcom/my/target/ab;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/my/target/za;F)V
    .locals 8

    iget-object v0, p0, Lcom/my/target/za;->b:Ljava/util/Set;

    const-string v1, "playbackStarted"

    invoke-virtual {p1, v1}, Lcom/my/target/za;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/my/target/za;->b:Ljava/util/Set;

    const-string v1, "playbackResumed"

    invoke-virtual {p1, v1}, Lcom/my/target/za;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/my/target/za;->b:Ljava/util/Set;

    const-string v1, "playbackPaused"

    invoke-virtual {p1, v1}, Lcom/my/target/za;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/my/target/za;->b:Ljava/util/Set;

    const-string v1, "playbackStopped"

    invoke-virtual {p1, v1}, Lcom/my/target/za;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/my/target/za;->b:Ljava/util/Set;

    const-string v1, "playbackCompleted"

    invoke-virtual {p1, v1}, Lcom/my/target/za;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/my/target/za;->b:Ljava/util/Set;

    const-string v1, "playbackError"

    invoke-virtual {p1, v1}, Lcom/my/target/za;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/my/target/za;->b:Ljava/util/Set;

    const-string v1, "volumeOn"

    invoke-virtual {p1, v1}, Lcom/my/target/za;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/my/target/za;->b:Ljava/util/Set;

    const-string v1, "volumeOff"

    invoke-virtual {p1, v1}, Lcom/my/target/za;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/my/target/za;->b:Ljava/util/Set;

    const-string v1, "fullscreenOn"

    invoke-virtual {p1, v1}, Lcom/my/target/za;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/my/target/za;->b:Ljava/util/Set;

    const-string v1, "fullscreenOff"

    invoke-virtual {p1, v1}, Lcom/my/target/za;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/my/target/za;->b:Ljava/util/Set;

    const-string v1, "error"

    invoke-virtual {p1, v1}, Lcom/my/target/za;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/my/target/za;->b:Ljava/util/Set;

    const-string v1, "playbackTimeout"

    invoke-virtual {p1, v1}, Lcom/my/target/za;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/my/target/za;->g:Ljava/util/List;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/my/target/za;->a(I)Lcom/my/target/ab;

    move-result-object v2

    iget-object v2, v2, Lcom/my/target/ab;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    cmpg-float v2, p2, v0

    if-gtz v2, :cond_0

    iget-object p2, p0, Lcom/my/target/za;->c:Ljava/util/Set;

    iget-object v0, p1, Lcom/my/target/za;->c:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcom/my/target/za;->f:Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/my/target/za;->b(I)Lcom/my/target/ab;

    move-result-object p1

    iget-object p1, p1, Lcom/my/target/ab;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    iget-object v2, p1, Lcom/my/target/za;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x42c80000    # 100.0f

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/my/target/w8;

    invoke-virtual {v3}, Lcom/my/target/w8;->d()F

    move-result v6

    cmpl-float v7, v6, v0

    if-ltz v7, :cond_1

    mul-float/2addr v6, p2

    div-float/2addr v6, v5

    invoke-virtual {v3, v6}, Lcom/my/target/w8;->b(F)V

    invoke-virtual {v3, v4}, Lcom/my/target/w8;->a(F)V

    :cond_1
    invoke-virtual {p0, v3}, Lcom/my/target/za;->a(Lcom/my/target/ya;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Lcom/my/target/za;->b(I)Lcom/my/target/ab;

    move-result-object p1

    iget-object p1, p1, Lcom/my/target/ab;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/o8;

    invoke-virtual {v1}, Lcom/my/target/o8;->e()F

    move-result v2

    cmpl-float v3, v2, v0

    if-ltz v3, :cond_3

    mul-float/2addr v2, p2

    div-float/2addr v2, v5

    invoke-virtual {v1, v2}, Lcom/my/target/o8;->b(F)V

    invoke-virtual {v1, v4}, Lcom/my/target/o8;->a(F)V

    :cond_3
    invoke-virtual {p0, v1}, Lcom/my/target/za;->a(Lcom/my/target/ya;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/za;->c:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lio/sentry/android/core/c1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lio/sentry/android/core/c1;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/my/target/za;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/ya;

    invoke-virtual {v2}, Lcom/my/target/ya;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/za;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/za;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/za;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/za;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/za;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/za;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/my/target/za;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/ya;

    invoke-virtual {v1}, Lcom/my/target/ya;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
