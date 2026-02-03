.class public final Lu9/u;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lu9/u;->a:I

    iput-object p1, p0, Lu9/u;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu9/u;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu9/v;Lu9/q;I)V
    .locals 0

    iput p3, p0, Lu9/u;->a:I

    iput-object p1, p0, Lu9/u;->c:Ljava/lang/Object;

    iput-object p2, p0, Lu9/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, Lu9/u;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lu9/u;->c:Ljava/lang/Object;

    check-cast p1, Lu9/v;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lu9/v;->i(I)V

    iget-boolean v0, p1, Lu9/v;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu9/u;->b:Ljava/lang/Object;

    check-cast v0, Lu9/q;

    iget-object v1, p1, Lu9/v;->s:Lu9/r;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p1, Lu9/v;->B:Z

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lu9/u;->c:Ljava/lang/Object;

    check-cast p1, Lu9/v;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lu9/v;->i(I)V

    iget-boolean v0, p1, Lu9/v;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu9/u;->b:Ljava/lang/Object;

    check-cast v0, Lu9/q;

    iget-object v1, p1, Lu9/v;->s:Lu9/r;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p1, Lu9/v;->B:Z

    :cond_1
    return-void

    :pswitch_2
    iget-object p1, p0, Lu9/u;->c:Ljava/lang/Object;

    check-cast p1, Lu9/v;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lu9/v;->i(I)V

    iget-boolean v0, p1, Lu9/v;->B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu9/u;->b:Ljava/lang/Object;

    check-cast v0, Lu9/q;

    iget-object v1, p1, Lu9/v;->s:Lu9/r;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p1, Lu9/v;->B:Z

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lu9/u;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lu9/u;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu9/u;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lu9/u;->c:Ljava/lang/Object;

    check-cast p1, Lu9/v;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lu9/v;->i(I)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lu9/u;->c:Ljava/lang/Object;

    check-cast p1, Lu9/v;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lu9/v;->i(I)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lu9/u;->c:Ljava/lang/Object;

    check-cast p1, Lu9/v;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lu9/v;->i(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
