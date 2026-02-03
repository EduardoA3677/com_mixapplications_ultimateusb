.class public final Ln1/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Float;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/Float;

.field public t:Ljava/lang/Float;

.field public u:Ljava/lang/Float;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Float;


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ln1/e;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Ln1/g;->d(FLandroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v1, p0, Ln1/e;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Ln1/g;->d(FLandroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Ln1/e;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Ln1/g;->d(FLandroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v1, p0, Ln1/e;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, p1}, Ln1/g;->d(FLandroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0, p1}, Ln1/e;->i(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1}, Ln1/e;->k(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, p1}, Ln1/e;->j(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, p1}, Ln1/e;->h(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final c(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 4

    iget-object v0, p0, Ln1/e;->e:Ljava/lang/Integer;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    const/16 v3, 0x11

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_3

    goto :goto_2

    :cond_1
    const/16 v0, 0xb

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    :cond_2
    const/16 v0, 0x9

    goto :goto_1

    :cond_3
    const/16 v0, 0xe

    goto :goto_1

    :goto_2
    iget-object v0, p0, Ln1/e;->f:Ljava/lang/Integer;

    const/16 v1, 0x30

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x10

    if-eq v0, v2, :cond_7

    if-eq v0, v3, :cond_7

    if-eq v0, v1, :cond_6

    const/16 v1, 0x50

    if-eq v0, v1, :cond_5

    return-void

    :cond_5
    const/16 v0, 0xc

    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    :cond_6
    const/16 v0, 0xa

    goto :goto_4

    :cond_7
    const/16 v0, 0xf

    goto :goto_4
.end method

.method public final e(Ln1/e;)Ln1/e;
    .locals 1

    new-instance v0, Ln1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Ln1/e;->r(Ln1/e;)V

    invoke-virtual {v0, p1}, Ln1/e;->r(Ln1/e;)V

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ln1/e;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget v0, Ln1/a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ln1/e;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, p1}, Ln1/g;->d(FLandroid/content/Context;)I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final i(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ln1/e;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, p1}, Ln1/g;->d(FLandroid/content/Context;)I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final j(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ln1/e;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, p1}, Ln1/g;->d(FLandroid/content/Context;)I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final k(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ln1/e;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, p1}, Ln1/g;->d(FLandroid/content/Context;)I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final m(Landroid/content/Context;)Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Ln1/e;->s:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0, p1}, Ln1/g;->d(FLandroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ln1/e;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final r(Ln1/e;)V
    .locals 1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Ln1/e;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iput-object v0, p0, Ln1/e;->a:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p1, Ln1/e;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iput-object v0, p0, Ln1/e;->b:Ljava/lang/Integer;

    :cond_2
    iget-object v0, p1, Ln1/e;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iput-object v0, p0, Ln1/e;->c:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p1, Ln1/e;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    iput-object v0, p0, Ln1/e;->d:Ljava/lang/Boolean;

    :cond_4
    iget-object v0, p1, Ln1/e;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iput-object v0, p0, Ln1/e;->e:Ljava/lang/Integer;

    :cond_5
    iget-object v0, p1, Ln1/e;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iput-object v0, p0, Ln1/e;->f:Ljava/lang/Integer;

    :cond_6
    iget-object v0, p1, Ln1/e;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    iput-object v0, p0, Ln1/e;->g:Ljava/lang/String;

    :cond_7
    iget-object v0, p1, Ln1/e;->h:Ljava/lang/Float;

    if-eqz v0, :cond_8

    iput-object v0, p0, Ln1/e;->h:Ljava/lang/Float;

    :cond_8
    iget-object v0, p1, Ln1/e;->i:Ljava/lang/Float;

    if-eqz v0, :cond_9

    iput-object v0, p0, Ln1/e;->i:Ljava/lang/Float;

    :cond_9
    iget-object v0, p1, Ln1/e;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    iput-object v0, p0, Ln1/e;->j:Ljava/lang/Integer;

    :cond_a
    iget-object v0, p1, Ln1/e;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    iput-object v0, p0, Ln1/e;->k:Ljava/lang/Integer;

    :cond_b
    iget-object v0, p1, Ln1/e;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    iput-object v0, p0, Ln1/e;->l:Ljava/lang/Integer;

    :cond_c
    iget-object v0, p1, Ln1/e;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    iput-object v0, p0, Ln1/e;->m:Ljava/lang/Integer;

    :cond_d
    iget-object v0, p1, Ln1/e;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    iput-object v0, p0, Ln1/e;->n:Ljava/lang/Integer;

    :cond_e
    iget-object v0, p1, Ln1/e;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    iput-object v0, p0, Ln1/e;->p:Ljava/lang/Integer;

    :cond_f
    iget-object v0, p1, Ln1/e;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    iput-object v0, p0, Ln1/e;->o:Ljava/lang/Integer;

    :cond_10
    iget-object v0, p1, Ln1/e;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    iput-object v0, p0, Ln1/e;->q:Ljava/lang/Integer;

    :cond_11
    iget-object v0, p1, Ln1/e;->r:Ljava/lang/String;

    if-eqz v0, :cond_12

    iput-object v0, p0, Ln1/e;->r:Ljava/lang/String;

    :cond_12
    iget-object v0, p1, Ln1/e;->s:Ljava/lang/Float;

    if-eqz v0, :cond_13

    iput-object v0, p0, Ln1/e;->s:Ljava/lang/Float;

    :cond_13
    iget-object v0, p1, Ln1/e;->t:Ljava/lang/Float;

    if-eqz v0, :cond_14

    iput-object v0, p0, Ln1/e;->t:Ljava/lang/Float;

    :cond_14
    iget-object v0, p1, Ln1/e;->u:Ljava/lang/Float;

    if-eqz v0, :cond_15

    iput-object v0, p0, Ln1/e;->u:Ljava/lang/Float;

    :cond_15
    iget-object v0, p1, Ln1/e;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    iput-object v0, p0, Ln1/e;->v:Ljava/lang/Integer;

    :cond_16
    iget-object p1, p1, Ln1/e;->w:Ljava/lang/Float;

    if-eqz p1, :cond_17

    iput-object p1, p0, Ln1/e;->w:Ljava/lang/Float;

    :cond_17
    :goto_0
    return-void
.end method

.method public final s(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Ln1/e;->n:Ljava/lang/Integer;

    iput-object p2, p0, Ln1/e;->o:Ljava/lang/Integer;

    iput-object p3, p0, Ln1/e;->p:Ljava/lang/Integer;

    iput-object p4, p0, Ln1/e;->q:Ljava/lang/Integer;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, p1}, Ln1/e;->s(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_0
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    aget-object p1, p1, v1

    invoke-static {p1}, Ln1/g;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Ln1/e;->s(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_1
    array-length v0, p1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    aget-object v0, p1, v1

    invoke-static {v0}, Ln1/g;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    aget-object p1, p1, v2

    invoke-static {p1}, Ln1/g;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v2, p1, v0}, Ln1/e;->s(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_2
    array-length v0, p1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    aget-object v0, p1, v1

    invoke-static {v0}, Ln1/g;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    aget-object v1, p1, v2

    invoke-static {v1}, Ln1/g;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    aget-object p1, p1, v3

    invoke-static {p1}, Ln1/g;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v2, v0, v1, p1}, Ln1/e;->s(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_3
    array-length v0, p1

    const/4 v5, 0x4

    if-ne v0, v5, :cond_4

    aget-object v0, p1, v1

    invoke-static {v0}, Ln1/g;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    aget-object v1, p1, v2

    invoke-static {v1}, Ln1/g;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    aget-object v2, p1, v3

    invoke-static {v2}, Ln1/g;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    move-result v2

    aget-object p1, p1, v4

    invoke-static {p1}, Ln1/g;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Ln1/e;->s(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_4
    return-void
.end method

.method public final v(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Ln1/e;->j:Ljava/lang/Integer;

    iput-object p2, p0, Ln1/e;->l:Ljava/lang/Integer;

    iput-object p3, p0, Ln1/e;->k:Ljava/lang/Integer;

    iput-object p4, p0, Ln1/e;->m:Ljava/lang/Integer;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, p1}, Ln1/e;->v(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_0
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    aget-object p1, p1, v1

    invoke-static {p1}, Ln1/g;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Ln1/e;->v(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_1
    array-length v0, p1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    aget-object v0, p1, v1

    invoke-static {v0}, Ln1/g;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    aget-object p1, p1, v2

    invoke-static {p1}, Ln1/g;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v2, p1, v0}, Ln1/e;->v(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_2
    array-length v0, p1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    aget-object v0, p1, v1

    invoke-static {v0}, Ln1/g;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    aget-object v1, p1, v2

    invoke-static {v1}, Ln1/g;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    aget-object p1, p1, v3

    invoke-static {p1}, Ln1/g;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v2, v0, v1, p1}, Ln1/e;->v(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_3
    array-length v0, p1

    const/4 v5, 0x4

    if-ne v0, v5, :cond_4

    aget-object v0, p1, v1

    invoke-static {v0}, Ln1/g;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    aget-object v1, p1, v2

    invoke-static {v1}, Ln1/g;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    aget-object v2, p1, v3

    invoke-static {v2}, Ln1/g;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    move-result v2

    aget-object p1, p1, v4

    invoke-static {p1}, Ln1/g;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Ln1/e;->v(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_4
    return-void
.end method
