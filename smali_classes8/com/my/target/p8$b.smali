.class public Lcom/my/target/p8$b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/p8;->c([Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/p8;


# direct methods
.method public constructor <init>(Lcom/my/target/p8;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/p8$b;->a:Lcom/my/target/p8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/my/target/p8$b;->a:Lcom/my/target/p8;

    iget-object p1, p1, Lcom/my/target/p8;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/my/target/p8$b;->a:Lcom/my/target/p8;

    iget-object p1, p1, Lcom/my/target/p8;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/my/target/p8$b;->a:Lcom/my/target/p8;

    iget-object p1, p1, Lcom/my/target/p8;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/my/target/p8$b;->a:Lcom/my/target/p8;

    iget-object p1, p1, Lcom/my/target/p8;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
