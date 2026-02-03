.class public Lcom/my/target/nativeads/views/NativeBannerAdView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/nativeads/views/NativeBannerAdView$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/my/target/nativeads/views/IconAdView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/my/target/common/views/StarsRatingView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/Button;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:Lcom/my/target/nativeads/NativeBannerAdViewBinder;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/my/target/nativeads/views/NativeBannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/nativeads/views/NativeBannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Lcom/my/target/r0;

    invoke-direct {v2, v1}, Lcom/my/target/r0;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->a:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->b:Landroid/widget/TextView;

    new-instance v4, Lcom/my/target/nativeads/views/IconAdView;

    invoke-direct {v4, v1}, Lcom/my/target/nativeads/views/IconAdView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->c:Lcom/my/target/nativeads/views/IconAdView;

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->d:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->e:Landroid/widget/TextView;

    new-instance v7, Lcom/my/target/common/views/StarsRatingView;

    invoke-direct {v7, v1}, Lcom/my/target/common/views/StarsRatingView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->f:Lcom/my/target/common/views/StarsRatingView;

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->g:Landroid/widget/TextView;

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->i:Landroid/widget/TextView;

    new-instance v10, Landroid/widget/Button;

    invoke-direct {v10, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->h:Landroid/widget/Button;

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->j:Landroid/widget/LinearLayout;

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->k:Landroid/widget/LinearLayout;

    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/my/target/kb;->e(Landroid/content/Context;)Lcom/my/target/kb;

    move-result-object v1

    sget v14, Lcom/my/target/R$id;->nativeads_ad_view:I

    invoke-virtual {v0, v14}, Landroid/view/View;->setId(I)V

    sget v14, Lcom/my/target/R$id;->nativeads_age_restrictions:I

    invoke-virtual {v2, v14}, Landroid/view/View;->setId(I)V

    sget v14, Lcom/my/target/R$id;->nativeads_advertising:I

    invoke-virtual {v3, v14}, Landroid/view/View;->setId(I)V

    sget v14, Lcom/my/target/R$id;->nativeads_icon:I

    invoke-virtual {v4, v14}, Landroid/view/View;->setId(I)V

    sget v14, Lcom/my/target/R$id;->nativeads_title:I

    invoke-virtual {v5, v14}, Landroid/view/View;->setId(I)V

    sget v14, Lcom/my/target/R$id;->nativeads_domain:I

    invoke-virtual {v6, v14}, Landroid/view/View;->setId(I)V

    sget v14, Lcom/my/target/R$id;->nativeads_rating:I

    invoke-virtual {v7, v14}, Landroid/view/View;->setId(I)V

    sget v14, Lcom/my/target/R$id;->nativeads_votes:I

    invoke-virtual {v8, v14}, Landroid/view/View;->setId(I)V

    sget v14, Lcom/my/target/R$id;->nativeads_disclaimer:I

    invoke-virtual {v9, v14}, Landroid/view/View;->setId(I)V

    sget v14, Lcom/my/target/R$id;->nativeads_call_to_action:I

    invoke-virtual {v10, v14}, Landroid/view/View;->setId(I)V

    const-string v14, "votes_text"

    invoke-static {v8, v14}, Lcom/my/target/kb;->b(Landroid/view/View;Ljava/lang/String;)V

    const/4 v14, 0x4

    invoke-virtual {v1, v14}, Lcom/my/target/kb;->b(I)I

    move-result v15

    invoke-virtual {v0, v15, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    const/4 v15, 0x2

    move-object/from16 p2, v4

    invoke-virtual {v1, v15}, Lcom/my/target/kb;->b(I)I

    move-result v4

    iput v4, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->n:I

    invoke-virtual {v1, v14}, Lcom/my/target/kb;->b(I)I

    move-result v4

    iput v4, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->q:I

    const/16 v15, 0x36

    invoke-virtual {v1, v15}, Lcom/my/target/kb;->b(I)I

    move-result v15

    iput v15, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->p:I

    const/16 v15, 0x14

    invoke-virtual {v1, v15}, Lcom/my/target/kb;->b(I)I

    move-result v15

    iput v15, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->r:I

    const/16 v15, 0xc

    invoke-virtual {v1, v15}, Lcom/my/target/kb;->b(I)I

    move-result v15

    const/16 v14, 0xa

    move-object/from16 v16, v13

    invoke-virtual {v1, v14}, Lcom/my/target/kb;->b(I)I

    move-result v13

    const/16 v14, 0x28

    invoke-virtual {v1, v14}, Lcom/my/target/kb;->b(I)I

    move-result v14

    iput v14, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->m:I

    move-object/from16 v17, v11

    const/4 v14, 0x4

    invoke-virtual {v1, v14}, Lcom/my/target/kb;->b(I)I

    move-result v11

    iput v11, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->o:I

    const/4 v11, 0x0

    invoke-virtual {v10, v13, v11, v13, v11}, Landroid/view/View;->setPadding(IIII)V

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/16 v14, 0x8

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setMaxEms(I)V

    const/4 v14, 0x1

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setLines(I)V

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v14, -0xff912c

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v14, 0x41800000    # 16.0f

    const/4 v11, 0x2

    invoke-virtual {v10, v11, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v14, -0x1

    const v11, -0x3a1508

    invoke-static {v0, v14, v11}, Lcom/my/target/kb;->a(Landroid/view/View;II)V

    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-object/from16 v19, v7

    move-object/from16 v18, v12

    const/4 v12, 0x0

    filled-new-array {v12, v12}, [I

    move-result-object v7

    invoke-direct {v14, v11, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/high16 v7, 0x3fc00000    # 1.5f

    invoke-virtual {v1, v7}, Lcom/my/target/kb;->a(F)I

    move-result v12

    const v7, -0xff912c

    invoke-virtual {v14, v12, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/4 v12, 0x2

    invoke-virtual {v1, v12}, Lcom/my/target/kb;->b(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v14, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    const v12, -0x3a1508

    filled-new-array {v12, v12}, [I

    move-result-object v12

    invoke-direct {v7, v11, v12}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/high16 v11, 0x3fc00000    # 1.5f

    invoke-virtual {v1, v11}, Lcom/my/target/kb;->a(F)I

    move-result v11

    const v12, -0xff912c

    invoke-virtual {v7, v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/4 v12, 0x2

    invoke-virtual {v1, v12}, Lcom/my/target/kb;->b(I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v7, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v11, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v12, 0x10100a7

    filled-new-array {v12}, [I

    move-result-object v12

    invoke-virtual {v11, v12, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v7, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v11, v7, v14}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    const v11, -0x666667

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v11, -0xcccccd

    invoke-virtual {v12, v7, v11}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/4 v11, 0x2

    invoke-virtual {v1, v11}, Lcom/my/target/kb;->b(I)I

    move-result v7

    invoke-virtual {v2, v12}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v12, 0x11

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, v7, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v2, v14}, Lcom/my/target/r0;->setBackgroundColor(I)V

    const/16 v7, 0xa

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMaxEms(I)V

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setLines(I)V

    const/high16 v12, 0x41200000    # 10.0f

    invoke-virtual {v2, v11, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v3, v11, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    const v12, -0x666667

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setLines(I)V

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v3, v4, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v4, -0x1000000

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v5, v11, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v6, v11, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLines(I)V

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v8, v11, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setLines(I)V

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v7, 0x4

    invoke-virtual {v1, v7}, Lcom/my/target/kb;->b(I)I

    move-result v1

    invoke-virtual {v8, v1, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9, v11, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    move-object/from16 v1, v19

    invoke-virtual {v1, v15}, Lcom/my/target/common/views/StarsRatingView;->setStarSize(I)V

    move-object/from16 v4, v18

    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v7, 0x10

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    move-object/from16 v11, v17

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move-object/from16 v12, v16

    invoke-virtual {v12, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v12, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/my/target/nativeads/views/NativeBannerAdView$a;

    invoke-direct {v1, v0}, Lcom/my/target/nativeads/views/NativeBannerAdView$a;-><init>(Lcom/my/target/nativeads/views/NativeBannerAdView;)V

    iput-object v1, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->l:Lcom/my/target/nativeads/NativeBannerAdViewBinder;

    invoke-static {}, Lcom/my/target/ba;->f()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getAdvertisingTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public getAgeRestrictionTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public getCtaButtonView()Landroid/widget/Button;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->h:Landroid/widget/Button;

    return-object v0
.end method

.method public getDisclaimerTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public getDomainTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public getIconImageView()Lcom/my/target/nativeads/views/IconAdView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->c:Lcom/my/target/nativeads/views/IconAdView;

    return-object v0
.end method

.method public getIconView()Lcom/my/target/nativeads/views/IconAdView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->c:Lcom/my/target/nativeads/views/IconAdView;

    return-object v0
.end method

.method public getNativeBannerAdViewBinder()Lcom/my/target/nativeads/NativeBannerAdViewBinder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->l:Lcom/my/target/nativeads/NativeBannerAdViewBinder;

    return-object v0
.end method

.method public getStarsRatingView()Lcom/my/target/common/views/StarsRatingView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->f:Lcom/my/target/common/views/StarsRatingView;

    return-object v0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public getVotesTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    iget-object p3, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->k:Landroid/widget/LinearLayout;

    invoke-static {p3, p2, p1}, Lcom/my/target/kb;->c(Landroid/view/View;II)V

    iget-object p3, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->c:Lcom/my/target/nativeads/views/IconAdView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget-object p5, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->h:Landroid/widget/Button;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    filled-new-array {p3, p4, p5}, [I

    move-result-object p3

    invoke-static {p3}, Lcom/my/target/kb;->a([I)I

    move-result p3

    iget-object p4, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p4

    iget p5, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->o:I

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->c:Lcom/my/target/nativeads/views/IconAdView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    filled-new-array {p5, v0}, [I

    move-result-object p5

    invoke-static {p5}, Lcom/my/target/kb;->a([I)I

    move-result p5

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->h:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    div-int/lit8 p5, p5, 0x2

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p5

    iget p5, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->r:I

    if-ge v0, p5, :cond_0

    add-int p4, p2, p5

    :cond_0
    iget-object p2, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->c:Lcom/my/target/nativeads/views/IconAdView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p3, p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p4

    iget-object p5, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->c:Lcom/my/target/nativeads/views/IconAdView;

    invoke-static {p5, p2, p1}, Lcom/my/target/kb;->c(Landroid/view/View;II)V

    iget-object p2, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->h:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p3, p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p4

    iget-object p5, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->h:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p5, p2, v0}, Lcom/my/target/kb;->b(Landroid/view/View;II)V

    iget-object p2, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p3, p2

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p4

    iget-object p2, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->c:Lcom/my/target/nativeads/views/IconAdView;

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    iget p4, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->o:I

    add-int/2addr p2, p4

    filled-new-array {p2, p1}, [I

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/kb;->a([I)I

    move-result p1

    iget-object p2, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->j:Landroid/widget/LinearLayout;

    invoke-static {p2, p3, p1}, Lcom/my/target/kb;->c(Landroid/view/View;II)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->k:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->q:I

    sub-int v2, v0, v2

    const/high16 v3, -0x80000000

    invoke-static {v1, v2, p2, v3}, Lcom/my/target/kb;->a(Landroid/view/View;III)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->c:Lcom/my/target/nativeads/views/IconAdView;

    iget v2, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->p:I

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v4, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->p:I

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->h:Landroid/widget/Button;

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v4, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->m:I

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->j:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->c:Lcom/my/target/nativeads/views/IconAdView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->h:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->o:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr p2, v2

    iget v2, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->n:I

    sub-int/2addr p2, v2

    invoke-static {v1, v0, p2, v3}, Lcom/my/target/kb;->a(Landroid/view/View;III)V

    iget-object p2, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->o:I

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->c:Lcom/my/target/nativeads/views/IconAdView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/kb;->a([I)I

    move-result v0

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->h:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->r:I

    if-ge v1, v0, :cond_0

    move p2, v0

    :cond_0
    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->c:Lcom/my/target/nativeads/views/IconAdView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->h:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/kb;->a([I)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setupView(Lcom/my/target/nativeads/banners/NativeBanner;)V
    .locals 4
    .param p1    # Lcom/my/target/nativeads/banners/NativeBanner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "NativeBannerAdView: Setup banner"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->c:Lcom/my/target/nativeads/views/IconAdView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->c:Lcom/my/target/nativeads/views/IconAdView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getNavigationType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "web"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getDomain()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/my/target/nativeads/views/NativeBannerAdView;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->f:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getNavigationType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "store"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getRating()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getRating()F

    move-result v0

    const/high16 v3, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->f:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getRating()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/my/target/common/views/StarsRatingView;->setRating(F)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->f:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getVotes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3}, Lcom/my/target/nativeads/views/NativeBannerAdView;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getVotes()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->g:Landroid/widget/TextView;

    const-string v1, "votes_text"

    invoke-static {v0, v1}, Lcom/my/target/kb;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->f:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getTitle()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/my/target/nativeads/views/NativeBannerAdView;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getAdvertisingLabel()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/my/target/nativeads/views/NativeBannerAdView;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getCtaText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->h:Landroid/widget/Button;

    invoke-virtual {p0, v0, v1}, Lcom/my/target/nativeads/views/NativeBannerAdView;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getAgeRestrictions()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/my/target/nativeads/views/NativeBannerAdView;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getDisclaimer()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->i:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/nativeads/views/NativeBannerAdView;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method
