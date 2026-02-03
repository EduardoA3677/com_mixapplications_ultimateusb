.class public Lcom/my/target/nativeads/views/NativeAdCardView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/nativeads/views/PromoCardView;


# static fields
.field public static final j:I


# instance fields
.field public final a:Lcom/my/target/nativeads/views/MediaAdView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/Button;

.field public final e:Lcom/my/target/kb;

.field public final f:Landroid/widget/RelativeLayout;

.field public final g:Landroid/widget/LinearLayout;

.field public h:Landroid/view/View$OnClickListener;

.field public final i:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/my/target/kb;->c()I

    move-result v0

    sput v0, Lcom/my/target/nativeads/views/NativeAdCardView;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/my/target/nativeads/views/NativeAdCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/nativeads/views/NativeAdCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/my/target/nativeads/views/NativeAdCardView$a;

    invoke-direct {p2, p0}, Lcom/my/target/nativeads/views/NativeAdCardView$a;-><init>(Lcom/my/target/nativeads/views/NativeAdCardView;)V

    iput-object p2, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->i:Landroid/view/View$OnClickListener;

    new-instance p2, Lcom/my/target/nativeads/views/MediaAdView;

    invoke-direct {p2, p1}, Lcom/my/target/nativeads/views/MediaAdView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->a:Lcom/my/target/nativeads/views/MediaAdView;

    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->b:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->c:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->f:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->d:Landroid/widget/Button;

    invoke-static {p1}, Lcom/my/target/kb;->e(Landroid/content/Context;)Lcom/my/target/kb;

    move-result-object v2

    iput-object v2, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->e:Lcom/my/target/kb;

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->g:Landroid/widget/LinearLayout;

    const-string p1, "card_view"

    invoke-static {p0, p1}, Lcom/my/target/kb;->b(Landroid/view/View;Ljava/lang/String;)V

    const-string p1, "card_media_view"

    invoke-static {p2, p1}, Lcom/my/target/kb;->b(Landroid/view/View;Ljava/lang/String;)V

    const-string p1, "card_title_text"

    invoke-static {p3, p1}, Lcom/my/target/kb;->b(Landroid/view/View;Ljava/lang/String;)V

    const-string p1, "card_description_text"

    invoke-static {v0, p1}, Lcom/my/target/kb;->b(Landroid/view/View;Ljava/lang/String;)V

    const-string p1, "card_cta_text"

    invoke-static {v1, p1}, Lcom/my/target/kb;->b(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/nativeads/views/NativeAdCardView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->e:Lcom/my/target/kb;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/my/target/kb;->b(I)I

    move-result v1

    iget-object v3, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->e:Lcom/my/target/kb;

    invoke-virtual {v3, v2}, Lcom/my/target/kb;->b(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    const v1, -0x3a1508

    invoke-static {p0, v3, v1}, Lcom/my/target/kb;->a(Landroid/view/View;II)V

    iget-object v4, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->f:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->e:Lcom/my/target/kb;

    invoke-virtual {v2, v0}, Lcom/my/target/kb;->b(I)I

    move-result v8

    const v7, -0x333334

    const/4 v9, 0x0

    const/4 v5, 0x0

    const v6, -0x3a1508

    invoke-static/range {v4 .. v9}, Lcom/my/target/kb;->a(Landroid/view/View;IIIII)V

    iget-object v2, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->d:Landroid/widget/Button;

    sget v4, Lcom/my/target/nativeads/views/NativeAdCardView;->j:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->d:Landroid/widget/Button;

    const/16 v5, 0xa

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxEms(I)V

    iget-object v2, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->d:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLines(I)V

    iget-object v2, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->d:Landroid/widget/Button;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v2, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->d:Landroid/widget/Button;

    iget-object v7, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->e:Lcom/my/target/kb;

    invoke-virtual {v7, v5}, Lcom/my/target/kb;->b(I)I

    move-result v7

    iget-object v8, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->e:Lcom/my/target/kb;

    invoke-virtual {v8, v5}, Lcom/my/target/kb;->b(I)I

    move-result v5

    invoke-virtual {v2, v7, v3, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->d:Landroid/widget/Button;

    const/4 v5, 0x2

    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v2, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v8, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->e:Lcom/my/target/kb;

    const/16 v9, 0x1e

    invoke-virtual {v8, v9}, Lcom/my/target/kb;->b(I)I

    move-result v8

    const/4 v9, -0x2

    invoke-direct {v2, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xb

    const/4 v10, -0x1

    invoke-virtual {v2, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v8, 0xf

    invoke-virtual {v2, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v8, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->e:Lcom/my/target/kb;

    const/16 v11, 0xc

    invoke-virtual {v8, v11}, Lcom/my/target/kb;->b(I)I

    move-result v8

    iget-object v12, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->e:Lcom/my/target/kb;

    invoke-virtual {v12, v11}, Lcom/my/target/kb;->b(I)I

    move-result v12

    iget-object v13, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->e:Lcom/my/target/kb;

    invoke-virtual {v13, v11}, Lcom/my/target/kb;->b(I)I

    move-result v13

    iget-object v14, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->e:Lcom/my/target/kb;

    invoke-virtual {v14, v11}, Lcom/my/target/kb;->b(I)I

    move-result v14

    invoke-virtual {v2, v8, v12, v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v8, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->d:Landroid/widget/Button;

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->d:Landroid/widget/Button;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v2, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->d:Landroid/widget/Button;

    invoke-virtual {v2, v8}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    iget-object v2, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->d:Landroid/widget/Button;

    const v12, -0xff912c

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v13, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    filled-new-array {v3, v3}, [I

    move-result-object v14

    invoke-direct {v2, v13, v14}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget-object v14, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->e:Lcom/my/target/kb;

    invoke-virtual {v14, v0}, Lcom/my/target/kb;->b(I)I

    move-result v14

    invoke-virtual {v2, v14, v12}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v14, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->e:Lcom/my/target/kb;

    invoke-virtual {v14, v0}, Lcom/my/target/kb;->b(I)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v2, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    filled-new-array {v1, v1}, [I

    move-result-object v1

    invoke-direct {v14, v13, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->e:Lcom/my/target/kb;

    invoke-virtual {v1, v0}, Lcom/my/target/kb;->b(I)I

    move-result v1

    invoke-virtual {v14, v1, v12}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->e:Lcom/my/target/kb;

    invoke-virtual {v1, v0}, Lcom/my/target/kb;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v14, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v12, 0x10100a7

    filled-new-array {v12}, [I

    move-result-object v12

    invoke-virtual {v1, v12, v14}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v12, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v1, v12, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->d:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->g:Landroid/widget/LinearLayout;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->b:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->b:Landroid/widget/TextView;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v1, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v8, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setLines(I)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->e:Lcom/my/target/kb;

    invoke-virtual {v3, v11}, Lcom/my/target/kb;->b(I)I

    move-result v3

    iget-object v4, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->e:Lcom/my/target/kb;

    const/4 v8, 0x6

    invoke-virtual {v4, v8}, Lcom/my/target/kb;->b(I)I

    move-result v4

    iget-object v8, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->e:Lcom/my/target/kb;

    invoke-virtual {v8, v0}, Lcom/my/target/kb;->b(I)I

    move-result v8

    iget-object v9, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->e:Lcom/my/target/kb;

    invoke-virtual {v9, v0}, Lcom/my/target/kb;->b(I)I

    move-result v9

    invoke-virtual {v1, v3, v4, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLines(I)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->e:Lcom/my/target/kb;

    invoke-virtual {v2, v11}, Lcom/my/target/kb;->b(I)I

    move-result v2

    iget-object v3, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->e:Lcom/my/target/kb;

    invoke-virtual {v3, v0}, Lcom/my/target/kb;->b(I)I

    move-result v3

    iget-object v4, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->e:Lcom/my/target/kb;

    invoke-virtual {v4, v0}, Lcom/my/target/kb;->b(I)I

    move-result v0

    iget-object v4, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->e:Lcom/my/target/kb;

    invoke-virtual {v4, v11}, Lcom/my/target/kb;->b(I)I

    move-result v4

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->a:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getMediaAdView()Lcom/my/target/nativeads/views/MediaAdView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->a:Lcom/my/target/nativeads/views/MediaAdView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->a:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->a:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->a:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->a:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setCard(Lcom/my/target/nativeads/views/PromoCardView$Card;)V
    .locals 2
    .param p1    # Lcom/my/target/nativeads/views/PromoCardView$Card;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/nativeads/views/PromoCardView$Card;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/nativeads/views/PromoCardView$Card;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->d:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/my/target/nativeads/views/PromoCardView$Card;->getCtaButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->d:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/my/target/nativeads/views/PromoCardView$Card;->getCtaButtonText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCtaOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->h:Landroid/view/View$OnClickListener;

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
