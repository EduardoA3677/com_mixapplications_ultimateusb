.class public Lcom/appodeal/ads/v5;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/moloco/sdk/internal/e;
.implements Lpa/d;
.implements Lrc/x;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/appodeal/ads/v5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc9/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/v5;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/appodeal/ads/v5;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/appodeal/ads/segments/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/v5;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/appodeal/ads/v5;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/appodeal/ads/segments/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/v5;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/appodeal/ads/v5;->a:Z

    return-void
.end method

.method public constructor <init>(Leb/x;Z)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/v5;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/appodeal/ads/v5;->a:Z

    return-void
.end method

.method public constructor <init>(Lrc/x;)V
    .locals 1

    const-string v0, "encodedParametersBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/v5;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lvc/i;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/appodeal/ads/v5;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appodeal/ads/v5;->a:Z

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/v5;->b:Ljava/lang/Object;

    check-cast v0, Lrc/x;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lrc/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lrc/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, v1}, Lvc/i;->b(Ljava/lang/String;Ljava/lang/Iterable;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/v5;->b:Ljava/lang/Object;

    check-cast v0, Lrc/x;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lrc/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lvc/i;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0xb

    invoke-static {v2, v1, v1, v3}, Lrc/b;->d(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/v5;->b:Ljava/lang/Object;

    check-cast v0, Lrc/x;

    invoke-interface {v0}, Lvc/i;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/v5;->b:Ljava/lang/Object;

    check-cast v0, Lrc/x;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lrc/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lvc/i;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/view/View;Leb/g;)Lpa/c;
    .locals 3

    iget-object v0, p0, Lcom/appodeal/ads/v5;->b:Ljava/lang/Object;

    check-cast v0, Leb/a;

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lpa/l;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 p2, 0x2

    if-ne v1, p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/v5;->f(Landroid/view/View;)Lpa/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    iget-object v1, v0, Leb/a;->h:Ljava/util/AbstractMap;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leb/i;

    iget-object v0, v0, Leb/a;->e:Leb/y;

    if-eqz p2, :cond_2

    iget v1, p2, Leb/i;->a:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_3

    iget-object p2, p2, Leb/i;->d:Leb/f;

    if-nez p2, :cond_4

    sget-object p2, Leb/f;->b:Leb/f;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :cond_4
    :goto_1
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/appodeal/ads/v5;->g(Landroid/view/View;Leb/y;ILeb/f;)Lpa/c;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/view/View;Leb/g;)Lpa/c;
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/v5;->b:Ljava/lang/Object;

    check-cast v0, Leb/a;

    iget-object v1, v0, Leb/a;->e:Leb/y;

    sget-object v2, Lpa/l;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget-object v0, v0, Leb/a;->h:Ljava/util/AbstractMap;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leb/i;

    if-eqz p2, :cond_0

    iget v0, p2, Leb/i;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Leb/i;->d:Leb/f;

    if-nez p2, :cond_1

    sget-object p2, Leb/f;->b:Leb/f;

    :cond_1
    invoke-virtual {p2}, Leb/f;->g()Leb/f;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/appodeal/ads/v5;->g(Landroid/view/View;Leb/y;ILeb/f;)Lpa/c;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    iget-object p2, v0, Leb/a;->f:Leb/j;

    iget-object p2, p2, Leb/j;->e:Ljava/lang/Float;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_2

    :cond_5
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Leb/y;->m:F

    invoke-static {v0, p1}, Llb/n;->b(FLandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iget v1, v1, Leb/y;->n:F

    invoke-static {v1, p1}, Llb/n;->b(FLandroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    new-instance v1, Lpa/c;

    invoke-direct {v1, p2, v0, p1}, Lpa/c;-><init>(FFF)V

    return-object v1
.end method

.method public entries()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/v5;->b:Ljava/lang/Object;

    check-cast v0, Lrc/x;

    invoke-static {v0}, Llf/l;->F(Lvc/i;)Lrc/w;

    move-result-object v0

    check-cast v0, Lvc/j;

    invoke-virtual {v0}, Lvc/j;->entries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroid/view/View;)Lpa/c;
    .locals 3

    new-instance v0, Lpa/c;

    iget-boolean v1, p0, Lcom/appodeal/ads/v5;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lpa/c;-><init>(FFF)V

    return-object v0
.end method

.method public g(Landroid/view/View;Leb/y;ILeb/f;)Lpa/c;
    .locals 16

    move-object/from16 v0, p2

    const/4 v1, -0x1

    if-nez p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lpa/l;->b:[I

    invoke-static/range {p3 .. p3}, Ln/f;->a(I)I

    move-result v3

    aget v2, v2, v3

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_19

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    invoke-virtual/range {p0 .. p1}, Lcom/appodeal/ads/v5;->f(Landroid/view/View;)Lpa/c;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz p4, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "context"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v0, Leb/y;->i:F

    iget-object v6, v0, Leb/y;->h:Lc9/e;

    iget-object v7, v0, Leb/y;->f:Lc9/e;

    iget-object v8, v0, Leb/y;->g:Lc9/e;

    iget-object v9, v0, Leb/y;->e:Lc9/e;

    invoke-static {v5, v2}, Llb/n;->b(FLandroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    iget v10, v0, Leb/y;->k:F

    invoke-static {v10, v2}, Llb/n;->b(FLandroid/content/Context;)I

    move-result v10

    int-to-float v10, v10

    iget v11, v0, Leb/y;->j:F

    invoke-static {v11, v2}, Llb/n;->b(FLandroid/content/Context;)I

    move-result v11

    int-to-float v11, v11

    iget v12, v0, Leb/y;->l:F

    invoke-static {v12, v2}, Llb/n;->b(FLandroid/content/Context;)I

    move-result v12

    int-to-float v12, v12

    iget v13, v0, Leb/y;->a:F

    invoke-static {v13, v2}, Llb/n;->b(FLandroid/content/Context;)I

    move-result v13

    int-to-float v13, v13

    iget v0, v0, Leb/y;->b:F

    invoke-static {v0, v2}, Llb/n;->b(FLandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    sget-object v2, Lpa/l;->d:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v2, v14

    const/4 v15, 0x0

    if-eq v14, v3, :cond_8

    if-eq v14, v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    goto :goto_5

    :cond_2
    if-eqz v9, :cond_3

    iget v8, v9, Lc9/e;->b:I

    goto :goto_1

    :cond_3
    if-eqz v8, :cond_4

    iget v8, v8, Lc9/e;->b:I

    goto :goto_1

    :cond_4
    move v8, v15

    :goto_1
    if-nez v8, :cond_5

    move v8, v1

    goto :goto_2

    :cond_5
    sget-object v9, Lpa/l;->c:[I

    invoke-static {v8}, Ln/f;->a(I)I

    move-result v8

    aget v8, v9, v8

    :goto_2
    if-eq v8, v3, :cond_7

    if-eq v8, v4, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    goto :goto_5

    :cond_6
    sub-float v3, v13, v5

    goto :goto_5

    :cond_7
    neg-float v3, v13

    sub-float/2addr v3, v5

    goto :goto_5

    :cond_8
    if-eqz v9, :cond_9

    iget v5, v9, Lc9/e;->b:I

    goto :goto_3

    :cond_9
    if-eqz v8, :cond_a

    iget v5, v8, Lc9/e;->b:I

    goto :goto_3

    :cond_a
    move v5, v15

    :goto_3
    if-nez v5, :cond_b

    move v5, v1

    goto :goto_4

    :cond_b
    sget-object v8, Lpa/l;->c:[I

    invoke-static {v5}, Ln/f;->a(I)I

    move-result v5

    aget v5, v8, v5

    :goto_4
    if-eq v5, v3, :cond_d

    if-eq v5, v4, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    goto :goto_5

    :cond_c
    sub-float v3, v13, v10

    goto :goto_5

    :cond_d
    neg-float v3, v13

    sub-float/2addr v3, v10

    :goto_5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eq v2, v5, :cond_13

    if-eq v2, v4, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    goto :goto_a

    :cond_e
    if-eqz v7, :cond_f

    iget v15, v7, Lc9/e;->b:I

    goto :goto_6

    :cond_f
    if-eqz v6, :cond_10

    iget v15, v6, Lc9/e;->b:I

    :cond_10
    :goto_6
    if-nez v15, :cond_11

    goto :goto_7

    :cond_11
    sget-object v1, Lpa/l;->c:[I

    invoke-static {v15}, Ln/f;->a(I)I

    move-result v2

    aget v1, v1, v2

    :goto_7
    if-eq v1, v5, :cond_12

    if-eq v1, v4, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    goto :goto_a

    :cond_12
    neg-float v0, v0

    sub-float/2addr v0, v11

    goto :goto_a

    :cond_13
    if-eqz v7, :cond_14

    iget v15, v7, Lc9/e;->b:I

    goto :goto_8

    :cond_14
    if-eqz v6, :cond_15

    iget v15, v6, Lc9/e;->b:I

    :cond_15
    :goto_8
    if-nez v15, :cond_16

    goto :goto_9

    :cond_16
    sget-object v1, Lpa/l;->c:[I

    invoke-static {v15}, Ln/f;->a(I)I

    move-result v2

    aget v1, v1, v2

    :goto_9
    if-eq v1, v5, :cond_17

    if-eq v1, v4, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    goto :goto_a

    :cond_17
    sub-float/2addr v0, v12

    :goto_a
    new-instance v1, Lpa/c;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-direct {v1, v2, v3, v0}, Lpa/c;-><init>(FFF)V

    return-object v1

    :cond_18
    invoke-virtual/range {p0 .. p1}, Lcom/appodeal/ads/v5;->f(Landroid/view/View;)Lpa/c;

    move-result-object v0

    return-object v0

    :cond_19
    new-instance v0, Lpa/c;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lpa/c;-><init>(FFF)V

    return-object v0
.end method

.method public h(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/appodeal/ads/v5;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lm7/a;->h(Z)V

    iget-object v0, p0, Lcom/appodeal/ads/v5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-void
.end method

.method public i()Lj7/l;
    .locals 2

    iget-boolean v0, p0, Lcom/appodeal/ads/v5;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lm7/a;->h(Z)V

    iput-boolean v1, p0, Lcom/appodeal/ads/v5;->a:Z

    new-instance v0, Lj7/l;

    iget-object v1, p0, Lcom/appodeal/ads/v5;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v0, v1}, Lj7/l;-><init>(Landroid/util/SparseBooleanArray;)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/v5;->b:Ljava/lang/Object;

    check-cast v0, Lrc/x;

    invoke-interface {v0}, Lvc/i;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appodeal/ads/v5;->a:Z

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appodeal/ads/v5;->a:Z

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appodeal/ads/v5;->a:Z

    return-void
.end method

.method public m(B)V
    .locals 3

    iget-object v0, p0, Lcom/appodeal/ads/v5;->b:Ljava/lang/Object;

    check-cast v0, Lc9/e;

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc9/e;->o(Ljava/lang/String;)V

    return-void
.end method

.method public n(C)V
    .locals 4

    iget-object v0, p0, Lcom/appodeal/ads/v5;->b:Ljava/lang/Object;

    check-cast v0, Lc9/e;

    const/4 v1, 0x1

    iget v2, v0, Lc9/e;->b:I

    invoke-virtual {v0, v2, v1}, Lc9/e;->f(II)V

    iget-object v1, v0, Lc9/e;->c:Ljava/lang/Object;

    check-cast v1, [C

    iget v2, v0, Lc9/e;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lc9/e;->b:I

    aput-char p1, v1, v2

    return-void
.end method

.method public names()Ljava/util/Set;
    .locals 5

    iget-object v0, p0, Lcom/appodeal/ads/v5;->b:Ljava/lang/Object;

    check-cast v0, Lrc/x;

    invoke-interface {v0}, Lvc/i;->names()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v3}, Lrc/b;->d(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lhd/t;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public o(I)V
    .locals 3

    iget-object v0, p0, Lcom/appodeal/ads/v5;->b:Ljava/lang/Object;

    check-cast v0, Lc9/e;

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc9/e;->o(Ljava/lang/String;)V

    return-void
.end method

.method public p(J)V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/v5;->b:Ljava/lang/Object;

    check-cast v0, Lc9/e;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc9/e;->o(Ljava/lang/String;)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/v5;->b:Ljava/lang/Object;

    check-cast v0, Lc9/e;

    invoke-virtual {v0, p1}, Lc9/e;->o(Ljava/lang/String;)V

    return-void
.end method

.method public r(S)V
    .locals 3

    iget-object v0, p0, Lcom/appodeal/ads/v5;->b:Ljava/lang/Object;

    check-cast v0, Lc9/e;

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc9/e;->o(Ljava/lang/String;)V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/v5;->b:Ljava/lang/Object;

    check-cast v0, Lc9/e;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v2

    iget v3, v0, Lc9/e;->b:I

    invoke-virtual {v0, v3, v1}, Lc9/e;->f(II)V

    iget-object v1, v0, Lc9/e;->c:Ljava/lang/Object;

    check-cast v1, [C

    iget v3, v0, Lc9/e;->b:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x22

    aput-char v5, v1, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v3, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v3, v4

    move v7, v4

    :goto_0
    if-ge v7, v3, :cond_5

    aget-char v8, v1, v7

    sget-object v9, Lze/a0;->b:[B

    array-length v10, v9

    if-ge v8, v10, :cond_4

    aget-byte v8, v9, v8

    if-eqz v8, :cond_4

    sub-int v1, v7, v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_1
    const/4 v4, 0x1

    if-ge v1, v3, :cond_3

    invoke-virtual {v0, v7, v2}, Lc9/e;->f(II)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    sget-object v9, Lze/a0;->b:[B

    array-length v10, v9

    if-ge v8, v10, :cond_2

    aget-byte v9, v9, v8

    if-nez v9, :cond_0

    iget-object v4, v0, Lc9/e;->c:Ljava/lang/Object;

    check-cast v4, [C

    add-int/lit8 v9, v7, 0x1

    int-to-char v8, v8

    aput-char v8, v4, v7

    :goto_2
    move v7, v9

    goto :goto_3

    :cond_0
    if-ne v9, v4, :cond_1

    sget-object v4, Lze/a0;->a:[Ljava/lang/String;

    aget-object v4, v4, v8

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v0, v7, v8}, Lc9/e;->f(II)V

    iget-object v8, v0, Lc9/e;->c:Ljava/lang/Object;

    check-cast v8, [C

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v4, v6, v9, v8, v7}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v7

    iput v4, v0, Lc9/e;->b:I

    move v7, v4

    goto :goto_3

    :cond_1
    iget-object v4, v0, Lc9/e;->c:Ljava/lang/Object;

    check-cast v4, [C

    const/16 v8, 0x5c

    aput-char v8, v4, v7

    add-int/lit8 v8, v7, 0x1

    int-to-char v9, v9

    aput-char v9, v4, v8

    add-int/lit8 v7, v7, 0x2

    iput v7, v0, Lc9/e;->b:I

    goto :goto_3

    :cond_2
    iget-object v4, v0, Lc9/e;->c:Ljava/lang/Object;

    check-cast v4, [C

    add-int/lit8 v9, v7, 0x1

    int-to-char v8, v8

    aput-char v8, v4, v7

    goto :goto_2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v7, v4}, Lc9/e;->f(II)V

    iget-object p1, v0, Lc9/e;->c:Ljava/lang/Object;

    check-cast p1, [C

    add-int/lit8 v1, v7, 0x1

    aput-char v5, p1, v7

    iput v1, v0, Lc9/e;->b:I

    return-void

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_5
    add-int/lit8 p1, v3, 0x1

    aput-char v5, v1, v3

    iput p1, v0, Lc9/e;->b:I

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method
