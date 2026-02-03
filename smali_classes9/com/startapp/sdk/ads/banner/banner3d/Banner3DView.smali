.class public Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;
    }
.end annotation


# static fields
.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/startapp/sdk/json/RatingBar;

.field private e:Landroid/widget/TextView;

.field private final f:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/startapp/startappsdk/R$id;->io_start_banner_photo:I

    sput v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->g:I

    sget v0, Lcom/startapp/startappsdk/R$id;->io_start_banner_title:I

    sput v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->h:I

    sget v0, Lcom/startapp/startappsdk/R$id;->io_start_banner_description:I

    sput v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->i:I

    sget v0, Lcom/startapp/startappsdk/R$id;->io_start_banner_download:I

    sput v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->j:I

    sget v0, Lcom/startapp/startappsdk/R$id;->io_start_banner_rating:I

    sput v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->f:Landroid/graphics/Point;

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a()V

    return-void
.end method

.method private a()V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;->a:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->f:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    sget-object v4, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->SMALL:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    invoke-virtual {v4}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/sdk/ads/banner/BannerSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/startapp/sdk/ads/banner/BannerSize;->getWidth()I

    move-result v5

    if-gt v3, v5, :cond_0

    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->f:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v4}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/sdk/ads/banner/BannerSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/ads/banner/BannerSize;->getHeight()I

    move-result v4

    if-le v3, v4, :cond_1

    :cond_0
    sget-object v2, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;->b:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    :cond_1
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->f:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    sget-object v4, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->MEDIUM:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    invoke-virtual {v4}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/sdk/ads/banner/BannerSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/startapp/sdk/ads/banner/BannerSize;->getWidth()I

    move-result v5

    if-gt v3, v5, :cond_2

    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->f:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v4}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/sdk/ads/banner/BannerSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/ads/banner/BannerSize;->getHeight()I

    move-result v4

    if-le v3, v4, :cond_3

    :cond_2
    sget-object v2, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;->c:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    :cond_3
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->f:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    sget-object v4, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->LARGE:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    invoke-virtual {v4}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/sdk/ads/banner/BannerSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/startapp/sdk/ads/banner/BannerSize;->getWidth()I

    move-result v5

    if-gt v3, v5, :cond_4

    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->f:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v4}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/sdk/ads/banner/BannerSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/ads/banner/BannerSize;->getHeight()I

    move-result v4

    if-le v3, v4, :cond_5

    :cond_4
    sget-object v2, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;->d:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    :cond_5
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->p()I

    move-result v5

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->o()I

    move-result v6

    filled-new-array {v5, v6}, [I

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lcom/startapp/sdk/internal/li;->a(Landroid/content/Context;I)I

    move-result v5

    const/4 v6, 0x3

    int-to-float v7, v6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v9, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    const/4 v8, 0x4

    int-to-float v10, v8

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v9, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    const/4 v10, 0x5

    int-to-float v10, v10

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v9, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    const/4 v11, 0x6

    int-to-float v11, v11

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v9, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    const/16 v12, 0x8

    int-to-float v13, v12

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v9, v13, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    const/16 v14, 0xa

    int-to-float v14, v14

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v9, v14, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    const/16 v14, 0x14

    int-to-float v14, v14

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v9, v14, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    const/16 v15, 0x54

    int-to-float v15, v15

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v9, v15, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    const/16 v12, 0x5a

    int-to-float v12, v12

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v9, v12, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    const/4 v15, 0x0

    invoke-virtual {v0, v10, v15, v10, v15}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->c:Landroid/widget/ImageView;

    sget v6, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->g:I

    invoke-virtual {v8, v6}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0xf

    invoke-virtual {v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v12, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->c:Landroid/widget/ImageView;

    invoke-virtual {v12, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a:Landroid/widget/TextView;

    sget v12, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->h:I

    invoke-virtual {v8, v12}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    invoke-virtual {v8, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v4, 0xe

    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->q()Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a:Landroid/widget/TextView;

    const v4, 0x800003

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v15}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/high16 v4, 0x41880000    # 17.0f

    if-eqz v3, :cond_8

    if-eq v3, v9, :cond_8

    const/4 v9, 0x2

    if-eq v3, v9, :cond_7

    const/4 v9, 0x3

    if-eq v3, v9, :cond_6

    const/4 v4, 0x4

    if-eq v3, v4, :cond_6

    goto :goto_0

    :cond_6
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a:Landroid/widget/TextView;

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v7, v15, v15, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    :cond_7
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v7, v15, v15, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->f:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-double v4, v4

    const-wide v18, 0x3fe4cccccccccccdL    # 0.65

    mul-double v4, v4, v18

    double-to-int v4, v4

    invoke-static {v3, v4}, Lcom/startapp/sdk/internal/li;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_8
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v7, v15, v15, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->f:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-double v4, v4

    const-wide v18, 0x3fe199999999999aL    # 0.55

    mul-double v4, v4, v18

    double-to-int v4, v4

    invoke-static {v3, v4}, Lcom/startapp/sdk/internal/li;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :goto_0
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->r()Ljava/util/Set;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/startapp/sdk/internal/li;->a(Landroid/widget/TextView;Ljava/util/Set;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->b:Landroid/widget/TextView;

    sget v4, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->i:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v8, -0x2

    invoke-direct {v3, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x11

    invoke-virtual {v3, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v9, 0x3

    invoke-virtual {v3, v9, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v3, v15, v15, v15, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v8, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->b:Landroid/widget/TextView;

    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->l()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->b:Landroid/widget/TextView;

    const/high16 v9, 0x41900000    # 18.0f

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v8, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->b:Landroid/widget/TextView;

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v8, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->b:Landroid/widget/TextView;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setLines(I)V

    iget-object v8, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->b:Landroid/widget/TextView;

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v8, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->b:Landroid/widget/TextView;

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v8, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->b:Landroid/widget/TextView;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    iget-object v8, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->b:Landroid/widget/TextView;

    invoke-virtual {v8, v7, v15, v15, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v8, Lcom/startapp/sdk/json/RatingBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/startapp/sdk/json/RatingBar;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->d:Lcom/startapp/sdk/json/RatingBar;

    sget v9, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->k:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_a

    const/4 v10, 0x1

    if-eq v9, v10, :cond_a

    const/4 v10, 0x2

    if-eq v9, v10, :cond_a

    const/4 v10, 0x3

    if-eq v9, v10, :cond_9

    const/4 v6, 0x4

    if-eq v9, v6, :cond_9

    goto :goto_1

    :cond_9
    const/16 v6, 0x11

    invoke-virtual {v8, v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v9, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->f:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    int-to-double v9, v9

    const-wide v18, 0x3fe3333333333333L    # 0.6

    mul-double v9, v9, v18

    double-to-int v9, v9

    invoke-static {v6, v9}, Lcom/startapp/sdk/internal/li;->a(Landroid/content/Context;I)I

    move-result v6

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_1

    :cond_a
    const/16 v3, 0x11

    invoke-virtual {v8, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0x8

    invoke-virtual {v8, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_1
    invoke-virtual {v8, v7, v13, v7, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->d:Lcom/startapp/sdk/json/RatingBar;

    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->e:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_d

    const/4 v9, 0x1

    if-eq v3, v9, :cond_d

    const/4 v9, 0x2

    if-eq v3, v9, :cond_d

    const/high16 v6, 0x41d00000    # 26.0f

    const/4 v9, 0x3

    if-eq v3, v9, :cond_c

    const/4 v7, 0x4

    if-eq v3, v7, :cond_b

    goto :goto_2

    :cond_b
    const/16 v3, 0x11

    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v7, 0xf

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    mul-int/lit8 v14, v14, 0x7

    invoke-virtual {v1, v14, v15, v15, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_2

    :cond_c
    const/16 v3, 0x11

    const/16 v7, 0xf

    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v14, v15, v15, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_2

    :cond_d
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->e:Landroid/widget/TextView;

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v3, 0x11

    invoke-virtual {v1, v3, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v7, 0xf

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_2
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v11, v11, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v15}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->setButtonText(Z)V

    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v9, 0x1

    invoke-virtual {v1, v3, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->e:Landroid/widget/TextView;

    sget v4, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->j:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->e:Landroid/widget/TextView;

    const/high16 v4, 0x40400000    # 3.0f

    const v5, -0x89898a

    const/high16 v6, 0x40200000    # 2.5f

    const/high16 v7, -0x3fc00000    # -3.0f

    invoke-virtual {v1, v6, v7, v4, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    new-instance v1, Lcom/startapp/sdk/internal/e1;

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v5, 0x8

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-direct {v4, v5, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v4}, Lcom/startapp/sdk/internal/e1;-><init>(Landroid/graphics/drawable/shapes/RoundRectShape;)V

    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v9, 0x1

    if-eq v1, v9, :cond_f

    const/4 v9, 0x2

    if-eq v1, v9, :cond_f

    const/4 v9, 0x3

    if-eq v1, v9, :cond_e

    const/4 v4, 0x4

    if-eq v1, v4, :cond_e

    goto :goto_3

    :cond_e
    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_f
    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_3
    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->d:Lcom/startapp/sdk/json/RatingBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method private static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x37

    if-le v2, v5, :cond_3

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    add-int/lit8 v7, v6, -0x1

    sub-int/2addr v6, v0

    :goto_0
    if-lez v6, :cond_1

    aget-char v0, v2, v6

    const/16 v8, 0x20

    if-ne v0, v8, :cond_0

    move v0, v3

    move v7, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    add-int/2addr v5, v3

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v3

    return-object v1

    :cond_3
    aput-object p0, v1, v4

    const/4 p0, 0x0

    aput-object p0, v1, v3

    return-object v1
.end method


# virtual methods
.method public setButtonText(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->e:Landroid/widget/TextView;

    const-string v0, "OPEN"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->e:Landroid/widget/TextView;

    const-string v0, "DOWNLOAD"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    if-eqz p1, :cond_2

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, v1, v2

    const/4 v4, 0x1

    aget-object v1, v1, v4

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x6e

    if-lt p1, v1, :cond_1

    const-string p1, "..."

    invoke-static {v0, p1}, Landroidx/compose/material/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public setImage(III)V
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;II)V
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setRating(F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->d:Lcom/startapp/sdk/json/RatingBar;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/json/RatingBar;->setRating(F)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
