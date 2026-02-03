.class public Lcom/taurusx/tax/w/a/w$i;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/a/w;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/w/a/w;

.field public final synthetic z:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/a/w;Landroid/view/ViewTreeObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/w/a/w$i;->w:Lcom/taurusx/tax/w/a/w;

    iput-object p2, p0, Lcom/taurusx/tax/w/a/w$i;->z:Landroid/view/ViewTreeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 12

    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$i;->z:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$i;->z:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "banner width= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taurusx/tax/w/a/w$i;->w:Lcom/taurusx/tax/w/a/w;

    invoke-static {v1}, Lcom/taurusx/tax/w/a/w;->n(Lcom/taurusx/tax/w/a/w;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/w$i;->w:Lcom/taurusx/tax/w/a/w;

    invoke-static {v1}, Lcom/taurusx/tax/w/a/w;->n(Lcom/taurusx/tax/w/a/w;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "taurusx"

    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$i;->w:Lcom/taurusx/tax/w/a/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/w;->j(Lcom/taurusx/tax/w/a/w;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$i;->w:Lcom/taurusx/tax/w/a/w;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/taurusx/tax/w/a/w;->n(Lcom/taurusx/tax/w/a/w;Z)Z

    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$i;->w:Lcom/taurusx/tax/w/a/w;

    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$i;->w:Lcom/taurusx/tax/w/a/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/w;->c(Lcom/taurusx/tax/w/a/w;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->e()V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$i;->w:Lcom/taurusx/tax/w/a/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/w;->t(Lcom/taurusx/tax/w/a/w;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$i;->w:Lcom/taurusx/tax/w/a/w;

    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "native"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$i;->w:Lcom/taurusx/tax/w/a/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/w;->g(Lcom/taurusx/tax/w/a/w;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$i;->w:Lcom/taurusx/tax/w/a/w;

    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "html"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$i;->w:Lcom/taurusx/tax/w/a/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/w;->f(Lcom/taurusx/tax/w/a/w;)Lcom/taurusx/tax/t/z;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/w/a/w$i;->w:Lcom/taurusx/tax/w/a/w;

    iget-object v1, v1, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/t/z;->loadHtmlResponse(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$i;->w:Lcom/taurusx/tax/w/a/w;

    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$i;->w:Lcom/taurusx/tax/w/a/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/w;->f(Lcom/taurusx/tax/w/a/w;)Lcom/taurusx/tax/t/z;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/w/a/w$i;->w:Lcom/taurusx/tax/w/a/w;

    iget-object v1, v1, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$i;->w:Lcom/taurusx/tax/w/a/w;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/taurusx/tax/w/a/y;->w(J)V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$i;->w:Lcom/taurusx/tax/w/a/w;

    iget-object v1, v0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    if-eqz v1, :cond_8

    invoke-static {v0}, Lcom/taurusx/tax/w/a/w;->z(Lcom/taurusx/tax/w/a/w;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, p0, Lcom/taurusx/tax/w/a/w$i;->w:Lcom/taurusx/tax/w/a/w;

    invoke-static {v4}, Lcom/taurusx/tax/w/a/w;->z(Lcom/taurusx/tax/w/a/w;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    move-wide v5, v0

    goto :goto_1

    :cond_6
    move-wide v5, v2

    :goto_1
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$i;->w:Lcom/taurusx/tax/w/a/w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/y;->z()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/taurusx/tax/w/a/w$i;->w:Lcom/taurusx/tax/w/a/w;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/a/y;->z()J

    move-result-wide v2

    sub-long v2, v0, v2

    :cond_7
    move-wide v7, v2

    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$i;->w:Lcom/taurusx/tax/w/a/w;

    iget-object v4, v0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    sget-object v0, Lcom/taurusx/tax/w/w;->SUCCESS:Lcom/taurusx/tax/w/w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/w;->getCode()I

    move-result v10

    const/4 v9, 0x0

    const-string v11, ""

    invoke-virtual/range {v4 .. v11}, Lcom/taurusx/tax/w/s/s;->z(JJZILjava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$i;->w:Lcom/taurusx/tax/w/a/w;

    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    invoke-static {v0}, Lcom/taurusx/tax/g/j0;->c(Lcom/taurusx/tax/w/c/y;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$i;->w:Lcom/taurusx/tax/w/a/w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/z;->o()V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$i;->w:Lcom/taurusx/tax/w/a/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/w;->n(Lcom/taurusx/tax/w/a/w;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/a/w;->z(Landroid/view/ViewGroup;)V

    return-void
.end method
