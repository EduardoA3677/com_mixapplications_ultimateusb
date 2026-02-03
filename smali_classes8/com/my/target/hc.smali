.class public Lcom/my/target/hc;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/xa;
.implements Lcom/my/target/j0$a;


# instance fields
.field public final a:Lcom/my/target/j0;

.field public final b:Lcom/my/target/m1;

.field public c:Lcom/my/target/wa$a;

.field public d:Lcom/my/target/xa$a;

.field public e:Lcom/my/target/na;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/my/target/j0;

    invoke-direct {v0, p1}, Lcom/my/target/j0;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/my/target/m1;

    invoke-direct {v1, p1}, Lcom/my/target/m1;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1}, Lcom/my/target/hc;-><init>(Lcom/my/target/j0;Lcom/my/target/m1;)V

    return-void
.end method

.method public constructor <init>(Lcom/my/target/j0;Lcom/my/target/m1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/hc;->a:Lcom/my/target/j0;

    iput-object p2, p0, Lcom/my/target/hc;->b:Lcom/my/target/m1;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Lcom/my/target/j0;->setBannerWebViewListener(Lcom/my/target/j0$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/my/target/hc;
    .locals 1

    new-instance v0, Lcom/my/target/hc;

    invoke-direct {v0, p0}, Lcom/my/target/hc;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Lcom/my/target/common/models/IAdLoadingError;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/hc;->d:Lcom/my/target/xa$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/my/target/xa$a;->a(Lcom/my/target/common/models/IAdLoadingError;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/my/target/hc;->c:Lcom/my/target/wa$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "WebView error"

    invoke-static {v1}, Lcom/my/target/q5;->a(Ljava/lang/String;)Lcom/my/target/q5;

    move-result-object v1

    const-string v2, "WebView renderer crashed"

    invoke-virtual {v1, v2}, Lcom/my/target/q5;->f(Ljava/lang/String;)Lcom/my/target/q5;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/hc;->e:Lcom/my/target/na;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/my/target/na;->M()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/my/target/q5;->e(Ljava/lang/String;)Lcom/my/target/q5;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/hc;->e:Lcom/my/target/na;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/my/target/b;->r()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Lcom/my/target/q5;->d(Ljava/lang/String;)Lcom/my/target/q5;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/my/target/wa$a;->a(Lcom/my/target/q5;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/my/target/hc;->a(Lcom/my/target/xa$a;)V

    invoke-virtual {p0, v0}, Lcom/my/target/hc;->a(Lcom/my/target/wa$a;)V

    iget-object v0, p0, Lcom/my/target/hc;->a:Lcom/my/target/j0;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/hc;->a:Lcom/my/target/j0;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/my/target/hc;->a:Lcom/my/target/j0;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/hc;->a:Lcom/my/target/j0;

    invoke-virtual {v0, p1}, Lcom/my/target/m0;->a(I)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/hc;->c:Lcom/my/target/wa$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/my/target/wa$a;->a(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/my/target/na;)V
    .locals 3

    iput-object p1, p0, Lcom/my/target/hc;->e:Lcom/my/target/na;

    invoke-virtual {p1}, Lcom/my/target/na;->M()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/my/target/m;->q:Lcom/my/target/m;

    invoke-direct {p0, p1}, Lcom/my/target/hc;->a(Lcom/my/target/common/models/IAdLoadingError;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/hc;->a:Lcom/my/target/j0;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/hc;->a:Lcom/my/target/j0;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/my/target/hc;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/my/target/hc;->a:Lcom/my/target/j0;

    new-instance v1, Lio/sentry/android/core/internal/gestures/c;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0, p1}, Lio/sentry/android/core/internal/gestures/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/my/target/j0;->setOnLayoutListener(Lcom/my/target/j0$d;)V

    :goto_1
    iget-object p1, p0, Lcom/my/target/hc;->d:Lcom/my/target/xa$a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/my/target/xa$a;->a()V

    :cond_3
    return-void
.end method

.method public a(Lcom/my/target/wa$a;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/hc;->c:Lcom/my/target/wa$a;

    return-void
.end method

.method public a(Lcom/my/target/xa$a;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/hc;->d:Lcom/my/target/xa$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/hc;->e:Lcom/my/target/na;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/my/target/hc;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/hc;->c:Lcom/my/target/wa$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/hc;->e:Lcom/my/target/na;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1, p1}, Lcom/my/target/wa$a;->a(Lcom/my/target/b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic d(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/my/target/hc;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/hc;->a:Lcom/my/target/j0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/my/target/j0;->setOnLayoutListener(Lcom/my/target/j0$d;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/hc;->a:Lcom/my/target/j0;

    invoke-virtual {v0, p1}, Lcom/my/target/j0;->setData(Ljava/lang/String;)V

    return-void
.end method

.method public getView()Lcom/my/target/m1;
    .locals 1

    iget-object v0, p0, Lcom/my/target/hc;->b:Lcom/my/target/m1;

    return-object v0
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/hc;->c:Lcom/my/target/wa$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/hc;->e:Lcom/my/target/na;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lcom/my/target/wa$a;->a(Lcom/my/target/b;)V

    :cond_0
    return-void
.end method
