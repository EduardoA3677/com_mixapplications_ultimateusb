.class public Lcom/my/target/nativeads/views/NativeAdView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/nativeads/views/NativeAdView$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/my/target/nativeads/views/IconAdView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/my/target/common/views/StarsRatingView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/Button;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:Landroid/widget/LinearLayout;

.field public final m:Landroid/widget/LinearLayout;

.field public final n:Lcom/my/target/nativeads/NativeAdViewBinder;

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Z

.field public v:Lcom/my/target/nativeads/views/MediaAdView;

.field public w:Lcom/my/target/nativeads/views/PromoCardRecyclerView;

.field public x:Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/my/target/nativeads/views/NativeAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/nativeads/views/NativeAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, -0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/my/target/nativeads/views/NativeAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZFI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZFI)V
    .locals 17
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

    move/from16 v2, p4

    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v2, v0, Lcom/my/target/nativeads/views/NativeAdView;->u:Z

    new-instance v3, Lcom/my/target/r0;

    invoke-direct {v3, v1}, Lcom/my/target/r0;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/nativeads/views/NativeAdView;->a:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/my/target/nativeads/views/NativeAdView;->b:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/my/target/nativeads/factories/NativeViewsFactory;->getIconView(Landroid/content/Context;)Lcom/my/target/nativeads/views/IconAdView;

    move-result-object v5

    iput-object v5, v0, Lcom/my/target/nativeads/views/NativeAdView;->c:Lcom/my/target/nativeads/views/IconAdView;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/my/target/nativeads/views/NativeAdView;->d:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/my/target/nativeads/views/NativeAdView;->e:Landroid/widget/TextView;

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/my/target/nativeads/views/NativeAdView;->f:Landroid/widget/TextView;

    new-instance v9, Lcom/my/target/common/views/StarsRatingView;

    invoke-direct {v9, v1}, Lcom/my/target/common/views/StarsRatingView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/my/target/nativeads/views/NativeAdView;->g:Lcom/my/target/common/views/StarsRatingView;

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/my/target/nativeads/views/NativeAdView;->h:Landroid/widget/TextView;

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/my/target/nativeads/views/NativeAdView;->j:Landroid/widget/TextView;

    new-instance v12, Landroid/widget/Button;

    invoke-direct {v12, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/my/target/nativeads/views/NativeAdView;->i:Landroid/widget/Button;

    invoke-static {v1}, Lcom/my/target/kb;->e(Landroid/content/Context;)Lcom/my/target/kb;

    move-result-object v13

    new-instance v14, Landroid/widget/LinearLayout;

    invoke-direct {v14, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/my/target/nativeads/views/NativeAdView;->k:Landroid/widget/LinearLayout;

    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, Lcom/my/target/nativeads/views/NativeAdView;->l:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/nativeads/views/NativeAdView;->m:Landroid/widget/LinearLayout;

    sget v1, Lcom/my/target/R$id;->nativeads_ad_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lcom/my/target/R$id;->nativeads_advertising:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lcom/my/target/R$id;->nativeads_title:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lcom/my/target/R$id;->nativeads_description:I

    invoke-virtual {v8, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lcom/my/target/R$id;->nativeads_rating:I

    invoke-virtual {v9, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lcom/my/target/R$id;->nativeads_domain:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lcom/my/target/R$id;->nativeads_disclaimer:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lcom/my/target/R$id;->nativeads_call_to_action:I

    invoke-virtual {v12, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lcom/my/target/R$id;->nativeads_icon:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lcom/my/target/R$id;->nativeads_age_restrictions:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lcom/my/target/R$id;->nativeads_votes:I

    invoke-virtual {v10, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lcom/my/target/R$id;->nativeads_rating:I

    invoke-virtual {v9, v1}, Landroid/view/View;->setId(I)V

    const-string v1, "votes_text"

    invoke-static {v10, v1}, Lcom/my/target/kb;->b(Landroid/view/View;Ljava/lang/String;)V

    const/4 v1, 0x4

    move-object/from16 p2, v11

    invoke-virtual {v13, v1}, Lcom/my/target/kb;->b(I)I

    move-result v11

    const/16 v1, 0x8

    move-object/from16 p3, v8

    invoke-virtual {v13, v1}, Lcom/my/target/kb;->b(I)I

    move-result v8

    invoke-virtual {v0, v11, v11, v11, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v13, v1}, Lcom/my/target/kb;->b(I)I

    move-result v8

    iput v8, v0, Lcom/my/target/nativeads/views/NativeAdView;->p:I

    const/16 v8, 0x9

    invoke-virtual {v13, v8}, Lcom/my/target/kb;->b(I)I

    move-result v8

    iput v8, v0, Lcom/my/target/nativeads/views/NativeAdView;->r:I

    const/16 v8, 0x36

    invoke-virtual {v13, v8}, Lcom/my/target/kb;->b(I)I

    move-result v8

    iput v8, v0, Lcom/my/target/nativeads/views/NativeAdView;->q:I

    const/16 v8, 0xc

    invoke-virtual {v13, v8}, Lcom/my/target/kb;->b(I)I

    move-result v8

    iput v8, v0, Lcom/my/target/nativeads/views/NativeAdView;->s:I

    const/16 v8, 0xa

    invoke-virtual {v13, v8}, Lcom/my/target/kb;->b(I)I

    move-result v8

    const/16 v11, 0x28

    invoke-virtual {v13, v11}, Lcom/my/target/kb;->b(I)I

    move-result v11

    iput v11, v0, Lcom/my/target/nativeads/views/NativeAdView;->o:I

    const/4 v11, 0x4

    invoke-virtual {v13, v11}, Lcom/my/target/kb;->b(I)I

    move-result v11

    iput v11, v0, Lcom/my/target/nativeads/views/NativeAdView;->t:I

    sget v11, Lcom/my/target/R$id;->nativeads_age_restrictions:I

    invoke-virtual {v3, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v1, -0xcccccd

    move-object/from16 v16, v10

    const/4 v10, 0x1

    invoke-virtual {v11, v10, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/4 v1, 0x2

    invoke-virtual {v13, v1}, Lcom/my/target/kb;->b(I)I

    move-result v1

    invoke-virtual {v3, v11}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v11, 0x11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v11, 0x0

    invoke-virtual {v3, v1, v11, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v12, v8, v11, v8, v11}, Landroid/view/View;->setPadding(IIII)V

    const/16 v1, 0x8

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setMaxEms(I)V

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v1, -0x1

    const v8, -0x3a1508

    invoke-static {v0, v1, v8}, Lcom/my/target/kb;->a(Landroid/view/View;II)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v8, 0x0

    filled-new-array {v8, v8}, [I

    move-result-object v8

    invoke-direct {v1, v11, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-virtual {v13, v8}, Lcom/my/target/kb;->a(F)I

    move-result v10

    const v8, -0xff912c

    invoke-virtual {v1, v10, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/4 v10, 0x1

    invoke-virtual {v13, v10}, Lcom/my/target/kb;->b(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    const v10, -0x3a1508

    filled-new-array {v10, v10}, [I

    move-result-object v10

    invoke-direct {v8, v11, v10}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/high16 v10, 0x3fc00000    # 1.5f

    invoke-virtual {v13, v10}, Lcom/my/target/kb;->a(F)I

    move-result v10

    const v11, -0xff912c

    invoke-virtual {v8, v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/4 v10, 0x1

    invoke-virtual {v13, v10}, Lcom/my/target/kb;->b(I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v8, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v11, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v13, 0x10100a7

    filled-new-array {v13}, [I

    move-result-object v13

    invoke-virtual {v11, v13, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v8, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v11, v8, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setClickable(Z)V

    if-eqz p4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move/from16 v8, p5

    move/from16 v10, p6

    invoke-static {v8, v10, v1}, Lcom/my/target/nativeads/factories/NativeViewsFactory;->getPromoCardRecyclerView(FILandroid/content/Context;)Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    move-result-object v1

    iput-object v1, v0, Lcom/my/target/nativeads/views/NativeAdView;->w:Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    sget v8, Lcom/my/target/R$id;->nativeads_media_view:I

    invoke-virtual {v1, v8}, Landroid/view/View;->setId(I)V

    iget-object v1, v0, Lcom/my/target/nativeads/views/NativeAdView;->w:Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/nativeads/factories/NativeViewsFactory;->getMediaAdView(Landroid/content/Context;)Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v1

    iput-object v1, v0, Lcom/my/target/nativeads/views/NativeAdView;->v:Lcom/my/target/nativeads/views/MediaAdView;

    sget v8, Lcom/my/target/R$id;->nativeads_media_view:I

    invoke-virtual {v1, v8}, Landroid/view/View;->setId(I)V

    iget-object v1, v0, Lcom/my/target/nativeads/views/NativeAdView;->v:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v15, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v14, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v14, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v1, v16

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/NativeAdView;->a()V

    new-instance v1, Lcom/my/target/nativeads/views/NativeAdView$b;

    invoke-direct {v1, v0}, Lcom/my/target/nativeads/views/NativeAdView$b;-><init>(Lcom/my/target/nativeads/views/NativeAdView;)V

    iput-object v1, v0, Lcom/my/target/nativeads/views/NativeAdView;->n:Lcom/my/target/nativeads/NativeAdViewBinder;

    invoke-static {}, Lcom/my/target/ba;->e()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->x:Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/my/target/nativeads/views/NativeAdView$a;

    invoke-direct {v0, p0}, Lcom/my/target/nativeads/views/NativeAdView$a;-><init>(Lcom/my/target/nativeads/views/NativeAdView;)V

    iput-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->x:Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;

    :cond_0
    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->x:Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;

    invoke-virtual {v0, p1}, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->setCards(Ljava/util/List;)V

    iget-object p1, p0, Lcom/my/target/nativeads/views/NativeAdView;->x:Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;

    return-object p1
.end method

.method public final a()V
    .locals 10

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->a:Landroid/widget/TextView;

    const v1, -0x666667

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->a:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLines(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->a:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->a:Landroid/widget/TextView;

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v6, 0x2

    invoke-virtual {v0, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->b:Landroid/widget/TextView;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v0, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLines(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->b:Landroid/widget/TextView;

    iget v7, p0, Lcom/my/target/nativeads/views/NativeAdView;->r:I

    invoke-virtual {v0, v7, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->d:Landroid/widget/TextView;

    const/high16 v7, -0x1000000

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->d:Landroid/widget/TextView;

    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual {v0, v6, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->d:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLines(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->e:Landroid/widget/TextView;

    const/high16 v9, 0x41600000    # 14.0f

    invoke-virtual {v0, v6, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLines(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->f:Landroid/widget/TextView;

    const/high16 v7, 0x41700000    # 15.0f

    invoke-virtual {v0, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->f:Landroid/widget/TextView;

    const/4 v7, 0x3

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLines(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->h:Landroid/widget/TextView;

    iget v7, p0, Lcom/my/target/nativeads/views/NativeAdView;->t:I

    invoke-virtual {v0, v7, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->i:Landroid/widget/Button;

    const v1, -0xff912c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->i:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLines(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->i:Landroid/widget/Button;

    invoke-virtual {v0, v6, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->i:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->g:Lcom/my/target/common/views/StarsRatingView;

    iget v1, p0, Lcom/my/target/nativeads/views/NativeAdView;->s:I

    invoke-virtual {v0, v1}, Lcom/my/target/common/views/StarsRatingView;->setStarSize(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->l:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

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

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public getAgeRestrictionTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public getCtaButtonView()Landroid/widget/Button;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->i:Landroid/widget/Button;

    return-object v0
.end method

.method public getDescriptionTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public getDisclaimerTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public getDomainOrCategoryTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public getIconImageView()Lcom/my/target/nativeads/views/IconAdView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->c:Lcom/my/target/nativeads/views/IconAdView;

    return-object v0
.end method

.method public getIconView()Lcom/my/target/nativeads/views/IconAdView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->c:Lcom/my/target/nativeads/views/IconAdView;

    return-object v0
.end method

.method public getMediaAdView()Lcom/my/target/nativeads/views/MediaAdView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->v:Lcom/my/target/nativeads/views/MediaAdView;

    return-object v0
.end method

.method public getNativeAdViewBinder()Lcom/my/target/nativeads/NativeAdViewBinder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->n:Lcom/my/target/nativeads/NativeAdViewBinder;

    return-object v0
.end method

.method public getPromoCardRecyclerView()Lcom/my/target/nativeads/views/PromoCardRecyclerView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->w:Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    return-object v0
.end method

.method public getStarsRatingView()Lcom/my/target/common/views/StarsRatingView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->g:Lcom/my/target/common/views/StarsRatingView;

    return-object v0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public getVotesTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    iget-object p3, p0, Lcom/my/target/nativeads/views/NativeAdView;->l:Landroid/widget/LinearLayout;

    invoke-static {p3, p2, p1}, Lcom/my/target/kb;->c(Landroid/view/View;II)V

    iget-object p2, p0, Lcom/my/target/nativeads/views/NativeAdView;->c:Lcom/my/target/nativeads/views/IconAdView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object p3, p0, Lcom/my/target/nativeads/views/NativeAdView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    filled-new-array {p2, p3}, [I

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/kb;->a([I)I

    move-result p2

    iget-object p3, p0, Lcom/my/target/nativeads/views/NativeAdView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    iget p4, p0, Lcom/my/target/nativeads/views/NativeAdView;->t:I

    add-int/2addr p3, p4

    iget-object p4, p0, Lcom/my/target/nativeads/views/NativeAdView;->c:Lcom/my/target/nativeads/views/IconAdView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int p4, p2, p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p3

    iget-object p5, p0, Lcom/my/target/nativeads/views/NativeAdView;->c:Lcom/my/target/nativeads/views/IconAdView;

    invoke-static {p5, p4, p1}, Lcom/my/target/kb;->c(Landroid/view/View;II)V

    iget-object p4, p0, Lcom/my/target/nativeads/views/NativeAdView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int p4, p2, p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p3

    iget-object p5, p0, Lcom/my/target/nativeads/views/NativeAdView;->c:Lcom/my/target/nativeads/views/IconAdView;

    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    move-result p5

    iget v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->t:I

    add-int/2addr p5, v0

    filled-new-array {p5, p1}, [I

    move-result-object p5

    invoke-static {p5}, Lcom/my/target/kb;->a([I)I

    move-result p5

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->k:Landroid/widget/LinearLayout;

    invoke-static {v0, p4, p5}, Lcom/my/target/kb;->c(Landroid/view/View;II)V

    add-int/2addr p3, p2

    iget p2, p0, Lcom/my/target/nativeads/views/NativeAdView;->p:I

    add-int/2addr p2, p3

    iget-boolean p4, p0, Lcom/my/target/nativeads/views/NativeAdView;->u:Z

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/my/target/nativeads/views/NativeAdView;->w:Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    if-eqz p4, :cond_0

    iget p2, p0, Lcom/my/target/nativeads/views/NativeAdView;->t:I

    add-int/2addr p3, p2

    invoke-static {p4, p3, p1}, Lcom/my/target/kb;->c(Landroid/view/View;II)V

    return-void

    :cond_0
    iget-object p3, p0, Lcom/my/target/nativeads/views/NativeAdView;->v:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-static {p3, p2, p1}, Lcom/my/target/kb;->c(Landroid/view/View;II)V

    iget-object p3, p0, Lcom/my/target/nativeads/views/NativeAdView;->f:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lcom/my/target/nativeads/views/NativeAdView;->i:Landroid/widget/Button;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    filled-new-array {p3, p4}, [I

    move-result-object p3

    invoke-static {p3}, Lcom/my/target/kb;->a([I)I

    move-result p3

    iget-object p4, p0, Lcom/my/target/nativeads/views/NativeAdView;->v:Lcom/my/target/nativeads/views/MediaAdView;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    add-int/2addr p4, p2

    iget-object p2, p0, Lcom/my/target/nativeads/views/NativeAdView;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p3, p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p4

    iget-object p5, p0, Lcom/my/target/nativeads/views/NativeAdView;->i:Landroid/widget/Button;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int p5, p3, p5

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p5, p4

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->f:Landroid/widget/TextView;

    invoke-static {v0, p2, p1}, Lcom/my/target/kb;->c(Landroid/view/View;II)V

    iget-object p2, p0, Lcom/my/target/nativeads/views/NativeAdView;->i:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p5, v0}, Lcom/my/target/kb;->b(Landroid/view/View;II)V

    iget-object p2, p0, Lcom/my/target/nativeads/views/NativeAdView;->j:Landroid/widget/TextView;

    add-int/2addr p4, p3

    iget p3, p0, Lcom/my/target/nativeads/views/NativeAdView;->p:I

    add-int/2addr p4, p3

    invoke-static {p2, p4, p1}, Lcom/my/target/kb;->c(Landroid/view/View;II)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

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

    sub-int v1, p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/my/target/nativeads/views/NativeAdView;->l:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/my/target/nativeads/views/NativeAdView;->r:I

    sub-int v3, v0, v3

    const/high16 v4, -0x80000000

    invoke-static {v2, v3, v1, v4}, Lcom/my/target/kb;->a(Landroid/view/View;III)V

    iget-object v2, p0, Lcom/my/target/nativeads/views/NativeAdView;->c:Lcom/my/target/nativeads/views/IconAdView;

    iget v3, p0, Lcom/my/target/nativeads/views/NativeAdView;->q:I

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v5, p0, Lcom/my/target/nativeads/views/NativeAdView;->q:I

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lcom/my/target/nativeads/views/NativeAdView;->k:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/my/target/nativeads/views/NativeAdView;->c:Lcom/my/target/nativeads/views/IconAdView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v0, v3

    iget v5, p0, Lcom/my/target/nativeads/views/NativeAdView;->t:I

    sub-int/2addr v3, v5

    iget-object v5, p0, Lcom/my/target/nativeads/views/NativeAdView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int v5, v1, v5

    iget v6, p0, Lcom/my/target/nativeads/views/NativeAdView;->p:I

    sub-int/2addr v5, v6

    invoke-static {v2, v3, v5, v4}, Lcom/my/target/kb;->a(Landroid/view/View;III)V

    iget-boolean v2, p0, Lcom/my/target/nativeads/views/NativeAdView;->u:Z

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/my/target/nativeads/views/NativeAdView;->w:Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    if-eqz v2, :cond_0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, p2, v0}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Lcom/my/target/nativeads/views/NativeAdView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->t:I

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdView;->c:Lcom/my/target/nativeads/views/IconAdView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/kb;->a([I)I

    move-result v0

    add-int/2addr v0, p2

    iget-object p2, p0, Lcom/my/target/nativeads/views/NativeAdView;->w:Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    :goto_0
    add-int/2addr p2, v0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lcom/my/target/nativeads/views/NativeAdView;->v:Lcom/my/target/nativeads/views/MediaAdView;

    if-eqz v2, :cond_2

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, p2, v5}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Lcom/my/target/nativeads/views/NativeAdView;->i:Landroid/widget/Button;

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v5, p0, Lcom/my/target/nativeads/views/NativeAdView;->o:I

    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Lcom/my/target/nativeads/views/NativeAdView;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/my/target/nativeads/views/NativeAdView;->i:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v0, v2

    iget v3, p0, Lcom/my/target/nativeads/views/NativeAdView;->t:I

    sub-int/2addr v2, v3

    invoke-static {p2, v2, v1, v4}, Lcom/my/target/kb;->a(Landroid/view/View;III)V

    iget-object p2, p0, Lcom/my/target/nativeads/views/NativeAdView;->j:Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v4}, Lcom/my/target/kb;->a(Landroid/view/View;III)V

    iget-object p2, p0, Lcom/my/target/nativeads/views/NativeAdView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->t:I

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdView;->c:Lcom/my/target/nativeads/views/IconAdView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/kb;->a([I)I

    move-result v0

    add-int/2addr v0, p2

    iget-object p2, p0, Lcom/my/target/nativeads/views/NativeAdView;->v:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v0

    iget v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->p:I

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p2

    iget-object p2, p0, Lcom/my/target/nativeads/views/NativeAdView;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdView;->i:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    filled-new-array {p2, v1}, [I

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/kb;->a([I)I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-lez v0, :cond_2

    add-int/2addr p2, v0

    iget v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->p:I

    goto/16 :goto_0

    :cond_2
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setupView(Lcom/my/target/nativeads/banners/NativePromoBanner;)V
    .locals 6
    .param p1    # Lcom/my/target/nativeads/banners/NativePromoBanner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "NativeAdView: Setup banner"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->c:Lcom/my/target/nativeads/views/IconAdView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->c:Lcom/my/target/nativeads/views/IconAdView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->u:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->w:Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->i:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->w:Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getCards()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/my/target/nativeads/views/NativeAdView;->a(Ljava/util/List;)Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->setPromoCardAdapter(Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getCtaText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/my/target/nativeads/views/NativeAdView;->i:Landroid/widget/Button;

    invoke-virtual {p0, v0, v3}, Lcom/my/target/nativeads/views/NativeAdView;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    :goto_1
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getNavigationType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "web"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->u:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->g:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getDomain()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdView;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/my/target/nativeads/views/NativeAdView;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getNavigationType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "store"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getSubCategory()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, ""

    if-nez v4, :cond_4

    invoke-static {v5, v0}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ", "

    invoke-static {v5, v0}, Landroidx/compose/material/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5, v3}, Landroidx/compose/material/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->e:Landroid/widget/TextView;

    const-string v3, "category_text"

    invoke-static {v0, v3}, Lcom/my/target/kb;->b(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v5, v0}, Lcom/my/target/nativeads/views/NativeAdView;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getRating()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getRating()F

    move-result v0

    const/high16 v3, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_7

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->g:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getVotes()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getVotes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdView;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/my/target/nativeads/views/NativeAdView;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->g:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getRating()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/common/views/StarsRatingView;->setRating(F)V

    :cond_7
    :goto_3
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getDisclaimer()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdView;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/my/target/nativeads/views/NativeAdView;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getTitle()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdView;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/my/target/nativeads/views/NativeAdView;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getDescription()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdView;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/my/target/nativeads/views/NativeAdView;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getAdvertisingLabel()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdView;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/my/target/nativeads/views/NativeAdView;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getAgeRestrictions()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/nativeads/views/NativeAdView;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method
