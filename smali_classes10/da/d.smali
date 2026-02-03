.class public final synthetic Lda/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lea/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbb/n;

.field public final synthetic c:Lda/g;


# direct methods
.method public synthetic constructor <init>(Lbb/n;Lda/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lda/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/d;->b:Lbb/n;

    iput-object p2, p0, Lda/d;->c:Lda/g;

    return-void
.end method

.method public synthetic constructor <init>(Lda/g;Lbb/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lda/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/d;->c:Lda/g;

    iput-object p2, p0, Lda/d;->b:Lbb/n;

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 3

    iget v0, p0, Lda/d;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "$placeholderView"

    iget-object v1, p0, Lda/d;->b:Lbb/n;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Lda/d;->c:Lda/g;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lv6/o;->i(Landroid/view/View;)V

    invoke-static {}, Llb/o;->c()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    iget-object v0, v1, Lbb/n;->c:Lqa/y;

    invoke-virtual {v0}, Lqa/y;->u()V

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "$placeholderView"

    iget-object v1, p0, Lda/d;->b:Lbb/n;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lda/d;->c:Lda/g;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
