.class public final Lcom/appodeal/ads/utils/debug/a;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public final getCount()I
    .locals 1

    invoke-static {}, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->values()[Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appodeal/ads/j0;->o(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x42400000    # 48.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v2, -0x1

    invoke-direct {p3, v2, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/16 v0, 0xc8

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/DrawableContainer;->setExitFadeDuration(I)V

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const v5, -0x19d3eb

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p3, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x0

    new-array v3, v3, [I

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p3, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p3, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/appodeal/ads/j0;->o(Landroid/content/Context;)F

    move-result v4

    mul-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v4, -0x2

    invoke-direct {v3, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xf

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p3, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, p1, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v5, 0x11

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setGravity(I)V

    const-string v5, "#212121"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    new-instance v7, Landroid/content/res/ColorStateList;

    const v8, -0x10100a7

    filled-new-array {v8}, [I

    move-result-object v9

    filled-new-array {v0}, [I

    move-result-object v10

    filled-new-array {v9, v10}, [[I

    move-result-object v9

    filled-new-array {v6, v2}, [I

    move-result-object v6

    invoke-direct {v7, v9, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p3, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v6

    invoke-virtual {p3, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v2, v1}, Lb/a;->h(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v7, 0x1

    invoke-virtual {v1, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    new-instance v3, Landroid/content/res/ColorStateList;

    filled-new-array {v8}, [I

    move-result-object v4

    filled-new-array {v0}, [I

    move-result-object v0

    filled-new-array {v4, v0}, [[I

    move-result-object v0

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-direct {v3, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/16 v0, 0x10

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->values()[Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->getCode()I

    move-result v0

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->isInitialized(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->values()[Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->values()[Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-virtual {p1}, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (Isn\'t Initialized)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "#50000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method
