.class public final Lcom/my/target/n4;
.super Lcom/my/target/h4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/n4$b;
    }
.end annotation


# instance fields
.field public final h:Lcom/my/target/l4;

.field public i:Lcom/my/target/bc;

.field public final j:Lcom/my/target/yb;

.field public k:Ljava/lang/ref/WeakReference;

.field public l:Lcom/my/target/l8;


# direct methods
.method public constructor <init>(Lcom/my/target/l4;Lcom/my/target/s2$a;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/my/target/h4;-><init>(Lcom/my/target/s2$a;)V

    iput-object p1, p0, Lcom/my/target/n4;->h:Lcom/my/target/l4;

    invoke-virtual {p1}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/yb;->a(Lcom/my/target/za;)Lcom/my/target/yb;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/n4;->j:Lcom/my/target/yb;

    return-void
.end method

.method public static a(Lcom/my/target/l4;Lcom/my/target/s2$a;)Lcom/my/target/n4;
    .locals 1

    new-instance v0, Lcom/my/target/n4;

    invoke-direct {v0, p0, p1}, Lcom/my/target/n4;-><init>(Lcom/my/target/l4;Lcom/my/target/s2$a;)V

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 4

    iget-object v0, p0, Lcom/my/target/n4;->h:Lcom/my/target/l4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/my/target/l8;->a(Lcom/my/target/b;ILcom/my/target/s5;Landroid/content/Context;)Lcom/my/target/l8;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/n4;->l:Lcom/my/target/l8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/my/target/n4$b;

    invoke-direct {v1, p0}, Lcom/my/target/n4$b;-><init>(Lcom/my/target/n4;)V

    invoke-static {v0, v1}, Lcom/my/target/w4;->a(Landroid/content/Context;Lcom/my/target/b5$a;)Lcom/my/target/w4;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/my/target/n4;->k:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/my/target/n4;->h:Lcom/my/target/l4;

    invoke-virtual {v0, v1}, Lcom/my/target/w4;->a(Lcom/my/target/l4;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0}, Lcom/my/target/w4;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 2

    invoke-static {}, Lcom/my/target/e1;->a()Lcom/my/target/e1;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/n4;->h:Lcom/my/target/l4;

    invoke-virtual {v0, v1, p2, p1}, Lcom/my/target/e1;->a(Lcom/my/target/b;ILandroid/content/Context;)V

    iget-object p1, p0, Lcom/my/target/h4;->a:Lcom/my/target/s2$a;

    invoke-interface {p1}, Lcom/my/target/s2$a;->c()V

    invoke-virtual {p0}, Lcom/my/target/h4;->dismiss()V

    return-void
.end method

.method public a(Lcom/my/target/b;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/n4;->i:Lcom/my/target/bc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/bc;->e()V

    :cond_0
    iget-object v0, p0, Lcom/my/target/n4;->h:Lcom/my/target/l4;

    invoke-virtual {v0}, Lcom/my/target/b;->E()Lcom/my/target/xb;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/n4;->h:Lcom/my/target/l4;

    invoke-virtual {v1}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/my/target/bc;->b(Lcom/my/target/xb;Lcom/my/target/za;)Lcom/my/target/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/n4;->i:Lcom/my/target/bc;

    new-instance v1, Lcom/my/target/n4$a;

    invoke-direct {v1, p0, p2}, Lcom/my/target/n4$a;-><init>(Lcom/my/target/n4;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/my/target/bc;->a(Lcom/my/target/bc$a;)V

    iget-boolean v0, p0, Lcom/my/target/h4;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/n4;->i:Lcom/my/target/bc;

    invoke-virtual {v0, p2}, Lcom/my/target/bc;->c(Landroid/view/View;)V

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "InterstitialAdImagineEngine: Ad shown, banner Id = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/b;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/my/target/b;Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object p1

    const-string v0, "closedByUser"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1, p2}, Lcom/my/target/bb;->b(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V

    invoke-virtual {p0}, Lcom/my/target/h4;->dismiss()V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/n4;->h:Lcom/my/target/l4;

    invoke-virtual {v0}, Lcom/my/target/e4;->N()Z

    move-result v0

    return v0
.end method

.method public onActivityCreate(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/my/target/h4;->onActivityCreate(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V

    invoke-direct {p0, p3}, Lcom/my/target/n4;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onActivityDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/my/target/h4;->onActivityDestroy()V

    iget-object v0, p0, Lcom/my/target/n4;->i:Lcom/my/target/bc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/bc;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/n4;->i:Lcom/my/target/bc;

    :cond_0
    iget-object v0, p0, Lcom/my/target/n4;->l:Lcom/my/target/l8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/my/target/l8;->a()V

    :cond_1
    return-void
.end method

.method public onActivityPause()V
    .locals 2

    invoke-super {p0}, Lcom/my/target/h4;->onActivityPause()V

    iget-object v0, p0, Lcom/my/target/n4;->i:Lcom/my/target/bc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/bc;->e()V

    :cond_0
    iget-object v0, p0, Lcom/my/target/n4;->j:Lcom/my/target/yb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/yb;->a(Landroid/view/View;)V

    return-void
.end method

.method public onActivityResume()V
    .locals 3

    invoke-super {p0}, Lcom/my/target/h4;->onActivityResume()V

    iget-object v0, p0, Lcom/my/target/n4;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/w4;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/my/target/n4;->i:Lcom/my/target/bc;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/my/target/w4;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/my/target/bc;->c(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/my/target/n4;->j:Lcom/my/target/yb;

    invoke-virtual {v0}, Lcom/my/target/w4;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/my/target/yb;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/n4;->j:Lcom/my/target/yb;

    invoke-virtual {v0}, Lcom/my/target/yb;->b()V

    :cond_1
    return-void
.end method
