.class public final Lcom/my/target/ca;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/ja$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/ca$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/fa;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Lcom/my/target/bc;

.field public final d:Lcom/my/target/s8;

.field public e:Ljava/lang/ref/WeakReference;

.field public f:Lcom/my/target/ca$a;


# direct methods
.method public constructor <init>(Lcom/my/target/fa;Lcom/my/target/s8;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ShoppableAdPresenter: create presenter"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/my/target/ca;->a:Lcom/my/target/fa;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/ca;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/my/target/ca;->d:Lcom/my/target/s8;

    invoke-virtual {p1}, Lcom/my/target/b;->E()Lcom/my/target/xb;

    move-result-object p2

    invoke-virtual {p1}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/my/target/bc;->b(Lcom/my/target/xb;Lcom/my/target/za;)Lcom/my/target/bc;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/ca;->c:Lcom/my/target/bc;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "ShoppableAdPresenter: destroy presenter"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/ca;->c:Lcom/my/target/bc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/bc;->a(Lcom/my/target/bc$a;)V

    iget-object v0, p0, Lcom/my/target/ca;->c:Lcom/my/target/bc;

    invoke-virtual {v0}, Lcom/my/target/bc;->e()V

    iget-object v0, p0, Lcom/my/target/ca;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/ja;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/my/target/ja;->setListener(Lcom/my/target/ja$a;)V

    :cond_0
    iput-object v1, p0, Lcom/my/target/ca;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/ca;->f:Lcom/my/target/ca$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebView error - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v2, ", "

    if-nez p1, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/my/target/ca$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/my/target/ca$a;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/ca;->f:Lcom/my/target/ca$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ShoppableAdPresenter: on shoppable view click, url - "

    invoke-static {v0, p1}, Lo3/m3;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/ca;->f:Lcom/my/target/ca$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/my/target/ca$a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lcom/my/target/ca;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/ja;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/ja;->getAndResetInteractionEnd()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c()Landroid/view/View;
    .locals 7

    iget-object v0, p0, Lcom/my/target/ca;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/ja;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/my/target/ca;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, "ShoppableAdPresenter: context is null"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Lcom/my/target/ja;

    invoke-direct {v1, v0}, Lcom/my/target/ja;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Lcom/my/target/ja;->setListener(Lcom/my/target/ja$a;)V

    iget-object v0, p0, Lcom/my/target/ca;->d:Lcom/my/target/s8;

    invoke-virtual {v1, v0}, Lcom/my/target/m0;->a(Lcom/my/target/s8;)V

    iget-object v0, p0, Lcom/my/target/ca;->c:Lcom/my/target/bc;

    invoke-virtual {v0, v1}, Lcom/my/target/bc;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/ca;->a:Lcom/my/target/fa;

    invoke-virtual {v0}, Lcom/my/target/fa;->M()Ljava/lang/String;

    move-result-object v3

    const-string v5, "utf-8"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-string v4, "text/html"

    invoke-virtual/range {v1 .. v6}, Lcom/my/target/m0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/ca;->e:Ljava/lang/ref/WeakReference;

    return-object v1
.end method
