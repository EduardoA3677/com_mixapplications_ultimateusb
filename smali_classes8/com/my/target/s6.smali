.class public Lcom/my/target/s6;
.super Lcom/my/target/m0;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/s6$b;,
        Lcom/my/target/s6$a;
    }
.end annotation


# instance fields
.field public d:Lcom/my/target/s6$a;

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/my/target/m0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lcom/my/target/s6;->e:Z

    invoke-virtual {p0}, Lcom/my/target/m0;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_1
    new-instance p1, Lcom/my/target/s6$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/my/target/s6$b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v0, Lt4/f;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lt4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/my/target/s6$b;->a(Lcom/my/target/s6$b$a;)V

    new-instance v0, La0/b;

    invoke-direct {v0, p1, v1}, La0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/my/target/m0;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/my/target/s6$b;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p2}, Lcom/my/target/s6$b;->a(Landroid/view/MotionEvent;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic g(Lcom/my/target/s6;)V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/s6;->i()V

    return-void
.end method

.method private synthetic i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/s6;->f:Z

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget p2, p0, Lcom/my/target/s6;->g:I

    if-eq p1, p2, :cond_1

    iput p1, p0, Lcom/my/target/s6;->g:I

    iget-object p1, p0, Lcom/my/target/s6;->d:Lcom/my/target/s6$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/my/target/s6$a;->a()V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MraidWebView: Pause, finishing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/my/target/m0;->f()V

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/my/target/m0;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/m0;->d()V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/s6;->f:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/s6;->e:Z

    return v0
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/my/target/s6;->a(II)V

    invoke-super {p0, p1, p2}, Lcom/my/target/m0;->onMeasure(II)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Lcom/my/target/s6;->e:Z

    if-eq p1, p2, :cond_1

    iput-boolean p1, p0, Lcom/my/target/s6;->e:Z

    iget-object p2, p0, Lcom/my/target/s6;->d:Lcom/my/target/s6$a;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/my/target/s6$a;->a(Z)V

    :cond_1
    return-void
.end method

.method public setClicked(Z)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-boolean p1, p0, Lcom/my/target/s6;->f:Z

    return-void
.end method

.method public setVisibilityChangedListener(Lcom/my/target/s6$a;)V
    .locals 0
    .param p1    # Lcom/my/target/s6$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/s6;->d:Lcom/my/target/s6$a;

    return-void
.end method
