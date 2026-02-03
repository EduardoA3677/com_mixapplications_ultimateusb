.class public Lcom/my/target/pb;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final g:I

.field public static final h:I


# instance fields
.field public final a:Lcom/my/target/q0;

.field public final b:Landroid/widget/Button;

.field public final c:Lcom/my/target/r0;

.field public final d:Lcom/my/target/f2;

.field public final e:Lcom/my/target/kb;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/my/target/kb;->c()I

    move-result v0

    sput v0, Lcom/my/target/pb;->g:I

    invoke-static {}, Lcom/my/target/kb;->c()I

    move-result v0

    sput v0, Lcom/my/target/pb;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/my/target/kb;Z)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/pb;->e:Lcom/my/target/kb;

    iput-boolean p3, p0, Lcom/my/target/pb;->f:Z

    new-instance v0, Lcom/my/target/f2;

    invoke-direct {v0, p1, p2, p3}, Lcom/my/target/f2;-><init>(Landroid/content/Context;Lcom/my/target/kb;Z)V

    iput-object v0, p0, Lcom/my/target/pb;->d:Lcom/my/target/f2;

    const-string v1, "footer_layout"

    invoke-static {v0, v1}, Lcom/my/target/kb;->b(Landroid/view/View;Ljava/lang/String;)V

    new-instance v0, Lcom/my/target/q0;

    invoke-direct {v0, p1, p2, p3}, Lcom/my/target/q0;-><init>(Landroid/content/Context;Lcom/my/target/kb;Z)V

    iput-object v0, p0, Lcom/my/target/pb;->a:Lcom/my/target/q0;

    const-string p2, "body_layout"

    invoke-static {v0, p2}, Lcom/my/target/kb;->b(Landroid/view/View;Ljava/lang/String;)V

    new-instance p2, Landroid/widget/Button;

    invoke-direct {p2, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/pb;->b:Landroid/widget/Button;

    const-string p3, "cta_button"

    invoke-static {p2, p3}, Lcom/my/target/kb;->b(Landroid/view/View;Ljava/lang/String;)V

    new-instance p2, Lcom/my/target/r0;

    invoke-direct {p2, p1}, Lcom/my/target/r0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/pb;->c:Lcom/my/target/r0;

    const-string p1, "age_bordering"

    invoke-static {p2, p1}, Lcom/my/target/kb;->b(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(IIZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v2, 0x8

    div-int/2addr v1, v2

    iget-object v4, v0, Lcom/my/target/pb;->a:Lcom/my/target/q0;

    invoke-virtual {v4, v3}, Lcom/my/target/q0;->a(Z)V

    iget-object v4, v0, Lcom/my/target/pb;->d:Lcom/my/target/f2;

    invoke-virtual {v4}, Lcom/my/target/f2;->a()V

    new-instance v4, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v5, -0x555556

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Lcom/my/target/pb;->d:Lcom/my/target/f2;

    sget v8, Lcom/my/target/pb;->g:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    iget-object v5, v0, Lcom/my/target/pb;->d:Lcom/my/target/f2;

    invoke-virtual {v5, v1, v3}, Lcom/my/target/f2;->a(IZ)V

    iget-object v5, v0, Lcom/my/target/pb;->b:Landroid/widget/Button;

    iget-object v9, v0, Lcom/my/target/pb;->e:Lcom/my/target/kb;

    const/16 v10, 0xf

    invoke-virtual {v9, v10}, Lcom/my/target/kb;->b(I)I

    move-result v9

    iget-object v11, v0, Lcom/my/target/pb;->e:Lcom/my/target/kb;

    invoke-virtual {v11, v10}, Lcom/my/target/kb;->b(I)I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v5, v9, v11, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    iget-object v5, v0, Lcom/my/target/pb;->b:Landroid/widget/Button;

    iget-object v9, v0, Lcom/my/target/pb;->e:Lcom/my/target/kb;

    const/16 v10, 0x64

    invoke-virtual {v9, v10}, Lcom/my/target/kb;->b(I)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v5, v0, Lcom/my/target/pb;->b:Landroid/widget/Button;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v5, v0, Lcom/my/target/pb;->b:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v5, v0, Lcom/my/target/pb;->b:Landroid/widget/Button;

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v5, v0, Lcom/my/target/pb;->c:Lcom/my/target/r0;

    const v9, -0x777778

    invoke-virtual {v5, v7, v9}, Lcom/my/target/r0;->a(II)V

    iget-object v5, v0, Lcom/my/target/pb;->c:Lcom/my/target/r0;

    iget-object v9, v0, Lcom/my/target/pb;->e:Lcom/my/target/kb;

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Lcom/my/target/kb;->b(I)I

    move-result v9

    invoke-virtual {v5, v9, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    iget-object v5, v0, Lcom/my/target/pb;->c:Lcom/my/target/r0;

    const v9, -0x111112

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, v0, Lcom/my/target/pb;->c:Lcom/my/target/r0;

    const/4 v11, 0x5

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setMaxEms(I)V

    iget-object v5, v0, Lcom/my/target/pb;->c:Lcom/my/target/r0;

    iget-object v11, v0, Lcom/my/target/pb;->e:Lcom/my/target/kb;

    const/4 v12, 0x3

    invoke-virtual {v11, v12}, Lcom/my/target/kb;->b(I)I

    move-result v11

    invoke-virtual {v5, v7, v9, v11}, Lcom/my/target/r0;->a(III)V

    iget-object v5, v0, Lcom/my/target/pb;->c:Lcom/my/target/r0;

    const/high16 v9, 0x66000000

    invoke-virtual {v5, v9}, Lcom/my/target/r0;->setBackgroundColor(I)V

    iget-object v5, v0, Lcom/my/target/pb;->a:Lcom/my/target/q0;

    sget v9, Lcom/my/target/pb;->h:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    const/4 v5, 0x4

    const/16 v11, 0x10

    if-eqz v3, :cond_0

    iget-object v12, v0, Lcom/my/target/pb;->a:Lcom/my/target/q0;

    iget-object v13, v0, Lcom/my/target/pb;->e:Lcom/my/target/kb;

    invoke-virtual {v13, v5}, Lcom/my/target/kb;->b(I)I

    move-result v13

    iget-object v14, v0, Lcom/my/target/pb;->e:Lcom/my/target/kb;

    invoke-virtual {v14, v5}, Lcom/my/target/kb;->b(I)I

    move-result v14

    iget-object v15, v0, Lcom/my/target/pb;->e:Lcom/my/target/kb;

    invoke-virtual {v15, v5}, Lcom/my/target/kb;->b(I)I

    move-result v15

    iget-object v7, v0, Lcom/my/target/pb;->e:Lcom/my/target/kb;

    invoke-virtual {v7, v5}, Lcom/my/target/kb;->b(I)I

    move-result v7

    invoke-virtual {v12, v13, v14, v15, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    iget-object v7, v0, Lcom/my/target/pb;->a:Lcom/my/target/q0;

    iget-object v12, v0, Lcom/my/target/pb;->e:Lcom/my/target/kb;

    invoke-virtual {v12, v11}, Lcom/my/target/kb;->b(I)I

    move-result v12

    iget-object v13, v0, Lcom/my/target/pb;->e:Lcom/my/target/kb;

    invoke-virtual {v13, v11}, Lcom/my/target/kb;->b(I)I

    move-result v13

    iget-object v14, v0, Lcom/my/target/pb;->e:Lcom/my/target/kb;

    invoke-virtual {v14, v11}, Lcom/my/target/kb;->b(I)I

    move-result v14

    iget-object v15, v0, Lcom/my/target/pb;->e:Lcom/my/target/kb;

    invoke-virtual {v15, v11}, Lcom/my/target/kb;->b(I)I

    move-result v15

    invoke-virtual {v7, v12, v13, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    invoke-static {v6, v6, v10, v8}, Lb/a;->i(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v7

    iget-object v8, v0, Lcom/my/target/pb;->a:Lcom/my/target/q0;

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz v3, :cond_1

    iget-object v12, v0, Lcom/my/target/pb;->e:Lcom/my/target/kb;

    invoke-virtual {v12, v2}, Lcom/my/target/kb;->b(I)I

    move-result v12

    goto :goto_1

    :cond_1
    iget-object v12, v0, Lcom/my/target/pb;->e:Lcom/my/target/kb;

    invoke-virtual {v12, v11}, Lcom/my/target/kb;->b(I)I

    move-result v12

    :goto_1
    iget-object v13, v0, Lcom/my/target/pb;->e:Lcom/my/target/kb;

    invoke-virtual {v13, v11}, Lcom/my/target/kb;->b(I)I

    move-result v13

    iget-object v14, v0, Lcom/my/target/pb;->e:Lcom/my/target/kb;

    invoke-virtual {v14, v11}, Lcom/my/target/kb;->b(I)I

    move-result v11

    iget-object v14, v0, Lcom/my/target/pb;->e:Lcom/my/target/kb;

    invoke-virtual {v14, v5}, Lcom/my/target/kb;->b(I)I

    move-result v5

    invoke-virtual {v7, v13, v12, v11, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v5, 0x15

    invoke-virtual {v7, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v5, v0, Lcom/my/target/pb;->c:Lcom/my/target/r0;

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v5, v0, Lcom/my/target/pb;->f:Z

    const/16 v7, 0x34

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/my/target/pb;->e:Lcom/my/target/kb;

    const/16 v11, 0x40

    invoke-virtual {v5, v11}, Lcom/my/target/kb;->b(I)I

    move-result v5

    goto :goto_2

    :cond_2
    iget-object v5, v0, Lcom/my/target/pb;->e:Lcom/my/target/kb;

    invoke-virtual {v5, v7}, Lcom/my/target/kb;->b(I)I

    move-result v5

    :goto_2
    const/16 v11, 0xe

    invoke-static {v8, v5, v11, v6}, Lb/a;->i(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v5, v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    if-eqz v3, :cond_3

    iget-object v2, v0, Lcom/my/target/pb;->e:Lcom/my/target/kb;

    invoke-virtual {v2, v7}, Lcom/my/target/kb;->b(I)I

    move-result v2

    neg-int v2, v2

    int-to-double v2, v2

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    div-double/2addr v2, v7

    double-to-int v2, v2

    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lcom/my/target/pb;->e:Lcom/my/target/kb;

    invoke-virtual {v2, v7}, Lcom/my/target/kb;->b(I)I

    move-result v2

    neg-int v2, v2

    div-int/2addr v2, v10

    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_3
    iget-object v2, v0, Lcom/my/target/pb;->b:Landroid/widget/Button;

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v2, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, v0, Lcom/my/target/pb;->d:Lcom/my/target/f2;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/my/target/pb;->a:Lcom/my/target/q0;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/my/target/pb;->c:Lcom/my/target/r0;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/my/target/pb;->d:Lcom/my/target/f2;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/my/target/pb;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v1, v0, Lcom/my/target/pb;->f:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/my/target/pb;->b:Landroid/widget/Button;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-virtual {v1, v10, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_4
    iget-object v1, v0, Lcom/my/target/pb;->b:Landroid/widget/Button;

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v1, v10, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public a(Lcom/my/target/d1;Lcom/my/target/m8;)V
    .locals 3

    new-instance v0, Lcom/appodeal/ads/adapters/iab/unified/f;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0, p2}, Lcom/appodeal/ads/adapters/iab/unified/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/my/target/pb;->a:Lcom/my/target/q0;

    invoke-virtual {p2, p1, v0}, Lcom/my/target/q0;->a(Lcom/my/target/d1;Landroid/view/View$OnClickListener;)V

    iget-boolean p2, p1, Lcom/my/target/d1;->m:Z

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/my/target/pb;->b:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-boolean p2, p1, Lcom/my/target/d1;->g:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/my/target/pb;->b:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/my/target/pb;->b:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/my/target/pb;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/my/target/pb;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    iget-object p2, p0, Lcom/my/target/pb;->c:Lcom/my/target/r0;

    new-instance v1, Lcom/moloco/sdk/internal/publisher/h0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/moloco/sdk/internal/publisher/h0;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final synthetic a(Lcom/my/target/m8;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/pb;->b:Landroid/widget/Button;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1, p2, v0}, Lcom/my/target/m8;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final synthetic a(Lcom/my/target/d1;Landroid/view/View$OnClickListener;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean p1, p1, Lcom/my/target/d1;->h:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p4, -0x1

    if-eq p1, v0, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/my/target/pb;->a:Lcom/my/target/q0;

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {p2, p3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/my/target/pb;->a:Lcom/my/target/q0;

    const p2, -0x3a1508

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return v0
.end method

.method public setBanner(Lcom/my/target/o4;)V
    .locals 3
    .param p1    # Lcom/my/target/o4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/pb;->a:Lcom/my/target/q0;

    invoke-virtual {v0, p1}, Lcom/my/target/q0;->setBanner(Lcom/my/target/o4;)V

    iget-object v0, p0, Lcom/my/target/pb;->b:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/my/target/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/my/target/pb;->d:Lcom/my/target/f2;

    const v1, -0x999a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Lcom/my/target/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/my/target/pb;->c:Lcom/my/target/r0;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/target/pb;->c:Lcom/my/target/r0;

    invoke-virtual {p1}, Lcom/my/target/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/my/target/pb;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcom/my/target/pb;->e:Lcom/my/target/kb;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/my/target/kb;->b(I)I

    move-result v0

    const v1, -0xff540e

    const v2, -0xff8957

    invoke-static {p1, v1, v2, v0}, Lcom/my/target/kb;->b(Landroid/view/View;III)V

    iget-object p1, p0, Lcom/my/target/pb;->b:Landroid/widget/Button;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
