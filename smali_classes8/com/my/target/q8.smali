.class public Lcom/my/target/q8;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/q8$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/my/target/l8;

.field public c:Lcom/my/target/ab;

.field public d:Lcom/my/target/za;

.field public e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public g:Lcom/my/target/q8$a;

.field public h:F

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/my/target/s5;Lcom/my/target/l8;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/q8;->i:Z

    iput-object p2, p0, Lcom/my/target/q8;->b:Lcom/my/target/l8;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/q8;->e:Landroid/content/Context;

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/q8;->d:Lcom/my/target/za;

    invoke-virtual {p2}, Lcom/my/target/za;->b()Lcom/my/target/ab;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/q8;->c:Lcom/my/target/ab;

    invoke-virtual {p1}, Lcom/my/target/b;->r()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/q8;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/my/target/b;->o()F

    move-result p2

    iput p2, p0, Lcom/my/target/q8;->h:F

    invoke-virtual {p1}, Lcom/my/target/b;->J()Z

    move-result p1

    iput-boolean p1, p0, Lcom/my/target/q8;->i:Z

    return-void
.end method

.method public static a(Lcom/my/target/s5;Lcom/my/target/l8;Landroid/content/Context;)Lcom/my/target/q8;
    .locals 1

    new-instance v0, Lcom/my/target/q8;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/q8;-><init>(Lcom/my/target/s5;Lcom/my/target/l8;Landroid/content/Context;)V

    return-object v0
.end method

.method public static b()Lcom/my/target/q8;
    .locals 2

    new-instance v0, Lcom/my/target/q8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/my/target/q8;-><init>(Lcom/my/target/s5;Lcom/my/target/l8;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(FF)V
    .locals 5

    invoke-virtual {p0}, Lcom/my/target/q8;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/my/target/q8;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/my/target/q8;->d:Lcom/my/target/za;

    iget-object v2, p0, Lcom/my/target/q8;->e:Landroid/content/Context;

    const-string v3, "playbackStarted"

    invoke-static {v0, v3, v1, v2}, Lcom/my/target/bb;->b(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V

    iget-object v0, p0, Lcom/my/target/q8;->g:Lcom/my/target/q8$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/my/target/q8$a;->a()V

    :cond_1
    iput-boolean v1, p0, Lcom/my/target/q8;->a:Z

    :cond_2
    iget-object v0, p0, Lcom/my/target/q8;->c:Lcom/my/target/ab;

    iget-object v0, v0, Lcom/my/target/ab;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/my/target/q8;->c:Lcom/my/target/ab;

    iget-object v2, v2, Lcom/my/target/ab;->b:Lcom/my/target/h0;

    invoke-static {v0, v2}, Lcom/my/target/ab;->a(Ljava/util/List;Lcom/my/target/h0;)Lcom/my/target/ab;

    move-result-object v0

    iget-object v2, p0, Lcom/my/target/q8;->c:Lcom/my/target/ab;

    iget-object v2, v2, Lcom/my/target/ab;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/my/target/w8;

    invoke-virtual {v3}, Lcom/my/target/w8;->e()F

    move-result v4

    invoke-static {v4, p1}, Lcom/my/target/e2;->a(FF)I

    move-result v4

    if-eq v4, v1, :cond_3

    iget-object v4, v0, Lcom/my/target/ab;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/my/target/q8;->e:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/my/target/bb;->b(Lcom/my/target/ab;ILandroid/content/Context;)V

    :cond_5
    iget-object v0, p0, Lcom/my/target/q8;->b:Lcom/my/target/l8;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, p2}, Lcom/my/target/l8;->b(FF)V

    :cond_6
    iget p1, p0, Lcom/my/target/q8;->h:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-lez p1, :cond_9

    cmpg-float p1, p2, v0

    if-gtz p1, :cond_7

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/my/target/q8;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    iget-boolean p1, p0, Lcom/my/target/q8;->i:Z

    if-eqz p1, :cond_9

    iget p1, p0, Lcom/my/target/q8;->h:F

    sub-float p1, p2, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x3fc00000    # 1.5f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_9

    const-string p1, "Bad value"

    invoke-static {p1}, Lcom/my/target/q5;->a(Ljava/lang/String;)Lcom/my/target/q5;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Media duration error: expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/my/target/q8;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/q5;->f(Ljava/lang/String;)Lcom/my/target/q5;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/q8;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/my/target/q5;->d(Ljava/lang/String;)Lcom/my/target/q5;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/q8;->e:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/my/target/q5;->b(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/my/target/q8;->i:Z

    :cond_9
    :goto_1
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/q8;->e:Landroid/content/Context;

    return-void
.end method

.method public a(Lcom/my/target/l8;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/q8;->b:Lcom/my/target/l8;

    return-void
.end method

.method public a(Lcom/my/target/q8$a;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/q8;->g:Lcom/my/target/q8$a;

    return-void
.end method

.method public a(Lcom/my/target/s5;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/q8;->d:Lcom/my/target/za;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/my/target/q8;->a:Z

    :cond_0
    invoke-virtual {p1}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/q8;->d:Lcom/my/target/za;

    invoke-virtual {p1}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/za;->b()Lcom/my/target/ab;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/q8;->c:Lcom/my/target/ab;

    invoke-virtual {p1}, Lcom/my/target/b;->J()Z

    move-result p1

    iput-boolean p1, p0, Lcom/my/target/q8;->i:Z

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/my/target/q8;->d:Lcom/my/target/za;

    iput-object v0, p0, Lcom/my/target/q8;->c:Lcom/my/target/ab;

    :goto_0
    iput-object v0, p0, Lcom/my/target/q8;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/my/target/q8;->h:F

    return-void
.end method

.method public a(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/my/target/q8;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "fullscreenOn"

    goto :goto_0

    :cond_1
    const-string v0, "fullscreenOff"

    :goto_0
    iget-object v1, p0, Lcom/my/target/q8;->d:Lcom/my/target/za;

    iget-object v2, p0, Lcom/my/target/q8;->e:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v1, v0, v3, v2}, Lcom/my/target/bb;->b(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V

    iget-object v0, p0, Lcom/my/target/q8;->b:Lcom/my/target/l8;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/my/target/l8;->a(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/q8;->e:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/q8;->d:Lcom/my/target/za;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/q8;->c:Lcom/my/target/ab;

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

.method public b(FF)V
    .locals 3

    invoke-static {p1, p2}, Lcom/my/target/e2;->a(FF)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/q8;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/my/target/e2;->a(FF)I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/my/target/q8;->d:Lcom/my/target/za;

    iget-object v0, p0, Lcom/my/target/q8;->e:Landroid/content/Context;

    const-string v2, "volumeOn"

    invoke-static {p1, v2, v1, v0}, Lcom/my/target/bb;->b(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, p2}, Lcom/my/target/e2;->a(FF)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/my/target/q8;->d:Lcom/my/target/za;

    iget-object v0, p0, Lcom/my/target/q8;->e:Landroid/content/Context;

    const-string v2, "volumeOff"

    invoke-static {p1, v2, v1, v0}, Lcom/my/target/bb;->b(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/my/target/q8;->b:Lcom/my/target/l8;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/my/target/l8;->a(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/my/target/q8;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "volumeOn"

    goto :goto_0

    :cond_1
    const-string v0, "volumeOff"

    :goto_0
    iget-object v1, p0, Lcom/my/target/q8;->d:Lcom/my/target/za;

    iget-object v2, p0, Lcom/my/target/q8;->e:Landroid/content/Context;

    const/4 v3, -0x1

    invoke-static {v1, v0, v3, v2}, Lcom/my/target/bb;->b(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V

    iget-object v0, p0, Lcom/my/target/q8;->b:Lcom/my/target/l8;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/my/target/l8;->a(F)V

    :cond_3
    :goto_2
    return-void
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lcom/my/target/q8;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/q8;->d:Lcom/my/target/za;

    invoke-virtual {v0}, Lcom/my/target/za;->b()Lcom/my/target/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/q8;->c:Lcom/my/target/ab;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/q8;->a:Z

    return-void
.end method

.method public d()V
    .locals 4

    invoke-virtual {p0}, Lcom/my/target/q8;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/q8;->d:Lcom/my/target/za;

    iget-object v1, p0, Lcom/my/target/q8;->e:Landroid/content/Context;

    const-string v2, "closedByUser"

    const/4 v3, -0x1

    invoke-static {v0, v2, v3, v1}, Lcom/my/target/bb;->b(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V

    return-void
.end method

.method public e()V
    .locals 4

    invoke-virtual {p0}, Lcom/my/target/q8;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/q8;->d:Lcom/my/target/za;

    iget-object v1, p0, Lcom/my/target/q8;->e:Landroid/content/Context;

    const-string v2, "playbackCompleted"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/my/target/bb;->b(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V

    return-void
.end method

.method public f()V
    .locals 4

    invoke-virtual {p0}, Lcom/my/target/q8;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/target/q8;->d:Lcom/my/target/za;

    iget-object v1, p0, Lcom/my/target/q8;->e:Landroid/content/Context;

    const-string v2, "playbackPaused"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/my/target/bb;->b(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V

    iget-object v0, p0, Lcom/my/target/q8;->b:Lcom/my/target/l8;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/l8;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 4

    invoke-virtual {p0}, Lcom/my/target/q8;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/target/q8;->d:Lcom/my/target/za;

    iget-object v1, p0, Lcom/my/target/q8;->e:Landroid/content/Context;

    const-string v2, "error"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/my/target/bb;->b(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V

    iget-object v0, p0, Lcom/my/target/q8;->d:Lcom/my/target/za;

    iget-object v1, p0, Lcom/my/target/q8;->e:Landroid/content/Context;

    const-string v2, "playbackError"

    invoke-static {v0, v2, v3, v1}, Lcom/my/target/bb;->b(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V

    iget-object v0, p0, Lcom/my/target/q8;->b:Lcom/my/target/l8;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/my/target/l8;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h()V
    .locals 4

    invoke-virtual {p0}, Lcom/my/target/q8;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/q8;->d:Lcom/my/target/za;

    iget-object v1, p0, Lcom/my/target/q8;->e:Landroid/content/Context;

    const-string v2, "playbackTimeout"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/my/target/bb;->b(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V

    return-void
.end method

.method public i()V
    .locals 4

    invoke-virtual {p0}, Lcom/my/target/q8;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/target/q8;->d:Lcom/my/target/za;

    iget-object v1, p0, Lcom/my/target/q8;->e:Landroid/content/Context;

    const-string v2, "playbackResumed"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/my/target/bb;->b(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V

    iget-object v0, p0, Lcom/my/target/q8;->b:Lcom/my/target/l8;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/my/target/l8;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 4

    invoke-virtual {p0}, Lcom/my/target/q8;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/q8;->d:Lcom/my/target/za;

    iget-object v1, p0, Lcom/my/target/q8;->e:Landroid/content/Context;

    const-string v2, "playbackStopped"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/my/target/bb;->b(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V

    return-void
.end method
