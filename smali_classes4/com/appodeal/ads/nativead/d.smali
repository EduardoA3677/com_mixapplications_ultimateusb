.class public abstract Lcom/appodeal/ads/nativead/d;
.super Lcom/appodeal/ads/nativead/NativeAdView;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final s:I

.field public final t:F

.field public final u:F

.field public final v:F

.field public w:I

.field public x:I

.field public final y:Lgd/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/appodeal/ads/nativead/NativeAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput p4, p0, Lcom/appodeal/ads/nativead/d;->s:I

    const/high16 v0, -0x10000

    iput v0, p0, Lcom/appodeal/ads/nativead/d;->w:I

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/appodeal/ads/nativead/d;->x:I

    new-instance v0, La0/d;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, La0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/nativead/d;->y:Lgd/o;

    if-eqz p2, :cond_0

    sget-object v0, Lcom/appodeal/ads/R$styleable;->b:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/appodeal/ads/nativead/d;->w:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/appodeal/ads/nativead/d;->w:I

    const/4 p2, 0x1

    iget p3, p0, Lcom/appodeal/ads/nativead/d;->x:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/appodeal/ads/nativead/d;->x:I

    const/4 p2, 0x4

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/appodeal/ads/nativead/d;->s:I

    const/4 p2, 0x5

    iget p3, p0, Lcom/appodeal/ads/nativead/d;->t:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/appodeal/ads/nativead/d;->t:F

    const/4 p2, 0x3

    iget p3, p0, Lcom/appodeal/ads/nativead/d;->u:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/appodeal/ads/nativead/d;->u:F

    const/4 p2, 0x2

    iget p3, p0, Lcom/appodeal/ads/nativead/d;->v:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/appodeal/ads/nativead/d;->v:F

    :cond_0
    invoke-direct {p0}, Lcom/appodeal/ads/nativead/d;->getRelativeLayout()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/nativead/d;->a(Landroid/widget/RelativeLayout;)V

    invoke-static {p0}, Lyf/b;->h(Lcom/appodeal/ads/nativead/NativeAdView;)V

    return-void
.end method

.method private final getRelativeLayout()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/nativead/d;->y:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/RelativeLayout;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "relativeLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/appodeal/ads/nativead/NativeIconView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v2, "getContext(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/appodeal/ads/nativead/NativeIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3}, Lcom/appodeal/ads/nativead/NativeAdView;->setIconView(Lcom/appodeal/ads/nativead/NativeIconView;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/appodeal/ads/nativead/NativeAdView;->setTitleView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Lcom/appodeal/ads/nativead/NativeAdView;->setDescriptionView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Lcom/appodeal/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Lcom/appodeal/ads/nativead/NativeAdView;->setAdAttributionView(Landroid/widget/TextView;)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    iget v8, v0, Lcom/appodeal/ads/nativead/d;->s:I

    invoke-static {v8}, Lcom/appodeal/ads/ext/DensityExtKt;->getToPx(I)I

    move-result v9

    invoke-static {v8}, Lcom/appodeal/ads/ext/DensityExtKt;->getToPx(I)I

    move-result v10

    invoke-direct {v7, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v9, Lcom/appodeal/ads/nativead/e;->a:I

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v10, v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v11, 0x14

    invoke-virtual {v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v11, 0xa

    invoke-virtual {v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v12, 0x28

    invoke-static {v12}, Lcom/appodeal/ads/ext/DensityExtKt;->getToPx(I)I

    move-result v13

    const/4 v14, -0x2

    invoke-direct {v7, v14, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-static {v8}, Lcom/appodeal/ads/ext/DensityExtKt;->getToPx(I)I

    move-result v8

    invoke-static {v12}, Lcom/appodeal/ads/ext/DensityExtKt;->getToPx(I)I

    move-result v12

    sub-int/2addr v8, v12

    const/4 v12, 0x2

    div-int/2addr v8, v12

    invoke-virtual {v7, v9, v8, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v8, 0xc

    invoke-static {v8}, Lcom/appodeal/ads/ext/DensityExtKt;->getToPx(I)I

    move-result v13

    invoke-static {v8}, Lcom/appodeal/ads/ext/DensityExtKt;->getToPx(I)I

    move-result v8

    invoke-virtual {v5, v13, v10, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    const/16 v8, 0x15

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v13, 0x41000000    # 8.0f

    invoke-virtual {v7, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v7, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v7, v10}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v13

    invoke-virtual {v7, v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v7, v0, Lcom/appodeal/ads/nativead/d;->v:F

    const/4 v13, 0x0

    cmpg-float v15, v7, v13

    move/from16 v16, v13

    const v13, 0x1030206

    if-nez v15, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5, v7, v13}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v10, v9, v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v15, 0x3

    invoke-virtual {v7, v15, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x10301f1

    invoke-virtual {v6, v7, v8}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget v7, v0, Lcom/appodeal/ads/nativead/d;->w:I

    invoke-virtual {v0, v7}, Lcom/appodeal/ads/nativead/NativeAdView;->setAdAttributionBackground(I)V

    iget v7, v0, Lcom/appodeal/ads/nativead/d;->x:I

    invoke-virtual {v0, v7}, Lcom/appodeal/ads/nativead/NativeAdView;->setAdAttributionTextColor(I)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v9, v10, v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v7

    const/16 v8, 0x11

    invoke-virtual {v6, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    const/16 v11, 0x10

    invoke-virtual {v6, v11, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v6, v0, Lcom/appodeal/ads/nativead/d;->t:F

    cmpg-float v7, v6, v16

    if-nez v7, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x10301fb

    invoke-virtual {v2, v6, v7}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_1
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMinLines(I)V

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v9, v10, v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v7, v15, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v7, v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v7, v11, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v2, v0, Lcom/appodeal/ads/nativead/d;->u:F

    cmpg-float v3, v2, v16

    if-nez v3, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4, v2, v13}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_2
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMinLines(I)V

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final getAdAttributionBackgroundColor$core_release()I
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/nativead/d;->w:I

    return v0
.end method

.method public final getAdAttributionTextColor$core_release()I
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/nativead/d;->x:I

    return v0
.end method

.method public final isViewValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final setAdAttributionBackgroundColor$core_release(I)V
    .locals 0

    iput p1, p0, Lcom/appodeal/ads/nativead/d;->w:I

    return-void
.end method

.method public final setAdAttributionTextColor$core_release(I)V
    .locals 0

    iput p1, p0, Lcom/appodeal/ads/nativead/d;->x:I

    return-void
.end method
