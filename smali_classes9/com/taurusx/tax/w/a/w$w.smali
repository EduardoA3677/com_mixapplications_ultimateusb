.class public Lcom/taurusx/tax/w/a/w$w;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/a/w;->z(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/w/a/w;

.field public final synthetic z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/a/w;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/w/a/w$w;->w:Lcom/taurusx/tax/w/a/w;

    iput-object p2, p0, Lcom/taurusx/tax/w/a/w$w;->z:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkVisible: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taurusx/tax/w/a/w$w;->w:Lcom/taurusx/tax/w/a/w;

    invoke-static {v1}, Lcom/taurusx/tax/w/a/w;->n(Lcom/taurusx/tax/w/a/w;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/taurusx/tax/w/a/w;->z(Lcom/taurusx/tax/w/a/w;Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taurusx/tax/w/a/w$w;->w:Lcom/taurusx/tax/w/a/w;

    iget v2, v2, Lcom/taurusx/tax/w/a/z;->v:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taurusx/tax/w/a/w$w;->w:Lcom/taurusx/tax/w/a/w;

    iget v2, v2, Lcom/taurusx/tax/w/a/z;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/w$w;->w:Lcom/taurusx/tax/w/a/w;

    invoke-static {v1}, Lcom/taurusx/tax/w/a/w;->n(Lcom/taurusx/tax/w/a/w;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/taurusx/tax/w/a/w$w;->w:Lcom/taurusx/tax/w/a/w;

    iget-object v2, v2, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    iget-object v3, p0, Lcom/taurusx/tax/w/a/w$w;->z:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/taurusx/tax/w/a/w$w;->w:Lcom/taurusx/tax/w/a/w;

    iget v4, v4, Lcom/taurusx/tax/w/a/z;->v:I

    invoke-static {v3, v4}, Lcom/taurusx/tax/g/j0;->z(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p0, Lcom/taurusx/tax/w/a/w$w;->z:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/taurusx/tax/w/a/w$w;->w:Lcom/taurusx/tax/w/a/w;

    iget v5, v5, Lcom/taurusx/tax/w/a/z;->l:I

    invoke-static {v4, v5}, Lcom/taurusx/tax/g/j0;->z(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/taurusx/tax/g/j0;->z(Landroid/view/View;Lcom/taurusx/tax/w/c/y;II)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "taurusx"

    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$w;->w:Lcom/taurusx/tax/w/a/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/w;->n(Lcom/taurusx/tax/w/a/w;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taurusx/tax/w/a/w;->z(Lcom/taurusx/tax/w/a/w;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$w;->w:Lcom/taurusx/tax/w/a/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/w;->n(Lcom/taurusx/tax/w/a/w;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/w/a/w$w;->w:Lcom/taurusx/tax/w/a/w;

    iget-object v1, v1, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    iget-object v2, p0, Lcom/taurusx/tax/w/a/w$w;->z:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/taurusx/tax/w/a/w$w;->w:Lcom/taurusx/tax/w/a/w;

    iget v3, v3, Lcom/taurusx/tax/w/a/z;->v:I

    invoke-static {v2, v3}, Lcom/taurusx/tax/g/j0;->z(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lcom/taurusx/tax/w/a/w$w;->z:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/taurusx/tax/w/a/w$w;->w:Lcom/taurusx/tax/w/a/w;

    iget v4, v4, Lcom/taurusx/tax/w/a/z;->l:I

    invoke-static {v3, v4}, Lcom/taurusx/tax/g/j0;->z(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/taurusx/tax/g/j0;->z(Landroid/view/View;Lcom/taurusx/tax/w/c/y;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$w;->w:Lcom/taurusx/tax/w/a/w;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/w$w;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/a/w;->z(Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$w;->w:Lcom/taurusx/tax/w/a/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/w;->i(Lcom/taurusx/tax/w/a/w;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$w;->w:Lcom/taurusx/tax/w/a/w;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/w$w;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/a/w;->z(Landroid/view/ViewGroup;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$w;->w:Lcom/taurusx/tax/w/a/w;

    iget v1, v0, Lcom/taurusx/tax/w/a/z;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/taurusx/tax/w/a/z;->e:I

    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    invoke-static {v0}, Lcom/taurusx/tax/g/j0;->w(Lcom/taurusx/tax/w/c/y;)I

    move-result v0

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$w;->w:Lcom/taurusx/tax/w/a/w;

    invoke-static {v0, v2}, Lcom/taurusx/tax/w/a/w;->y(Lcom/taurusx/tax/w/a/w;Z)Z

    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$w;->w:Lcom/taurusx/tax/w/a/w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/z;->o()V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$w;->w:Lcom/taurusx/tax/w/a/w;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/w$w;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/a/w;->z(Landroid/view/ViewGroup;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$w;->w:Lcom/taurusx/tax/w/a/w;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/w$w;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/a/w;->z(Landroid/view/ViewGroup;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$w;->w:Lcom/taurusx/tax/w/a/w;

    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/c;->onAdClosed()V

    :cond_4
    return-void
.end method
