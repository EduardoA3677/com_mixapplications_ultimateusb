.class public final Lga/a;
.super Lfa/a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic r:I

.field public final s:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Laa/d;Leb/a;Lcom/appodeal/ads/adapters/admobmediation/customevent/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;Lsa/d;I)V
    .locals 0

    iput p8, p0, Lga/a;->r:I

    packed-switch p8, :pswitch_data_0

    const-string p8, "context"

    invoke-static {p1, p8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "repository"

    invoke-static {p3, p8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p7}, Lfa/a;-><init>(Landroid/content/Context;Ljava/lang/Object;Laa/d;Leb/a;Lcom/appodeal/ads/adapters/admobmediation/customevent/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;Lsa/d;)V

    move-object p2, p1

    move-object p1, p0

    new-instance p3, Lbb/d;

    invoke-direct {p3, p2}, Lbb/d;-><init>(Landroid/content/Context;)V

    new-instance p2, Ld0/h;

    const/16 p4, 0xb

    invoke-direct {p2, p0, p4}, Ld0/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Lbb/d;->setListener(Lbb/c;)V

    iput-object p3, p1, Lga/a;->s:Landroid/view/View;

    return-void

    :pswitch_0
    const-string p8, "context"

    invoke-static {p1, p8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "repository"

    invoke-static {p3, p8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p7}, Lfa/a;-><init>(Landroid/content/Context;Ljava/lang/Object;Laa/d;Leb/a;Lcom/appodeal/ads/adapters/admobmediation/customevent/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;Lsa/d;)V

    move-object p2, p1

    move-object p1, p0

    new-instance p3, Lbb/e;

    invoke-direct {p3, p2}, Lbb/e;-><init>(Landroid/content/Context;)V

    iput-object p3, p1, Lga/a;->s:Landroid/view/View;

    return-void

    :pswitch_1
    const-string p8, "context"

    invoke-static {p1, p8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "repository"

    invoke-static {p3, p8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p7}, Lfa/a;-><init>(Landroid/content/Context;Ljava/lang/Object;Laa/d;Leb/a;Lcom/appodeal/ads/adapters/admobmediation/customevent/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;Lsa/d;)V

    move-object p2, p1

    move-object p1, p0

    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p1, Lga/a;->s:Landroid/view/View;

    return-void

    :pswitch_2
    const-string p8, "context"

    invoke-static {p1, p8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "repository"

    invoke-static {p3, p8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p7}, Lfa/a;-><init>(Landroid/content/Context;Ljava/lang/Object;Laa/d;Leb/a;Lcom/appodeal/ads/adapters/admobmediation/customevent/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;Lsa/d;)V

    move-object p2, p1

    move-object p1, p0

    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p1, Lga/a;->s:Landroid/view/View;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(JJF)V
    .locals 7

    iget v0, p0, Lga/a;->r:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lga/a;->s:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lbb/e;

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lbb/e;->a(JJF)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lga/a;->r:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lga/a;->s:Landroid/view/View;

    check-cast v0, Lbb/d;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :catch_0
    move-object p1, v2

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Can\'t obtain time to start"

    invoke-static {v2, v0, p1}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lbb/d;->setDuration(J)V

    iget-object p1, v0, Lbb/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, v0, Lbb/d;->f:Lbb/b;

    const-wide/16 v1, 0x0

    iput-wide v1, p1, Lbb/b;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p1, Lbb/b;->d:J

    invoke-virtual {v0}, Lbb/d;->c()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(Landroid/view/View;Lcom/moloco/sdk/internal/services/bidtoken/t;)V
    .locals 9

    iget v0, p0, Lga/a;->r:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lfa/a;->m(Landroid/view/View;Lcom/moloco/sdk/internal/services/bidtoken/t;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lga/a;->s:Landroid/view/View;

    move-object v2, p1

    check-cast v2, Landroid/widget/TextView;

    iget-object p1, p0, Lfa/a;->i:Leb/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    iget-object v1, p0, Lfa/a;->h:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Leb/j;->m:Ljava/lang/Float;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0, v1}, Llb/n;->b(FLandroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v4, p1, Leb/j;->j:Ljava/lang/Integer;

    iget-object v5, p1, Leb/j;->h:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v5, p1, Leb/j;->i:Ljava/lang/Float;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v5, v1}, Llb/n;->b(FLandroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gtz v7, :cond_3

    goto :goto_2

    :cond_3
    new-instance v7, Leb/o;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v8, 0x0

    invoke-direct {v7, v5, v4, v8}, Leb/o;-><init>(III)V

    move-object v4, v7

    goto :goto_3

    :cond_4
    :goto_2
    move-object v4, v6

    :goto_3
    if-eqz p2, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x30

    iget-object v1, p0, Lfa/a;->c:Ljava/lang/Object;

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/services/bidtoken/t;->i(Lcom/moloco/sdk/internal/services/bidtoken/t;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Integer;Leb/o;Lea/w;I)V

    goto :goto_4

    :cond_5
    new-instance p2, Lea/j;

    invoke-direct {p2}, Lea/j;-><init>()V

    iget-object p1, p1, Leb/j;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_6
    iget-object p1, p2, Lea/j;->a:Lea/i;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v6, p1, Lea/i;->f:[Landroid/content/res/ColorStateList;

    iput-object v5, p1, Lea/i;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p1}, Lea/i;->a()V

    iget-object p1, p2, Lea/j;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    int-to-float p1, v0

    invoke-virtual {p2, p1}, Lea/j;->c(F)V

    if-eqz v4, :cond_7

    iget p1, v4, Leb/o;->b:I

    iget v0, v4, Leb/o;->c:I

    invoke-static {p2, p1, v0}, Lea/j;->d(Lea/j;II)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Llb/n;->b(FLandroid/content/Context;)I

    move-result v3

    sub-int v3, p1, v3

    invoke-static {v0, v1}, Llb/n;->b(FLandroid/content/Context;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v2, p1, v3, p1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_7
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final o()V
    .locals 5

    iget v0, p0, Lga/a;->r:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfa/a;->f:Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    invoke-virtual {v0, p0}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->j(Lfa/a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lga/a;->s:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lfa/a;->e:Leb/a;

    iget-object v1, v1, Leb/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lfa/a;->i:Leb/j;

    iget-object v2, v1, Leb/j;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v2, v1, Leb/j;->f:Ljava/lang/Float;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    iget-object v2, v1, Leb/j;->g:Leb/c0;

    if-eqz v2, :cond_2

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget v2, v2, Leb/c0;->b:I

    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    iget-object v2, v1, Leb/j;->n:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_3
    const-string v2, "context"

    iget-object v3, p0, Lfa/a;->h:Landroid/content/Context;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Leb/j;->o:Ljava/lang/Float;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2, v3}, Llb/n;->b(FLandroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_5
    iget-object v2, v1, Leb/j;->p:Leb/i0;

    iget v2, v2, Leb/i0;->b:I

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, v1, Leb/j;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v4, v3}, Llb/n;->b(FLandroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v4, v3}, Llb/n;->b(FLandroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3, v2, v2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, Lfa/a;->f:Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    invoke-virtual {v0, p0}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->j(Lfa/a;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfa/a;->e:Leb/a;

    iget-object v1, v0, Leb/a;->d:Ljava/lang/String;

    invoke-static {v1}, Ll0/wa;->z(Ljava/lang/String;)Leb/m;

    move-result-object v1

    invoke-virtual {p0, v1}, Lga/a;->z(Llf/d;)V

    iget-object v1, p0, Lfa/a;->f:Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    invoke-virtual {v1, p0}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->j(Lfa/a;)V

    iget-object v1, v0, Leb/a;->b:Ld0/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v1, Ld0/h;->b:Ljava/lang/Object;

    check-cast v1, Leb/w0;

    goto :goto_1

    :cond_7
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_c

    instance-of v3, v1, Leb/n;

    if-eqz v3, :cond_a

    check-cast v1, Leb/n;

    iget-object v0, v1, Leb/n;->a:Ljava/lang/String;

    invoke-static {v0}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_9

    new-instance v2, Leb/m;

    invoke-direct {v2, v0}, Leb/m;-><init>(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0, v2}, Lga/a;->z(Llf/d;)V

    goto :goto_6

    :cond_a
    instance-of v2, v1, Leb/a1;

    if-eqz v2, :cond_b

    check-cast v1, Leb/a1;

    iget-object v0, v1, Leb/a1;->a:Ljava/util/List;

    invoke-static {v0}, Ll0/wa;->A(Ljava/util/List;)Leb/z0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lga/a;->z(Llf/d;)V

    goto :goto_6

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid resource type ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), it should be Base64ResourceSource or UrlResourceSource"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Leb/a;->l:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    iget-object v0, v0, Leb/a;->c:Ljava/lang/String;

    invoke-static {v0}, Ll0/wa;->z(Ljava/lang/String;)Leb/m;

    move-result-object v1

    if-nez v1, :cond_f

    if-nez v0, :cond_d

    move-object v1, v2

    goto :goto_3

    :cond_d
    invoke-static {v0}, Llf/l;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ll0/wa;->A(Ljava/util/List;)Leb/z0;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_f

    if-eqz v0, :cond_10

    invoke-static {v0}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_10

    new-instance v2, Leb/m;

    invoke-direct {v2, v0}, Leb/m;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    move-object v2, v1

    :cond_10
    :goto_5
    invoke-virtual {p0, v2}, Lga/a;->z(Llf/d;)V

    :goto_6
    return-void

    :pswitch_2
    iget-object v0, p0, Lfa/a;->f:Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    invoke-virtual {v0, p0}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->j(Lfa/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p()V
    .locals 1

    iget v0, p0, Lga/a;->r:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lfa/a;->p()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lga/a;->s:Landroid/view/View;

    check-cast v0, Lbb/d;

    invoke-virtual {v0}, Lbb/d;->c()V

    invoke-virtual {p0}, Lfa/a;->l()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public q()V
    .locals 3

    iget v0, p0, Lga/a;->r:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lfa/a;->q()V

    return-void

    :pswitch_0
    invoke-super {p0}, Lfa/a;->q()V

    iget-object v0, p0, Lga/a;->s:Landroid/view/View;

    check-cast v0, Lbb/d;

    iget-object v1, v0, Lbb/d;->f:Lbb/b;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lbb/b;->a:Z

    iget-object v1, v0, Lbb/d;->i:Lqa/n;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lfb/d;->a(Lea/k;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lbb/d;->i:Lqa/n;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w()Landroid/view/View;
    .locals 1

    iget v0, p0, Lga/a;->r:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lga/a;->s:Landroid/view/View;

    check-cast v0, Lbb/e;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lga/a;->s:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lga/a;->s:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lga/a;->s:Landroid/view/View;

    check-cast v0, Lbb/d;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y()V
    .locals 3

    iget v0, p0, Lga/a;->r:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lga/a;->s:Landroid/view/View;

    check-cast v0, Lbb/d;

    iget-object v1, v0, Lbb/d;->f:Lbb/b;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lbb/b;->a:Z

    iget-object v1, v0, Lbb/d;->i:Lqa/n;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lfb/d;->a(Lea/k;)V

    iput-object v2, v0, Lbb/d;->i:Lqa/n;

    :goto_0
    iput-object v2, v0, Lbb/d;->h:Lbb/c;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public z(Llf/d;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Ld0/h;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Ld0/h;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lfa/a;->d:Laa/d;

    check-cast v1, Lya/k;

    iget-object v2, p0, Lfa/a;->c:Ljava/lang/Object;

    invoke-virtual {v1, p1, v2, v0}, Lya/k;->i(Llf/d;Ljava/lang/Object;Laa/c;)V

    :cond_0
    return-void
.end method
