.class public final Lcom/my/target/dc;
.super Landroid/view/View;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/dc$a;
    }
.end annotation


# instance fields
.field public a:Lcom/my/target/dc$a;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/dc;->a:Lcom/my/target/dc$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/dc;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/my/target/dc$a;->a(Z)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/my/target/dc;->c:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/my/target/dc$a;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/dc;->b:Z

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    iput-boolean p1, p0, Lcom/my/target/dc;->c:Z

    invoke-virtual {p0}, Lcom/my/target/dc;->a()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/dc;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/my/target/dc;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/my/target/dc;->a(Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/my/target/dc;->a(Z)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iput-boolean p1, p0, Lcom/my/target/dc;->c:Z

    invoke-virtual {p0}, Lcom/my/target/dc;->a()V

    return-void
.end method

.method public setStateChangedListener(Lcom/my/target/dc$a;)V
    .locals 0
    .param p1    # Lcom/my/target/dc$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/dc;->a:Lcom/my/target/dc$a;

    return-void
.end method
