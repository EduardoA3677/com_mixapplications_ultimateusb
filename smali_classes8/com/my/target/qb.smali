.class public Lcom/my/target/qb;
.super Landroid/view/ViewGroup;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/qb$b;,
        Lcom/my/target/qb$c;,
        Lcom/my/target/qb$a;,
        Lcom/my/target/qb$d;
    }
.end annotation


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:I

.field public static final D:I

.field public static final E:I

.field public static final F:I

.field public static final G:I

.field public static final H:I

.field public static final I:I

.field public static final J:I

.field public static final K:I

.field public static final L:I

.field public static final M:I


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/my/target/common/views/StarsRatingView;

.field public final c:Landroid/widget/Button;

.field public final d:Landroid/widget/Button;

.field public final e:Lcom/my/target/kb;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Lcom/my/target/nativeads/views/MediaAdView;

.field public final j:Landroid/widget/TextView;

.field public final k:Lcom/my/target/vb;

.field public final l:Lcom/my/target/y2;

.field public final m:Lcom/my/target/z;

.field public final n:Lcom/my/target/h2;

.field public final o:Lcom/my/target/h2;

.field public final p:Lcom/my/target/h2;

.field public final q:Ljava/lang/Runnable;

.field public final r:Lcom/my/target/qb$c;

.field public final s:Landroid/view/View$OnClickListener;

.field public final t:Landroid/graphics/Bitmap;

.field public final u:Landroid/graphics/Bitmap;

.field public final v:I

.field public final w:I

.field public x:Lcom/my/target/qb$d;

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/my/target/kb;->c()I

    move-result v0

    sput v0, Lcom/my/target/qb;->A:I

    invoke-static {}, Lcom/my/target/kb;->c()I

    move-result v0

    sput v0, Lcom/my/target/qb;->B:I

    invoke-static {}, Lcom/my/target/kb;->c()I

    move-result v0

    sput v0, Lcom/my/target/qb;->C:I

    invoke-static {}, Lcom/my/target/kb;->c()I

    move-result v0

    sput v0, Lcom/my/target/qb;->D:I

    invoke-static {}, Lcom/my/target/kb;->c()I

    move-result v0

    sput v0, Lcom/my/target/qb;->E:I

    invoke-static {}, Lcom/my/target/kb;->c()I

    move-result v0

    sput v0, Lcom/my/target/qb;->F:I

    invoke-static {}, Lcom/my/target/kb;->c()I

    move-result v0

    sput v0, Lcom/my/target/qb;->G:I

    invoke-static {}, Lcom/my/target/kb;->c()I

    move-result v0

    sput v0, Lcom/my/target/qb;->H:I

    invoke-static {}, Lcom/my/target/kb;->c()I

    move-result v0

    sput v0, Lcom/my/target/qb;->I:I

    invoke-static {}, Lcom/my/target/kb;->c()I

    move-result v0

    sput v0, Lcom/my/target/qb;->J:I

    invoke-static {}, Lcom/my/target/kb;->c()I

    move-result v0

    sput v0, Lcom/my/target/qb;->K:I

    invoke-static {}, Lcom/my/target/kb;->c()I

    move-result v0

    sput v0, Lcom/my/target/qb;->L:I

    invoke-static {}, Lcom/my/target/kb;->c()I

    move-result v0

    sput v0, Lcom/my/target/qb;->M:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/qb;->d:Landroid/widget/Button;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/qb;->a:Landroid/widget/TextView;

    new-instance v4, Lcom/my/target/common/views/StarsRatingView;

    invoke-direct {v4, v1}, Lcom/my/target/common/views/StarsRatingView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/my/target/qb;->b:Lcom/my/target/common/views/StarsRatingView;

    new-instance v5, Landroid/widget/Button;

    invoke-direct {v5, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/my/target/qb;->c:Landroid/widget/Button;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/my/target/qb;->g:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/my/target/qb;->h:Landroid/widget/FrameLayout;

    new-instance v8, Lcom/my/target/h2;

    invoke-direct {v8, v1}, Lcom/my/target/h2;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/my/target/qb;->n:Lcom/my/target/h2;

    new-instance v9, Lcom/my/target/h2;

    invoke-direct {v9, v1}, Lcom/my/target/h2;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/my/target/qb;->o:Lcom/my/target/h2;

    new-instance v10, Lcom/my/target/h2;

    invoke-direct {v10, v1}, Lcom/my/target/h2;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/my/target/qb;->p:Lcom/my/target/h2;

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/my/target/qb;->j:Landroid/widget/TextView;

    new-instance v12, Lcom/my/target/nativeads/views/MediaAdView;

    invoke-direct {v12, v1}, Lcom/my/target/nativeads/views/MediaAdView;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/my/target/qb;->i:Lcom/my/target/nativeads/views/MediaAdView;

    new-instance v13, Lcom/my/target/vb;

    invoke-direct {v13, v1}, Lcom/my/target/vb;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcom/my/target/qb;->k:Lcom/my/target/vb;

    new-instance v14, Lcom/my/target/y2;

    invoke-direct {v14, v1}, Lcom/my/target/y2;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/my/target/qb;->l:Lcom/my/target/y2;

    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, Lcom/my/target/qb;->f:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lcom/my/target/kb;->e(Landroid/content/Context;)Lcom/my/target/kb;

    move-result-object v15

    iput-object v15, v0, Lcom/my/target/qb;->e:Lcom/my/target/kb;

    move-object/from16 v16, v14

    new-instance v14, Lcom/my/target/qb$b;

    invoke-direct {v14, v0}, Lcom/my/target/qb$b;-><init>(Lcom/my/target/qb;)V

    iput-object v14, v0, Lcom/my/target/qb;->q:Ljava/lang/Runnable;

    new-instance v14, Lcom/my/target/qb$c;

    invoke-direct {v14, v0}, Lcom/my/target/qb$c;-><init>(Lcom/my/target/qb;)V

    iput-object v14, v0, Lcom/my/target/qb;->r:Lcom/my/target/qb$c;

    new-instance v14, Lcom/my/target/qb$a;

    invoke-direct {v14, v0}, Lcom/my/target/qb$a;-><init>(Lcom/my/target/qb;)V

    iput-object v14, v0, Lcom/my/target/qb;->s:Landroid/view/View$OnClickListener;

    new-instance v14, Lcom/my/target/z;

    invoke-direct {v14, v1}, Lcom/my/target/z;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/my/target/qb;->m:Lcom/my/target/z;

    const/16 v1, 0x1c

    invoke-virtual {v15, v1}, Lcom/my/target/kb;->b(I)I

    move-result v14

    invoke-static {v14}, Lcom/my/target/l7;->c(I)Landroid/graphics/Bitmap;

    move-result-object v14

    iput-object v14, v0, Lcom/my/target/qb;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v15, v1}, Lcom/my/target/kb;->b(I)I

    move-result v14

    invoke-static {v14}, Lcom/my/target/l7;->b(I)Landroid/graphics/Bitmap;

    move-result-object v14

    iput-object v14, v0, Lcom/my/target/qb;->u:Landroid/graphics/Bitmap;

    const-string v14, "dismiss_button"

    invoke-static {v2, v14}, Lcom/my/target/kb;->b(Landroid/view/View;Ljava/lang/String;)V

    const-string v2, "title_text"

    invoke-static {v3, v2}, Lcom/my/target/kb;->b(Landroid/view/View;Ljava/lang/String;)V

    const-string v2, "stars_view"

    invoke-static {v4, v2}, Lcom/my/target/kb;->b(Landroid/view/View;Ljava/lang/String;)V

    const-string v2, "cta_button"

    invoke-static {v5, v2}, Lcom/my/target/kb;->b(Landroid/view/View;Ljava/lang/String;)V

    const-string v2, "replay_text"

    invoke-static {v6, v2}, Lcom/my/target/kb;->b(Landroid/view/View;Ljava/lang/String;)V

    const-string v2, "shadow"

    invoke-static {v7, v2}, Lcom/my/target/kb;->b(Landroid/view/View;Ljava/lang/String;)V

    const-string v2, "pause_button"

    invoke-static {v8, v2}, Lcom/my/target/kb;->b(Landroid/view/View;Ljava/lang/String;)V

    const-string v2, "play_button"

    invoke-static {v9, v2}, Lcom/my/target/kb;->b(Landroid/view/View;Ljava/lang/String;)V

    const-string v2, "replay_button"

    invoke-static {v10, v2}, Lcom/my/target/kb;->b(Landroid/view/View;Ljava/lang/String;)V

    const-string v2, "domain_text"

    invoke-static {v11, v2}, Lcom/my/target/kb;->b(Landroid/view/View;Ljava/lang/String;)V

    const-string v2, "media_view"

    invoke-static {v12, v2}, Lcom/my/target/kb;->b(Landroid/view/View;Ljava/lang/String;)V

    const-string v2, "video_progress_wheel"

    invoke-static {v13, v2}, Lcom/my/target/kb;->b(Landroid/view/View;Ljava/lang/String;)V

    const-string v2, "sound_button"

    move-object/from16 v3, v16

    invoke-static {v3, v2}, Lcom/my/target/kb;->b(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Lcom/my/target/kb;->b(I)I

    move-result v1

    iput v1, v0, Lcom/my/target/qb;->w:I

    const/16 v1, 0x10

    invoke-virtual {v15, v1}, Lcom/my/target/kb;->b(I)I

    move-result v1

    iput v1, v0, Lcom/my/target/qb;->v:I

    invoke-virtual {v0}, Lcom/my/target/qb;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lcom/my/target/qb;->y:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/qb;->y:I

    iget-object v0, p0, Lcom/my/target/qb;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/qb;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/qb;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/qb;->o:Lcom/my/target/h2;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/qb;->n:Lcom/my/target/h2;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/qb;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(FF)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/qb;->k:Lcom/my/target/vb;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/qb;->k:Lcom/my/target/vb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/qb;->k:Lcom/my/target/vb;

    div-float v1, p1, p2

    invoke-virtual {v0, v1}, Lcom/my/target/vb;->setProgress(F)V

    iget-object v0, p0, Lcom/my/target/qb;->k:Lcom/my/target/vb;

    sub-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/my/target/vb;->setDigit(I)V

    return-void
.end method

.method public a(Lcom/my/target/b7;Lcom/my/target/common/models/VideoData;)V
    .locals 5

    invoke-virtual {p1}, Lcom/my/target/b7;->P()Lcom/my/target/s5;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/my/target/qb;->k:Lcom/my/target/vb;

    invoke-virtual {p1}, Lcom/my/target/b;->o()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/my/target/vb;->setMax(F)V

    invoke-virtual {v0}, Lcom/my/target/k0;->c0()Z

    move-result v1

    iput-boolean v1, p0, Lcom/my/target/qb;->z:Z

    iget-object v1, p0, Lcom/my/target/qb;->c:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/my/target/b;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/my/target/qb;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/b;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/my/target/b;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "store"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/my/target/qb;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/my/target/b;->F()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/my/target/b;->w()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/my/target/qb;->b:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/my/target/qb;->b:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {p1}, Lcom/my/target/b;->w()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/my/target/common/views/StarsRatingView;->setRating(F)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/my/target/qb;->b:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/my/target/qb;->b:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/my/target/qb;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/my/target/qb;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, Lcom/my/target/qb;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/my/target/k0;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/my/target/qb;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/my/target/k0;->W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/my/target/l7;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/my/target/qb;->p:Lcom/my/target/h2;

    invoke-virtual {v1, v0}, Lcom/my/target/h2;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    iget-object v0, p0, Lcom/my/target/qb;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {p2}, Lcom/my/target/t5;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Lcom/my/target/t5;->getHeight()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Lcom/my/target/nativeads/views/MediaAdView;->setPlaceHolderDimension(II)V

    invoke-virtual {p1}, Lcom/my/target/b;->s()Lcom/my/target/common/models/ImageData;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/my/target/qb;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {p2}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/my/target/qb;->l:Lcom/my/target/y2;

    iget-object v1, p0, Lcom/my/target/qb;->u:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v0}, Lcom/my/target/y2;->a(Landroid/graphics/Bitmap;Z)V

    iget-object p1, p0, Lcom/my/target/qb;->l:Lcom/my/target/y2;

    const-string v0, "sound off"

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/my/target/qb;->l:Lcom/my/target/y2;

    iget-object v1, p0, Lcom/my/target/qb;->t:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v0}, Lcom/my/target/y2;->a(Landroid/graphics/Bitmap;Z)V

    iget-object p1, p0, Lcom/my/target/qb;->l:Lcom/my/target/y2;

    const-string v0, "sound on"

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 24

    move-object/from16 v0, p0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget v2, v0, Lcom/my/target/qb;->v:I

    iget-object v3, v0, Lcom/my/target/qb;->l:Lcom/my/target/y2;

    sget v4, Lcom/my/target/qb;->J:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xd

    const/4 v6, -0x1

    invoke-virtual {v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v5, v0, Lcom/my/target/qb;->i:Lcom/my/target/nativeads/views/MediaAdView;

    sget v7, Lcom/my/target/qb;->M:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    iget-object v5, v0, Lcom/my/target/qb;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/my/target/qb;->i:Lcom/my/target/nativeads/views/MediaAdView;

    sget v5, Lcom/my/target/qb;->I:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    iget-object v3, v0, Lcom/my/target/qb;->i:Lcom/my/target/nativeads/views/MediaAdView;

    iget-object v5, v0, Lcom/my/target/qb;->r:Lcom/my/target/qb$c;

    invoke-virtual {v3, v5}, Lcom/my/target/nativeads/views/MediaAdView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/my/target/qb;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, v0, Lcom/my/target/qb;->h:Landroid/widget/FrameLayout;

    const/high16 v5, -0x67000000

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, v0, Lcom/my/target/qb;->h:Landroid/widget/FrameLayout;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/my/target/qb;->d:Landroid/widget/Button;

    sget v7, Lcom/my/target/qb;->A:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    iget-object v3, v0, Lcom/my/target/qb;->d:Landroid/widget/Button;

    const/4 v7, 0x2

    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual {v3, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v0, Lcom/my/target/qb;->d:Landroid/widget/Button;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v3, v0, Lcom/my/target/qb;->d:Landroid/widget/Button;

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, v0, Lcom/my/target/qb;->d:Landroid/widget/Button;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v3, v0, Lcom/my/target/qb;->d:Landroid/widget/Button;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v0, Lcom/my/target/qb;->d:Landroid/widget/Button;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v11, v0, Lcom/my/target/qb;->d:Landroid/widget/Button;

    iget-object v3, v0, Lcom/my/target/qb;->e:Lcom/my/target/kb;

    const/4 v12, 0x1

    invoke-virtual {v3, v12}, Lcom/my/target/kb;->b(I)I

    move-result v15

    iget-object v3, v0, Lcom/my/target/qb;->e:Lcom/my/target/kb;

    const/4 v13, 0x4

    invoke-virtual {v3, v13}, Lcom/my/target/kb;->b(I)I

    move-result v16

    move v3, v13

    const/4 v13, -0x1

    const/4 v14, -0x1

    move/from16 v17, v12

    const/high16 v12, -0x78000000

    move v4, v3

    move/from16 v3, v17

    invoke-static/range {v11 .. v16}, Lcom/my/target/kb;->a(Landroid/view/View;IIIII)V

    iget-object v11, v0, Lcom/my/target/qb;->a:Landroid/widget/TextView;

    sget v12, Lcom/my/target/qb;->G:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    iget-object v11, v0, Lcom/my/target/qb;->a:Landroid/widget/TextView;

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v11, v0, Lcom/my/target/qb;->a:Landroid/widget/TextView;

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v11, v0, Lcom/my/target/qb;->a:Landroid/widget/TextView;

    const/high16 v12, 0x41900000    # 18.0f

    invoke-virtual {v11, v7, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v11, v0, Lcom/my/target/qb;->a:Landroid/widget/TextView;

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v11, v0, Lcom/my/target/qb;->c:Landroid/widget/Button;

    iget-object v12, v0, Lcom/my/target/qb;->e:Lcom/my/target/kb;

    invoke-virtual {v12, v3}, Lcom/my/target/kb;->b(I)I

    move-result v22

    iget-object v12, v0, Lcom/my/target/qb;->e:Lcom/my/target/kb;

    invoke-virtual {v12, v4}, Lcom/my/target/kb;->b(I)I

    move-result v23

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/high16 v19, -0x78000000

    move-object/from16 v18, v11

    invoke-static/range {v18 .. v23}, Lcom/my/target/kb;->a(Landroid/view/View;IIIII)V

    iget-object v11, v0, Lcom/my/target/qb;->c:Landroid/widget/Button;

    sget v12, Lcom/my/target/qb;->B:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    iget-object v11, v0, Lcom/my/target/qb;->c:Landroid/widget/Button;

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v11, v0, Lcom/my/target/qb;->c:Landroid/widget/Button;

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v9, v0, Lcom/my/target/qb;->c:Landroid/widget/Button;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v9, v0, Lcom/my/target/qb;->c:Landroid/widget/Button;

    invoke-virtual {v9, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v9, v0, Lcom/my/target/qb;->c:Landroid/widget/Button;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setLines(I)V

    iget-object v9, v0, Lcom/my/target/qb;->c:Landroid/widget/Button;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v9, v0, Lcom/my/target/qb;->c:Landroid/widget/Button;

    iget-object v11, v0, Lcom/my/target/qb;->e:Lcom/my/target/kb;

    const/16 v12, 0x64

    invoke-virtual {v11, v12}, Lcom/my/target/kb;->b(I)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v9, v0, Lcom/my/target/qb;->c:Landroid/widget/Button;

    invoke-virtual {v9, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v0, Lcom/my/target/qb;->a:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/my/target/qb;->e:Lcom/my/target/kb;

    invoke-virtual {v9, v3}, Lcom/my/target/kb;->b(I)I

    move-result v9

    int-to-float v9, v9

    iget-object v11, v0, Lcom/my/target/qb;->e:Lcom/my/target/kb;

    invoke-virtual {v11, v3}, Lcom/my/target/kb;->b(I)I

    move-result v11

    int-to-float v11, v11

    iget-object v12, v0, Lcom/my/target/qb;->e:Lcom/my/target/kb;

    invoke-virtual {v12, v3}, Lcom/my/target/kb;->b(I)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v2, v9, v11, v12, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v2, v0, Lcom/my/target/qb;->j:Landroid/widget/TextView;

    sget v9, Lcom/my/target/qb;->H:I

    invoke-virtual {v2, v9}, Landroid/view/View;->setId(I)V

    iget-object v2, v0, Lcom/my/target/qb;->j:Landroid/widget/TextView;

    const v9, -0x333334

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/my/target/qb;->j:Landroid/widget/TextView;

    const/16 v9, 0xa

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setMaxEms(I)V

    iget-object v2, v0, Lcom/my/target/qb;->j:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/my/target/qb;->e:Lcom/my/target/kb;

    invoke-virtual {v9, v3}, Lcom/my/target/kb;->b(I)I

    move-result v9

    int-to-float v9, v9

    iget-object v11, v0, Lcom/my/target/qb;->e:Lcom/my/target/kb;

    invoke-virtual {v11, v3}, Lcom/my/target/kb;->b(I)I

    move-result v11

    int-to-float v11, v11

    iget-object v12, v0, Lcom/my/target/qb;->e:Lcom/my/target/kb;

    invoke-virtual {v12, v3}, Lcom/my/target/kb;->b(I)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v2, v9, v11, v12, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v1, v0, Lcom/my/target/qb;->f:Landroid/widget/LinearLayout;

    sget v2, Lcom/my/target/qb;->C:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v1, v0, Lcom/my/target/qb;->f:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/my/target/qb;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/my/target/qb;->f:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, v0, Lcom/my/target/qb;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/my/target/qb;->f:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/my/target/qb;->e:Lcom/my/target/kb;

    invoke-virtual {v2, v5}, Lcom/my/target/kb;->b(I)I

    move-result v2

    iget-object v9, v0, Lcom/my/target/qb;->e:Lcom/my/target/kb;

    invoke-virtual {v9, v5}, Lcom/my/target/kb;->b(I)I

    move-result v9

    const/4 v11, 0x0

    invoke-virtual {v1, v2, v11, v9, v11}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v0, Lcom/my/target/qb;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, v0, Lcom/my/target/qb;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, v0, Lcom/my/target/qb;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v1, v0, Lcom/my/target/qb;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/my/target/qb;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, v0, Lcom/my/target/qb;->e:Lcom/my/target/kb;

    invoke-virtual {v2, v4}, Lcom/my/target/kb;->b(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v2, v0, Lcom/my/target/qb;->p:Lcom/my/target/h2;

    iget-object v7, v0, Lcom/my/target/qb;->e:Lcom/my/target/kb;

    const/16 v8, 0x10

    invoke-virtual {v7, v8}, Lcom/my/target/kb;->b(I)I

    move-result v7

    iget-object v9, v0, Lcom/my/target/qb;->e:Lcom/my/target/kb;

    invoke-virtual {v9, v8}, Lcom/my/target/kb;->b(I)I

    move-result v9

    iget-object v10, v0, Lcom/my/target/qb;->e:Lcom/my/target/kb;

    invoke-virtual {v10, v8}, Lcom/my/target/kb;->b(I)I

    move-result v10

    iget-object v11, v0, Lcom/my/target/qb;->e:Lcom/my/target/kb;

    invoke-virtual {v11, v8}, Lcom/my/target/kb;->b(I)I

    move-result v11

    invoke-virtual {v2, v7, v9, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v0, Lcom/my/target/qb;->n:Lcom/my/target/h2;

    sget v7, Lcom/my/target/qb;->E:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    iget-object v2, v0, Lcom/my/target/qb;->n:Lcom/my/target/h2;

    iget-object v7, v0, Lcom/my/target/qb;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/my/target/qb;->n:Lcom/my/target/h2;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/my/target/qb;->n:Lcom/my/target/h2;

    iget-object v7, v0, Lcom/my/target/qb;->e:Lcom/my/target/kb;

    invoke-virtual {v7, v8}, Lcom/my/target/kb;->b(I)I

    move-result v7

    iget-object v9, v0, Lcom/my/target/qb;->e:Lcom/my/target/kb;

    invoke-virtual {v9, v8}, Lcom/my/target/kb;->b(I)I

    move-result v9

    iget-object v10, v0, Lcom/my/target/qb;->e:Lcom/my/target/kb;

    invoke-virtual {v10, v8}, Lcom/my/target/kb;->b(I)I

    move-result v10

    iget-object v11, v0, Lcom/my/target/qb;->e:Lcom/my/target/kb;

    invoke-virtual {v11, v8}, Lcom/my/target/kb;->b(I)I

    move-result v11

    invoke-virtual {v2, v7, v9, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v0, Lcom/my/target/qb;->o:Lcom/my/target/h2;

    sget v7, Lcom/my/target/qb;->D:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    iget-object v2, v0, Lcom/my/target/qb;->o:Lcom/my/target/h2;

    iget-object v7, v0, Lcom/my/target/qb;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/my/target/qb;->o:Lcom/my/target/h2;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/my/target/qb;->o:Lcom/my/target/h2;

    iget-object v7, v0, Lcom/my/target/qb;->e:Lcom/my/target/kb;

    invoke-virtual {v7, v8}, Lcom/my/target/kb;->b(I)I

    move-result v7

    iget-object v9, v0, Lcom/my/target/qb;->e:Lcom/my/target/kb;

    invoke-virtual {v9, v8}, Lcom/my/target/kb;->b(I)I

    move-result v9

    iget-object v10, v0, Lcom/my/target/qb;->e:Lcom/my/target/kb;

    invoke-virtual {v10, v8}, Lcom/my/target/kb;->b(I)I

    move-result v10

    iget-object v11, v0, Lcom/my/target/qb;->e:Lcom/my/target/kb;

    invoke-virtual {v11, v8}, Lcom/my/target/kb;->b(I)I

    move-result v8

    invoke-virtual {v2, v7, v9, v10, v8}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v0, Lcom/my/target/qb;->h:Landroid/widget/FrameLayout;

    sget v7, Lcom/my/target/qb;->K:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lcom/my/target/l7;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v7, v0, Lcom/my/target/qb;->o:Lcom/my/target/h2;

    invoke-virtual {v7, v2}, Lcom/my/target/h2;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-static {}, Lcom/my/target/l7;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v7, v0, Lcom/my/target/qb;->n:Lcom/my/target/h2;

    invoke-virtual {v7, v2}, Lcom/my/target/h2;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v8, v0, Lcom/my/target/qb;->n:Lcom/my/target/h2;

    iget-object v2, v0, Lcom/my/target/qb;->e:Lcom/my/target/kb;

    invoke-virtual {v2, v3}, Lcom/my/target/kb;->b(I)I

    move-result v12

    iget-object v2, v0, Lcom/my/target/qb;->e:Lcom/my/target/kb;

    invoke-virtual {v2, v4}, Lcom/my/target/kb;->b(I)I

    move-result v13

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/high16 v9, -0x78000000

    invoke-static/range {v8 .. v13}, Lcom/my/target/kb;->a(Landroid/view/View;IIIII)V

    iget-object v14, v0, Lcom/my/target/qb;->o:Lcom/my/target/h2;

    iget-object v2, v0, Lcom/my/target/qb;->e:Lcom/my/target/kb;

    invoke-virtual {v2, v3}, Lcom/my/target/kb;->b(I)I

    move-result v18

    iget-object v2, v0, Lcom/my/target/qb;->e:Lcom/my/target/kb;

    invoke-virtual {v2, v4}, Lcom/my/target/kb;->b(I)I

    move-result v19

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/high16 v15, -0x78000000

    invoke-static/range {v14 .. v19}, Lcom/my/target/kb;->a(Landroid/view/View;IIIII)V

    iget-object v7, v0, Lcom/my/target/qb;->p:Lcom/my/target/h2;

    iget-object v2, v0, Lcom/my/target/qb;->e:Lcom/my/target/kb;

    invoke-virtual {v2, v3}, Lcom/my/target/kb;->b(I)I

    move-result v11

    iget-object v2, v0, Lcom/my/target/qb;->e:Lcom/my/target/kb;

    invoke-virtual {v2, v4}, Lcom/my/target/kb;->b(I)I

    move-result v12

    const/4 v9, -0x1

    const/high16 v8, -0x78000000

    invoke-static/range {v7 .. v12}, Lcom/my/target/kb;->a(Landroid/view/View;IIIII)V

    iget-object v2, v0, Lcom/my/target/qb;->b:Lcom/my/target/common/views/StarsRatingView;

    sget v3, Lcom/my/target/qb;->L:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v2, v0, Lcom/my/target/qb;->b:Lcom/my/target/common/views/StarsRatingView;

    iget-object v3, v0, Lcom/my/target/qb;->e:Lcom/my/target/kb;

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Lcom/my/target/kb;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/my/target/common/views/StarsRatingView;->setStarSize(I)V

    iget-object v2, v0, Lcom/my/target/qb;->k:Lcom/my/target/vb;

    sget v3, Lcom/my/target/qb;->F:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v2, v0, Lcom/my/target/qb;->k:Lcom/my/target/vb;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/my/target/qb;->i:Lcom/my/target/nativeads/views/MediaAdView;

    iget-object v3, v0, Lcom/my/target/qb;->m:Lcom/my/target/z;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/my/target/qb;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/qb;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/qb;->l:Lcom/my/target/y2;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/qb;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/qb;->k:Lcom/my/target/vb;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/qb;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/qb;->n:Lcom/my/target/h2;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/qb;->o:Lcom/my/target/h2;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/qb;->b:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/qb;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/qb;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/qb;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/qb;->f:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/my/target/qb;->p:Lcom/my/target/h2;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/qb;->f:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/my/target/qb;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/my/target/qb;->c:Landroid/widget/Button;

    iget-object v2, v0, Lcom/my/target/qb;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/my/target/qb;->d:Landroid/widget/Button;

    iget-object v2, v0, Lcom/my/target/qb;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/my/target/qb;->l:Lcom/my/target/y2;

    iget-object v2, v0, Lcom/my/target/qb;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lcom/my/target/qb;->y:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iput v1, p0, Lcom/my/target/qb;->y:I

    iget-object v0, p0, Lcom/my/target/qb;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/qb;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/qb;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/qb;->o:Lcom/my/target/h2;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/qb;->n:Lcom/my/target/h2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/qb;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget v0, p0, Lcom/my/target/qb;->y:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iput v1, p0, Lcom/my/target/qb;->y:I

    iget-object v0, p0, Lcom/my/target/qb;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/qb;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/qb;->o:Lcom/my/target/h2;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/qb;->n:Lcom/my/target/h2;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/qb;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    iget v0, p0, Lcom/my/target/qb;->y:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput v1, p0, Lcom/my/target/qb;->y:I

    iget-object v0, p0, Lcom/my/target/qb;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/qb;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/qb;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/qb;->o:Lcom/my/target/h2;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/qb;->n:Lcom/my/target/h2;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/qb;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    iget v0, p0, Lcom/my/target/qb;->y:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/qb;->y:I

    iget-object v0, p0, Lcom/my/target/qb;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/qb;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/qb;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/qb;->o:Lcom/my/target/h2;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/my/target/qb;->y:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/my/target/qb;->n:Lcom/my/target/h2;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/qb;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public getAdVideoView()Lcom/my/target/z;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/qb;->m:Lcom/my/target/z;

    return-object v0
.end method

.method public getMediaAdView()Lcom/my/target/nativeads/views/MediaAdView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/qb;->i:Lcom/my/target/nativeads/views/MediaAdView;

    return-object v0
.end method

.method public h()V
    .locals 3

    iget v0, p0, Lcom/my/target/qb;->y:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iput v1, p0, Lcom/my/target/qb;->y:I

    iget-object v0, p0, Lcom/my/target/qb;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/qb;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/my/target/qb;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/qb;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/qb;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/qb;->o:Lcom/my/target/h2;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/qb;->n:Lcom/my/target/h2;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/qb;->k:Lcom/my/target/vb;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    sub-int p1, p4, p2

    sub-int p2, p5, p3

    iget-object p3, p0, Lcom/my/target/qb;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object v0, p0, Lcom/my/target/qb;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v1, p1, p3

    shr-int/lit8 v1, v1, 0x1

    sub-int v2, p2, v0

    shr-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/my/target/qb;->i:Lcom/my/target/nativeads/views/MediaAdView;

    add-int/2addr p3, v1

    add-int/2addr v0, v2

    invoke-virtual {v3, v1, v2, p3, v0}, Landroid/view/View;->layout(IIII)V

    iget-object p3, p0, Lcom/my/target/qb;->h:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/my/target/qb;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/qb;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/my/target/qb;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/my/target/qb;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    iget-object p3, p0, Lcom/my/target/qb;->o:Lcom/my/target/h2;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object v0, p0, Lcom/my/target/qb;->o:Lcom/my/target/h2;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/qb;->o:Lcom/my/target/h2;

    shr-int/lit8 p4, p4, 0x1

    shr-int/lit8 p3, p3, 0x1

    sub-int v2, p4, p3

    shr-int/lit8 p5, p5, 0x1

    shr-int/lit8 v0, v0, 0x1

    sub-int v3, p5, v0

    add-int/2addr p3, p4

    add-int/2addr v0, p5

    invoke-virtual {v1, v2, v3, p3, v0}, Landroid/view/View;->layout(IIII)V

    iget-object p3, p0, Lcom/my/target/qb;->n:Lcom/my/target/h2;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object v0, p0, Lcom/my/target/qb;->n:Lcom/my/target/h2;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/qb;->n:Lcom/my/target/h2;

    shr-int/lit8 p3, p3, 0x1

    sub-int v2, p4, p3

    shr-int/lit8 v0, v0, 0x1

    sub-int v3, p5, v0

    add-int/2addr p3, p4

    add-int/2addr v0, p5

    invoke-virtual {v1, v2, v3, p3, v0}, Landroid/view/View;->layout(IIII)V

    iget-object p3, p0, Lcom/my/target/qb;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object v0, p0, Lcom/my/target/qb;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/qb;->f:Landroid/widget/LinearLayout;

    shr-int/lit8 p3, p3, 0x1

    sub-int v2, p4, p3

    shr-int/lit8 v0, v0, 0x1

    sub-int v3, p5, v0

    add-int/2addr p4, p3

    add-int/2addr p5, v0

    invoke-virtual {v1, v2, v3, p4, p5}, Landroid/view/View;->layout(IIII)V

    iget-object p3, p0, Lcom/my/target/qb;->d:Landroid/widget/Button;

    iget p4, p0, Lcom/my/target/qb;->v:I

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p4

    iget v0, p0, Lcom/my/target/qb;->v:I

    iget-object v1, p0, Lcom/my/target/qb;->d:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p3, p4, p4, p5, v1}, Landroid/view/View;->layout(IIII)V

    if-le p1, p2, :cond_0

    iget-object p3, p0, Lcom/my/target/qb;->c:Landroid/widget/Button;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lcom/my/target/qb;->a:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget-object p5, p0, Lcom/my/target/qb;->b:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget-object p4, p0, Lcom/my/target/qb;->c:Landroid/widget/Button;

    iget p5, p0, Lcom/my/target/qb;->v:I

    sub-int p5, p1, p5

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p5, v0

    iget v0, p0, Lcom/my/target/qb;->v:I

    sub-int v0, p2, v0

    iget-object v1, p0, Lcom/my/target/qb;->c:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/qb;->c:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, p3, v1

    shr-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/my/target/qb;->v:I

    sub-int/2addr p1, v1

    sub-int v1, p2, v1

    iget-object v2, p0, Lcom/my/target/qb;->c:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, p3, v2

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p4, p5, v0, p1, v1}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/qb;->l:Lcom/my/target/y2;

    iget-object p4, p0, Lcom/my/target/qb;->c:Landroid/widget/Button;

    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p4

    iget-object p5, p0, Lcom/my/target/qb;->l:Lcom/my/target/y2;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/qb;->l:Lcom/my/target/y2;

    invoke-virtual {p5}, Lcom/my/target/y2;->getPadding()I

    move-result p5

    add-int/2addr p5, p4

    iget-object p4, p0, Lcom/my/target/qb;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p4

    iget v0, p0, Lcom/my/target/qb;->v:I

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr p4, v0

    iget-object v0, p0, Lcom/my/target/qb;->l:Lcom/my/target/y2;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p4, v0

    sub-int/2addr p4, p3

    iget-object v0, p0, Lcom/my/target/qb;->l:Lcom/my/target/y2;

    invoke-virtual {v0}, Lcom/my/target/y2;->getPadding()I

    move-result v0

    add-int/2addr v0, p4

    iget-object p4, p0, Lcom/my/target/qb;->c:Landroid/widget/Button;

    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p4

    iget-object v1, p0, Lcom/my/target/qb;->l:Lcom/my/target/y2;

    invoke-virtual {v1}, Lcom/my/target/y2;->getPadding()I

    move-result v1

    add-int/2addr v1, p4

    iget-object p4, p0, Lcom/my/target/qb;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p4

    iget v2, p0, Lcom/my/target/qb;->v:I

    shl-int/lit8 v2, v2, 0x1

    sub-int/2addr p4, v2

    sub-int/2addr p4, p3

    iget-object v2, p0, Lcom/my/target/qb;->l:Lcom/my/target/y2;

    invoke-virtual {v2}, Lcom/my/target/y2;->getPadding()I

    move-result v2

    add-int/2addr v2, p4

    invoke-virtual {p1, p5, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/qb;->b:Lcom/my/target/common/views/StarsRatingView;

    iget-object p4, p0, Lcom/my/target/qb;->c:Landroid/widget/Button;

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p4

    iget p5, p0, Lcom/my/target/qb;->v:I

    sub-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/qb;->b:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p4, p5

    iget p5, p0, Lcom/my/target/qb;->v:I

    sub-int p5, p2, p5

    iget-object v0, p0, Lcom/my/target/qb;->b:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/qb;->b:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p3, v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/qb;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/my/target/qb;->v:I

    sub-int/2addr v0, v1

    sub-int v1, p2, v1

    iget-object v2, p0, Lcom/my/target/qb;->b:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, p3, v2

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/qb;->j:Landroid/widget/TextView;

    iget-object p4, p0, Lcom/my/target/qb;->c:Landroid/widget/Button;

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p4

    iget p5, p0, Lcom/my/target/qb;->v:I

    sub-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/qb;->j:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p4, p5

    iget p5, p0, Lcom/my/target/qb;->v:I

    sub-int p5, p2, p5

    iget-object v0, p0, Lcom/my/target/qb;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/qb;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p3, v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/qb;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/my/target/qb;->v:I

    sub-int/2addr v0, v1

    sub-int v1, p2, v1

    iget-object v2, p0, Lcom/my/target/qb;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, p3, v2

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/qb;->b:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p4, p0, Lcom/my/target/qb;->j:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p4

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p4, p0, Lcom/my/target/qb;->a:Landroid/widget/TextView;

    iget p5, p0, Lcom/my/target/qb;->v:I

    sub-int p5, p1, p5

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p5, v0

    iget v0, p0, Lcom/my/target/qb;->v:I

    sub-int v0, p2, v0

    iget-object v1, p0, Lcom/my/target/qb;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/qb;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, p3, v1

    shr-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/my/target/qb;->v:I

    sub-int/2addr p1, v1

    sub-int v1, p2, v1

    iget-object v2, p0, Lcom/my/target/qb;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, p3, v2

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p4, p5, v0, p1, v1}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/qb;->k:Lcom/my/target/vb;

    iget p4, p0, Lcom/my/target/qb;->v:I

    sub-int p5, p2, p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/qb;->k:Lcom/my/target/vb;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p3, v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr p5, v0

    iget v0, p0, Lcom/my/target/qb;->v:I

    iget-object v1, p0, Lcom/my/target/qb;->k:Lcom/my/target/vb;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lcom/my/target/qb;->v:I

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/my/target/qb;->k:Lcom/my/target/vb;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p3, v0

    shr-int/lit8 p3, p3, 0x1

    sub-int/2addr p2, p3

    invoke-virtual {p1, p4, p5, v1, p2}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/my/target/qb;->l:Lcom/my/target/y2;

    iget-object p3, p0, Lcom/my/target/qb;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p3

    iget p4, p0, Lcom/my/target/qb;->v:I

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/my/target/qb;->l:Lcom/my/target/y2;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/my/target/qb;->l:Lcom/my/target/y2;

    invoke-virtual {p4}, Lcom/my/target/y2;->getPadding()I

    move-result p4

    add-int/2addr p4, p3

    iget-object p3, p0, Lcom/my/target/qb;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    iget p5, p0, Lcom/my/target/qb;->v:I

    sub-int/2addr p3, p5

    iget-object p5, p0, Lcom/my/target/qb;->l:Lcom/my/target/y2;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p3, p5

    iget-object p5, p0, Lcom/my/target/qb;->l:Lcom/my/target/y2;

    invoke-virtual {p5}, Lcom/my/target/y2;->getPadding()I

    move-result p5

    add-int/2addr p5, p3

    iget-object p3, p0, Lcom/my/target/qb;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p3

    iget v0, p0, Lcom/my/target/qb;->v:I

    sub-int/2addr p3, v0

    iget-object v0, p0, Lcom/my/target/qb;->l:Lcom/my/target/y2;

    invoke-virtual {v0}, Lcom/my/target/y2;->getPadding()I

    move-result v0

    add-int/2addr v0, p3

    iget-object p3, p0, Lcom/my/target/qb;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    iget v1, p0, Lcom/my/target/qb;->v:I

    sub-int/2addr p3, v1

    iget-object v1, p0, Lcom/my/target/qb;->l:Lcom/my/target/y2;

    invoke-virtual {v1}, Lcom/my/target/y2;->getPadding()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p2, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    iget-object p2, p0, Lcom/my/target/qb;->a:Landroid/widget/TextView;

    shr-int/lit8 p1, p1, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    shr-int/lit8 p3, p3, 0x1

    sub-int p3, p1, p3

    iget-object p4, p0, Lcom/my/target/qb;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p4

    iget p5, p0, Lcom/my/target/qb;->v:I

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/qb;->a:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    shr-int/lit8 p5, p5, 0x1

    add-int/2addr p5, p1

    iget-object v0, p0, Lcom/my/target/qb;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/my/target/qb;->v:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/qb;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p2, p3, p4, p5, v1}, Landroid/view/View;->layout(IIII)V

    iget-object p2, p0, Lcom/my/target/qb;->b:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    shr-int/lit8 p3, p3, 0x1

    sub-int p3, p1, p3

    iget-object p4, p0, Lcom/my/target/qb;->a:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p4

    iget p5, p0, Lcom/my/target/qb;->v:I

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/qb;->b:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    shr-int/lit8 p5, p5, 0x1

    add-int/2addr p5, p1

    iget-object v0, p0, Lcom/my/target/qb;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/my/target/qb;->v:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/qb;->b:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p2, p3, p4, p5, v1}, Landroid/view/View;->layout(IIII)V

    iget-object p2, p0, Lcom/my/target/qb;->j:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    shr-int/lit8 p3, p3, 0x1

    sub-int p3, p1, p3

    iget-object p4, p0, Lcom/my/target/qb;->a:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p4

    iget p5, p0, Lcom/my/target/qb;->v:I

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/qb;->j:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    shr-int/lit8 p5, p5, 0x1

    add-int/2addr p5, p1

    iget-object v0, p0, Lcom/my/target/qb;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/my/target/qb;->v:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/qb;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p2, p3, p4, p5, v1}, Landroid/view/View;->layout(IIII)V

    iget-object p2, p0, Lcom/my/target/qb;->c:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    shr-int/lit8 p3, p3, 0x1

    sub-int p3, p1, p3

    iget-object p4, p0, Lcom/my/target/qb;->b:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p4

    iget p5, p0, Lcom/my/target/qb;->v:I

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/qb;->c:Landroid/widget/Button;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    shr-int/lit8 p5, p5, 0x1

    add-int/2addr p1, p5

    iget-object p5, p0, Lcom/my/target/qb;->b:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    iget v0, p0, Lcom/my/target/qb;->v:I

    add-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/qb;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p5

    invoke-virtual {p2, p3, p4, p1, v0}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/qb;->k:Lcom/my/target/vb;

    iget p2, p0, Lcom/my/target/qb;->v:I

    iget-object p3, p0, Lcom/my/target/qb;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    iget p4, p0, Lcom/my/target/qb;->v:I

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/my/target/qb;->k:Lcom/my/target/vb;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    iget p4, p0, Lcom/my/target/qb;->v:I

    iget-object p5, p0, Lcom/my/target/qb;->k:Lcom/my/target/vb;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p4

    iget-object p4, p0, Lcom/my/target/qb;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p4

    iget v0, p0, Lcom/my/target/qb;->v:I

    sub-int/2addr p4, v0

    invoke-virtual {p1, p2, p3, p5, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    iget-object v0, p0, Lcom/my/target/qb;->l:Lcom/my/target/y2;

    iget v1, p0, Lcom/my/target/qb;->w:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v3, p0, Lcom/my/target/qb;->w:I

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/my/target/qb;->k:Lcom/my/target/vb;

    iget v1, p0, Lcom/my/target/qb;->w:I

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v3, p0, Lcom/my/target/qb;->w:I

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v0, p0, Lcom/my/target/qb;->i:Lcom/my/target/nativeads/views/MediaAdView;

    const/high16 v1, -0x80000000

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    iget v0, p0, Lcom/my/target/qb;->v:I

    shl-int/lit8 v0, v0, 0x1

    sub-int v3, p1, v0

    sub-int v0, p2, v0

    iget-object v4, p0, Lcom/my/target/qb;->d:Landroid/widget/Button;

    div-int/lit8 v5, v3, 0x2

    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    iget-object v4, p0, Lcom/my/target/qb;->n:Lcom/my/target/h2;

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    iget-object v4, p0, Lcom/my/target/qb;->o:Lcom/my/target/h2;

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    iget-object v4, p0, Lcom/my/target/qb;->f:Landroid/widget/LinearLayout;

    iget v5, p0, Lcom/my/target/qb;->v:I

    mul-int/lit8 v5, v5, 0x4

    sub-int v5, v3, v5

    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    iget-object v4, p0, Lcom/my/target/qb;->b:Lcom/my/target/common/views/StarsRatingView;

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    iget-object v4, p0, Lcom/my/target/qb;->h:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/my/target/qb;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v6, p0, Lcom/my/target/qb;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v4, v5, v2}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lcom/my/target/qb;->c:Landroid/widget/Button;

    iget v4, p0, Lcom/my/target/qb;->v:I

    mul-int/lit8 v4, v4, 0x4

    sub-int v4, v3, v4

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lcom/my/target/qb;->a:Landroid/widget/TextView;

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lcom/my/target/qb;->j:Landroid/widget/TextView;

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    if-le p1, p2, :cond_0

    iget-object v2, p0, Lcom/my/target/qb;->c:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v4, p0, Lcom/my/target/qb;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p0, Lcom/my/target/qb;->b:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget-object v6, p0, Lcom/my/target/qb;->j:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, p0, Lcom/my/target/qb;->k:Lcom/my/target/vb;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    add-int/2addr v6, v2

    iget v2, p0, Lcom/my/target/qb;->v:I

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v6

    if-le v2, v3, :cond_0

    iget-object v2, p0, Lcom/my/target/qb;->k:Lcom/my/target/vb;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v3, v2

    iget v2, p0, Lcom/my/target/qb;->v:I

    mul-int/lit8 v2, v2, 0x3

    sub-int/2addr v3, v2

    iget-object v2, p0, Lcom/my/target/qb;->c:Landroid/widget/Button;

    div-int/lit8 v4, v3, 0x3

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lcom/my/target/qb;->b:Lcom/my/target/common/views/StarsRatingView;

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lcom/my/target/qb;->j:Landroid/widget/TextView;

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lcom/my/target/qb;->c:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v3, v2

    iget-object v2, p0, Lcom/my/target/qb;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v3, v2

    iget-object v2, p0, Lcom/my/target/qb;->b:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v3, v2

    iget-object v2, p0, Lcom/my/target/qb;->a:Landroid/widget/TextView;

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->measure(II)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setVideoDialogViewListener(Lcom/my/target/qb$d;)V
    .locals 0
    .param p1    # Lcom/my/target/qb$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/qb;->x:Lcom/my/target/qb$d;

    return-void
.end method
