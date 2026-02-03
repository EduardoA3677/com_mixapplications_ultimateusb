.class public final Lu9/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lj7/j0;
.implements Lu9/h0;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lu9/q;


# direct methods
.method public constructor <init>(Lu9/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9/f;->a:Lu9/q;

    return-void
.end method


# virtual methods
.method public final i(Lj7/i0;)V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x5

    const/16 v2, 0xd

    filled-new-array {v0, v1, v2}, [I

    move-result-object v3

    invoke-virtual {p1, v3}, Lj7/i0;->a([I)Z

    move-result v3

    iget-object v4, p0, Lu9/f;->a:Lu9/q;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Lu9/q;->m()V

    :cond_0
    const/4 v3, 0x7

    filled-new-array {v0, v1, v3, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Lj7/i0;->a([I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lu9/q;->o()V

    :cond_1
    const/16 v0, 0x8

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Lj7/i0;->a([I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lu9/q;->p()V

    :cond_2
    const/16 v0, 0x9

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Lj7/i0;->a([I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lu9/q;->r()V

    :cond_3
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Lj7/i0;->a([I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lu9/q;->l()V

    :cond_4
    const/16 v0, 0xb

    const/4 v1, 0x0

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Lj7/i0;->a([I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lu9/q;->s()V

    :cond_5
    const/16 v0, 0xc

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Lj7/i0;->a([I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lu9/q;->n()V

    :cond_6
    const/4 v0, 0x2

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Lj7/i0;->a([I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v4}, Lu9/q;->t()V

    :cond_7
    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, Lu9/f;->a:Lu9/q;

    iget-object v1, v0, Lu9/q;->w:Landroid/widget/ImageView;

    iget-object v2, v0, Lu9/q;->B:Landroid/view/View;

    iget-object v3, v0, Lu9/q;->A:Landroid/view/View;

    iget-object v4, v0, Lu9/q;->z:Landroid/view/View;

    iget-object v5, v0, Lu9/q;->a:Lu9/v;

    iget-object v6, v0, Lu9/q;->j0:Lj7/l0;

    if-nez v6, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v5}, Lu9/v;->g()V

    iget-object v7, v0, Lu9/q;->n:Landroid/widget/ImageView;

    const/16 v8, 0x9

    if-ne v7, p1, :cond_1

    check-cast v6, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    invoke-virtual {v6, v8}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->q(I)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {v6}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->y()V

    return-void

    :cond_1
    iget-object v7, v0, Lu9/q;->m:Landroid/widget/ImageView;

    if-ne v7, p1, :cond_2

    check-cast v6, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    const/4 p1, 0x7

    invoke-virtual {v6, p1}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->q(I)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {v6}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->A()V

    return-void

    :cond_2
    iget-object v7, v0, Lu9/q;->p:Landroid/view/View;

    const/16 v9, 0xc

    if-ne v7, p1, :cond_3

    move-object p1, v6

    check-cast p1, Lq7/x;

    invoke-virtual {p1}, Lq7/x;->R()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_11

    check-cast v6, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    invoke-virtual {v6, v9}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->q(I)Z

    move-result p1

    if-eqz p1, :cond_11

    move-object p1, v6

    check-cast p1, Lq7/x;

    invoke-virtual {p1}, Lq7/x;->m0()V

    iget-wide v0, p1, Lq7/x;->w:J

    invoke-virtual {v6, v0, v1, v9}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->z(JI)V

    return-void

    :cond_3
    iget-object v7, v0, Lu9/q;->q:Landroid/view/View;

    if-ne v7, p1, :cond_4

    check-cast v6, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    const/16 p1, 0xb

    invoke-virtual {v6, p1}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->q(I)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v0, v6

    check-cast v0, Lq7/x;

    invoke-virtual {v0}, Lq7/x;->m0()V

    iget-wide v0, v0, Lq7/x;->v:J

    neg-long v0, v0

    invoke-virtual {v6, v0, v1, p1}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->z(JI)V

    return-void

    :cond_4
    iget-object v7, v0, Lu9/q;->o:Landroid/widget/ImageView;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v7, p1, :cond_6

    iget-boolean p1, v0, Lu9/q;->n0:Z

    invoke-static {v6, p1}, Lm7/v;->X(Lj7/l0;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v6}, Lm7/v;->F(Lj7/l0;)Z

    return-void

    :cond_5
    check-cast v6, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    invoke-virtual {v6, v11}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->q(I)Z

    move-result p1

    if-eqz p1, :cond_11

    check-cast v6, Lq7/x;

    invoke-virtual {v6}, Lq7/x;->m0()V

    invoke-virtual {v6, v11, v10}, Lq7/x;->j0(IZ)V

    return-void

    :cond_6
    iget-object v7, v0, Lu9/q;->t:Landroid/widget/ImageView;

    if-ne v7, p1, :cond_c

    const/16 p1, 0xf

    move-object v1, v6

    check-cast v1, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    invoke-virtual {v1, p1}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->q(I)Z

    move-result p1

    if-eqz p1, :cond_11

    check-cast v6, Lq7/x;

    invoke-virtual {v6}, Lq7/x;->m0()V

    iget p1, v6, Lq7/x;->G:I

    iget v0, v0, Lu9/q;->s0:I

    move v1, v11

    :goto_0
    const/4 v2, 0x2

    if-gt v1, v2, :cond_b

    add-int v3, p1, v1

    rem-int/lit8 v3, v3, 0x3

    if-eqz v3, :cond_a

    if-eq v3, v11, :cond_8

    if-eq v3, v2, :cond_7

    goto :goto_1

    :cond_7
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_8
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_a
    :goto_2
    move p1, v3

    :cond_b
    invoke-virtual {v6, p1}, Lq7/x;->e0(I)V

    return-void

    :cond_c
    iget-object v7, v0, Lu9/q;->u:Landroid/widget/ImageView;

    if-ne v7, p1, :cond_d

    const/16 p1, 0xe

    move-object v0, v6

    check-cast v0, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->q(I)Z

    move-result p1

    if-eqz p1, :cond_11

    check-cast v6, Lq7/x;

    invoke-virtual {v6}, Lq7/x;->m0()V

    iget-boolean p1, v6, Lq7/x;->H:Z

    xor-int/2addr p1, v11

    iget-object v0, v6, Lq7/x;->m:Lm7/j;

    invoke-virtual {v6}, Lq7/x;->m0()V

    iget-boolean v1, v6, Lq7/x;->H:Z

    if-eq v1, p1, :cond_11

    iput-boolean p1, v6, Lq7/x;->H:Z

    iget-object v1, v6, Lq7/x;->l:Lq7/d0;

    iget-object v1, v1, Lq7/d0;->h:Lm7/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lm7/t;->b()Lm7/s;

    move-result-object v2

    iget-object v1, v1, Lm7/t;->a:Landroid/os/Handler;

    invoke-virtual {v1, v9, p1, v10}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    iput-object v1, v2, Lm7/s;->a:Landroid/os/Message;

    invoke-virtual {v2}, Lm7/s;->b()V

    new-instance v1, Lio/bidmachine/f0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lio/bidmachine/f0;-><init>(ZI)V

    invoke-virtual {v0, v8, v1}, Lm7/j;->c(ILm7/g;)V

    invoke-virtual {v6}, Lq7/x;->i0()V

    invoke-virtual {v0}, Lm7/j;->b()V

    return-void

    :cond_d
    if-ne v4, p1, :cond_e

    invoke-virtual {v5}, Lu9/v;->f()V

    iget-object p1, v0, Lu9/q;->f:Lu9/k;

    invoke-virtual {v0, p1, v4}, Lu9/q;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    return-void

    :cond_e
    if-ne v3, p1, :cond_f

    invoke-virtual {v5}, Lu9/v;->f()V

    iget-object p1, v0, Lu9/q;->g:Lu9/h;

    invoke-virtual {v0, p1, v3}, Lu9/q;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    return-void

    :cond_f
    if-ne v2, p1, :cond_10

    invoke-virtual {v5}, Lu9/v;->f()V

    iget-object p1, v0, Lu9/q;->i:Lu9/e;

    invoke-virtual {v0, p1, v2}, Lu9/q;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    return-void

    :cond_10
    if-ne v1, p1, :cond_11

    invoke-virtual {v5}, Lu9/v;->f()V

    iget-object p1, v0, Lu9/q;->h:Lu9/m;

    invoke-virtual {v0, p1, v1}, Lu9/q;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    :cond_11
    :goto_3
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lu9/f;->a:Lu9/q;

    iget-boolean v1, v0, Lu9/q;->y0:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lu9/q;->a:Lu9/v;

    invoke-virtual {v0}, Lu9/v;->g()V

    :cond_0
    return-void
.end method
