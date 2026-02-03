.class public Lcom/my/target/f9;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/my/target/m9;

.field public final b:Lcom/my/target/l8;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/my/target/aa;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/my/target/m9;Lcom/my/target/l8;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/f9;->e:Z

    iput-object p1, p0, Lcom/my/target/f9;->a:Lcom/my/target/m9;

    iput-object p2, p0, Lcom/my/target/f9;->b:Lcom/my/target/l8;

    iput-object p3, p0, Lcom/my/target/f9;->c:Landroid/content/Context;

    invoke-static {p3}, Lcom/my/target/aa;->a(Landroid/content/Context;)Lcom/my/target/aa;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/f9;->d:Lcom/my/target/aa;

    return-void
.end method

.method public static a(Lcom/my/target/m9;Lcom/my/target/l8;Landroid/content/Context;)Lcom/my/target/f9;
    .locals 1

    new-instance v0, Lcom/my/target/f9;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/f9;-><init>(Lcom/my/target/m9;Lcom/my/target/l8;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/my/target/g4;Lcom/my/target/c5$a;)Lcom/my/target/c5;
    .locals 0

    invoke-static {p1, p2}, Lcom/my/target/d5;->a(Lcom/my/target/g4;Lcom/my/target/c5$a;)Lcom/my/target/c5;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/my/target/h9$a;)Lcom/my/target/h9;
    .locals 3

    new-instance v0, Lcom/my/target/i9;

    iget-object v1, p0, Lcom/my/target/f9;->d:Lcom/my/target/aa;

    iget-object v2, p0, Lcom/my/target/f9;->c:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p1}, Lcom/my/target/i9;-><init>(Lcom/my/target/aa;Landroid/content/Context;Lcom/my/target/h9$a;)V

    return-object v0
.end method

.method public a(Lcom/my/target/b9;Ljava/util/List;Lcom/my/target/k5$a;)Lcom/my/target/k5;
    .locals 2

    invoke-static {p1, p2, p3}, Lcom/my/target/h5;->a(Lcom/my/target/a9;Ljava/util/List;Lcom/my/target/k5$a;)Lcom/my/target/k5;

    move-result-object p3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/g4;

    invoke-virtual {p0, v1, p3}, Lcom/my/target/f9;->a(Lcom/my/target/g4;Lcom/my/target/c5$a;)Lcom/my/target/c5;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/my/target/t0;

    invoke-direct {p2, v0, p0}, Lcom/my/target/t0;-><init>(Ljava/util/List;Lcom/my/target/f9;)V

    invoke-virtual {p1, p2}, Lcom/my/target/b9;->setAdapter(Lcom/my/target/t0;)V

    return-object p3
.end method

.method public a(Lcom/my/target/o4;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/my/target/n9$a;)Lcom/my/target/n9;
    .locals 8

    invoke-virtual {p1}, Lcom/my/target/o4;->S()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/my/target/o4;->S()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/my/target/g4;

    invoke-virtual {p1}, Lcom/my/target/g4;->L()Z

    move-result v1

    new-instance v0, Lcom/my/target/p9;

    iget-object v6, p0, Lcom/my/target/f9;->d:Lcom/my/target/aa;

    iget-object v7, p0, Lcom/my/target/f9;->c:Landroid/content/Context;

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Lcom/my/target/p9;-><init>(ZLandroid/view/View;Landroid/view/View;Lcom/my/target/n9$a;Landroid/view/View;Lcom/my/target/aa;Landroid/content/Context;)V

    return-object v0

    :cond_0
    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v4, p5

    invoke-virtual {p1}, Lcom/my/target/o4;->V()Lcom/my/target/s5;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Lcom/my/target/r9;

    iget-object v6, p0, Lcom/my/target/f9;->d:Lcom/my/target/aa;

    iget-object v7, p0, Lcom/my/target/f9;->c:Landroid/content/Context;

    invoke-direct/range {v1 .. v7}, Lcom/my/target/r9;-><init>(Landroid/view/View;Landroid/view/View;Lcom/my/target/n9$a;Landroid/view/View;Lcom/my/target/aa;Landroid/content/Context;)V

    return-object v1

    :cond_1
    new-instance v1, Lcom/my/target/q9;

    iget-object v6, p0, Lcom/my/target/f9;->d:Lcom/my/target/aa;

    iget-object v7, p0, Lcom/my/target/f9;->c:Landroid/content/Context;

    invoke-direct/range {v1 .. v7}, Lcom/my/target/q9;-><init>(Landroid/view/View;Landroid/view/View;Lcom/my/target/n9$a;Landroid/view/View;Lcom/my/target/aa;Landroid/content/Context;)V

    return-object v1
.end method

.method public a(Lcom/my/target/s5;)Lcom/my/target/q8;
    .locals 2

    iget-object v0, p0, Lcom/my/target/f9;->b:Lcom/my/target/l8;

    iget-object v1, p0, Lcom/my/target/f9;->c:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lcom/my/target/q8;->a(Lcom/my/target/s5;Lcom/my/target/l8;Landroid/content/Context;)Lcom/my/target/q8;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/my/target/v0;
    .locals 4

    new-instance v0, Lcom/my/target/w0;

    iget-object v1, p0, Lcom/my/target/f9;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/my/target/f9;->a:Lcom/my/target/m9;

    iget-object v3, p0, Lcom/my/target/f9;->d:Lcom/my/target/aa;

    invoke-direct {v0, v1, v2, v3}, Lcom/my/target/w0;-><init>(Landroid/content/Context;Lcom/my/target/m9;Lcom/my/target/aa;)V

    return-object v0
.end method

.method public a(Lcom/my/target/s5;Lcom/my/target/z;Lcom/my/target/e5$a;)Lcom/my/target/z4;
    .locals 2

    iget-boolean v0, p0, Lcom/my/target/f9;->e:Z

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/my/target/w5;->a(ZLandroid/content/Context;)Lcom/my/target/y;

    move-result-object v0

    invoke-static {p1, p2, p3, p0, v0}, Lcom/my/target/e5;->a(Lcom/my/target/s5;Lcom/my/target/z;Lcom/my/target/e5$a;Lcom/my/target/f9;Lcom/my/target/y;)Lcom/my/target/e5;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/f9;->e:Z

    return-void
.end method

.method public b()Lcom/my/target/z;
    .locals 2

    new-instance v0, Lcom/my/target/z;

    iget-object v1, p0, Lcom/my/target/f9;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/my/target/z;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public c()Lcom/my/target/b9;
    .locals 2

    new-instance v0, Lcom/my/target/b9;

    iget-object v1, p0, Lcom/my/target/f9;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/my/target/b9;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public d()Landroid/os/Handler;
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public e()Lcom/my/target/j9;
    .locals 2

    new-instance v0, Lcom/my/target/k9;

    iget-object v1, p0, Lcom/my/target/f9;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/my/target/k9;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
