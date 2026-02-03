.class public Lcom/my/target/m6;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/m6$a;
    }
.end annotation


# instance fields
.field public a:Lcom/my/target/m6$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/my/target/m6;->a:Lcom/my/target/m6$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/my/target/m6$a;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMoveStopListener(Lcom/my/target/m6$a;)V
    .locals 0
    .param p1    # Lcom/my/target/m6$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/m6;->a:Lcom/my/target/m6$a;

    return-void
.end method

.method public smoothScrollBy(II)V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-super {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    return-void
.end method
