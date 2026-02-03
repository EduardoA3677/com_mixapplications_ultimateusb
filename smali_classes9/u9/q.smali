.class public final Lu9/q;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final z0:[F


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/view/View;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;

.field public final E:Lu9/i0;

.field public final F:Ljava/lang/StringBuilder;

.field public final G:Ljava/util/Formatter;

.field public final H:Lj7/n0;

.field public final I:Lj7/o0;

.field public final J:Lq7/a;

.field public final K:Landroid/graphics/drawable/Drawable;

.field public final L:Landroid/graphics/drawable/Drawable;

.field public final M:Landroid/graphics/drawable/Drawable;

.field public final N:Landroid/graphics/drawable/Drawable;

.field public final O:Landroid/graphics/drawable/Drawable;

.field public final P:Ljava/lang/String;

.field public final Q:Ljava/lang/String;

.field public final R:Ljava/lang/String;

.field public final S:Landroid/graphics/drawable/Drawable;

.field public final T:Landroid/graphics/drawable/Drawable;

.field public final U:F

.field public final V:F

.field public final W:Ljava/lang/String;

.field public final a:Lu9/v;

.field public final a0:Ljava/lang/String;

.field public final b:Landroid/content/res/Resources;

.field public final b0:Landroid/graphics/drawable/Drawable;

.field public final c:Lu9/f;

.field public final c0:Landroid/graphics/drawable/Drawable;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d0:Ljava/lang/String;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final e0:Ljava/lang/String;

.field public final f:Lu9/k;

.field public final f0:Landroid/graphics/drawable/Drawable;

.field public final g:Lu9/h;

.field public final g0:Landroid/graphics/drawable/Drawable;

.field public final h:Lu9/m;

.field public final h0:Ljava/lang/String;

.field public final i:Lu9/e;

.field public final i0:Ljava/lang/String;

.field public final j:Lqc/a;

.field public j0:Lj7/l0;

.field public final k:Landroid/widget/PopupWindow;

.field public k0:Z

.field public final l:I

.field public l0:Z

.field public final m:Landroid/widget/ImageView;

.field public m0:Z

.field public final n:Landroid/widget/ImageView;

.field public n0:Z

.field public final o:Landroid/widget/ImageView;

.field public o0:Z

.field public final p:Landroid/view/View;

.field public p0:Z

.field public final q:Landroid/view/View;

.field public q0:I

.field public final r:Landroid/widget/TextView;

.field public r0:I

.field public final s:Landroid/widget/TextView;

.field public s0:I

.field public final t:Landroid/widget/ImageView;

.field public t0:[J

.field public final u:Landroid/widget/ImageView;

.field public u0:[Z

.field public final v:Landroid/widget/ImageView;

.field public final v0:[J

.field public final w:Landroid/widget/ImageView;

.field public final w0:[Z

.field public final x:Landroid/widget/ImageView;

.field public x0:J

.field public final y:Landroid/widget/ImageView;

.field public y0:Z

.field public final z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.ui"

    invoke-static {v0}, Lj7/y;->a(Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lu9/q;->z0:[F

    return-void

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lu9/q;->n0:Z

    const/16 v5, 0x1388

    iput v5, v0, Lu9/q;->q0:I

    iput v3, v0, Lu9/q;->s0:I

    const/16 v5, 0xc8

    iput v5, v0, Lu9/q;->r0:I

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0d00de

    invoke-virtual {v5, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v5, 0x40000

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance v5, Lu9/f;

    invoke-direct {v5, v0}, Lu9/f;-><init>(Lu9/q;)V

    iput-object v5, v0, Lu9/q;->c:Lu9/f;

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v6, v0, Lu9/q;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Lj7/n0;

    invoke-direct {v6}, Lj7/n0;-><init>()V

    iput-object v6, v0, Lu9/q;->H:Lj7/n0;

    new-instance v6, Lj7/o0;

    invoke-direct {v6}, Lj7/o0;-><init>()V

    iput-object v6, v0, Lu9/q;->I:Lj7/o0;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v6, v0, Lu9/q;->F:Ljava/lang/StringBuilder;

    new-instance v7, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v7, v0, Lu9/q;->G:Ljava/util/Formatter;

    new-array v6, v3, [J

    iput-object v6, v0, Lu9/q;->t0:[J

    new-array v6, v3, [Z

    iput-object v6, v0, Lu9/q;->u0:[Z

    new-array v6, v3, [J

    iput-object v6, v0, Lu9/q;->v0:[J

    new-array v6, v3, [Z

    iput-object v6, v0, Lu9/q;->w0:[Z

    new-instance v6, Lq7/a;

    const/16 v7, 0x15

    invoke-direct {v6, v0, v7}, Lq7/a;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v0, Lu9/q;->J:Lq7/a;

    const v6, 0x7f0a01f3

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lu9/q;->C:Landroid/widget/TextView;

    const v6, 0x7f0a0207

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lu9/q;->D:Landroid/widget/TextView;

    const v6, 0x7f0a0213

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v0, Lu9/q;->w:Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v7, 0x7f0a01f9

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v0, Lu9/q;->x:Landroid/widget/ImageView;

    new-instance v8, Lo3/j4;

    const/16 v9, 0x9

    invoke-direct {v8, v0, v9}, Lo3/j4;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x8

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const v7, 0x7f0a01fe

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v0, Lu9/q;->y:Landroid/widget/ImageView;

    new-instance v8, Lo3/j4;

    const/16 v10, 0x9

    invoke-direct {v8, v0, v10}, Lo3/j4;-><init>(Ljava/lang/Object;I)V

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    const v7, 0x7f0a020e

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Lu9/q;->z:Landroid/view/View;

    if-eqz v7, :cond_3

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v7, 0x7f0a0206

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Lu9/q;->A:Landroid/view/View;

    if-eqz v7, :cond_4

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v7, 0x7f0a01e9

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Lu9/q;->B:Landroid/view/View;

    if-eqz v7, :cond_5

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const v7, 0x7f0a0209

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lu9/i0;

    const v9, 0x7f0a020a

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v8, :cond_6

    iput-object v8, v0, Lu9/q;->E:Lu9/i0;

    goto :goto_2

    :cond_6
    if-eqz v9, :cond_7

    new-instance v8, Lu9/d;

    invoke-direct {v8, v1}, Lu9/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v10

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v7, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v8, v0, Lu9/q;->E:Lu9/i0;

    goto :goto_2

    :cond_7
    iput-object v2, v0, Lu9/q;->E:Lu9/i0;

    :goto_2
    iget-object v7, v0, Lu9/q;->E:Lu9/i0;

    if-eqz v7, :cond_8

    check-cast v7, Lu9/d;

    iget-object v7, v7, Lu9/d;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iput-object v7, v0, Lu9/q;->b:Landroid/content/res/Resources;

    const v8, 0x7f0a0205

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v0, Lu9/q;->o:Landroid/widget/ImageView;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    const v8, 0x7f0a0208

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v0, Lu9/q;->m:Landroid/widget/ImageView;

    if-eqz v8, :cond_a

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    const v10, 0x7f0801da

    invoke-virtual {v7, v10, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    const v9, 0x7f0a01ff

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v0, Lu9/q;->n:Landroid/widget/ImageView;

    if-eqz v9, :cond_b

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    const v11, 0x7f0801d5

    invoke-virtual {v7, v11, v10}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const v10, 0x7f090001

    invoke-static {v1, v10}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v10

    const v11, 0x7f0a020c

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const v12, 0x7f0a020d

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v11, :cond_c

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v12

    const v13, 0x7f0801e3

    invoke-virtual {v7, v13, v12}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v11, v0, Lu9/q;->q:Landroid/view/View;

    iput-object v2, v0, Lu9/q;->s:Landroid/widget/TextView;

    goto :goto_3

    :cond_c
    if-eqz v12, :cond_d

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iput-object v12, v0, Lu9/q;->s:Landroid/widget/TextView;

    iput-object v12, v0, Lu9/q;->q:Landroid/view/View;

    goto :goto_3

    :cond_d
    iput-object v2, v0, Lu9/q;->s:Landroid/widget/TextView;

    iput-object v2, v0, Lu9/q;->q:Landroid/view/View;

    :goto_3
    iget-object v11, v0, Lu9/q;->q:Landroid/view/View;

    if-eqz v11, :cond_e

    invoke-virtual {v11, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    const v11, 0x7f0a01f7

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const v12, 0x7f0a01f8

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v11, :cond_f

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    const v12, 0x7f0801e2

    invoke-virtual {v7, v12, v10}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v11, v0, Lu9/q;->p:Landroid/view/View;

    iput-object v2, v0, Lu9/q;->r:Landroid/widget/TextView;

    goto :goto_4

    :cond_f
    if-eqz v12, :cond_10

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iput-object v12, v0, Lu9/q;->r:Landroid/widget/TextView;

    iput-object v12, v0, Lu9/q;->p:Landroid/view/View;

    goto :goto_4

    :cond_10
    iput-object v2, v0, Lu9/q;->r:Landroid/widget/TextView;

    iput-object v2, v0, Lu9/q;->p:Landroid/view/View;

    :goto_4
    iget-object v10, v0, Lu9/q;->p:Landroid/view/View;

    if-eqz v10, :cond_11

    invoke-virtual {v10, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    const v10, 0x7f0a020b

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    iput-object v10, v0, Lu9/q;->t:Landroid/widget/ImageView;

    if-eqz v10, :cond_12

    invoke-virtual {v10, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    const v11, 0x7f0a0210

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    iput-object v11, v0, Lu9/q;->u:Landroid/widget/ImageView;

    if-eqz v11, :cond_13

    invoke-virtual {v11, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    const v12, 0x7f0b000b

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v12

    int-to-float v12, v12

    const/high16 v13, 0x42c80000    # 100.0f

    div-float/2addr v12, v13

    iput v12, v0, Lu9/q;->U:F

    const v12, 0x7f0b000a

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v13

    iput v12, v0, Lu9/q;->V:F

    const v12, 0x7f0a0218

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    iput-object v12, v0, Lu9/q;->v:Landroid/widget/ImageView;

    if-eqz v12, :cond_14

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v13

    const v14, 0x7f0801e7

    invoke-virtual {v7, v14, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3, v12}, Lu9/q;->j(ZLandroid/view/View;)V

    :cond_14
    new-instance v13, Lu9/v;

    invoke-direct {v13, v0}, Lu9/v;-><init>(Lu9/q;)V

    iput-object v13, v0, Lu9/q;->a:Lu9/v;

    iput-boolean v4, v13, Lu9/v;->C:Z

    const v14, 0x7f130143

    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v15, 0x7f0801e4

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v7, v15, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v15, 0x7f130164

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    filled-new-array {v14, v15}, [Ljava/lang/String;

    move-result-object v14

    const v15, 0x7f0801d0

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v7, v15, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    filled-new-array {v3, v4}, [Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v4, Lu9/k;

    invoke-direct {v4, v0, v14, v3}, Lu9/k;-><init>(Lu9/q;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    iput-object v4, v0, Lu9/q;->f:Lu9/k;

    const v3, 0x7f0700da

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lu9/q;->l:I

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v14, 0x7f0d00e0

    invoke-virtual {v3, v14, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v0, Lu9/q;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v3, Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    const/4 v14, 0x1

    invoke-direct {v3, v2, v4, v4, v14}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v3, v0, Lu9/q;->k:Landroid/widget/PopupWindow;

    sget v2, Lm7/v;->a:I

    const/16 v4, 0x17

    if-ge v2, v4, :cond_15

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_15
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-boolean v14, v0, Lu9/q;->y0:Z

    new-instance v2, Lqc/a;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Lqc/a;-><init>(Landroid/content/res/Resources;)V

    iput-object v2, v0, Lu9/q;->j:Lqc/a;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0801e6

    invoke-virtual {v7, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lu9/q;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0801e5

    invoke-virtual {v7, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lu9/q;->c0:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f130138

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lu9/q;->d0:Ljava/lang/String;

    const v2, 0x7f130137

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lu9/q;->e0:Ljava/lang/String;

    new-instance v2, Lu9/m;

    invoke-direct {v2, v0}, Lu9/m;-><init>(Lu9/q;)V

    iput-object v2, v0, Lu9/q;->h:Lu9/m;

    new-instance v2, Lu9/e;

    invoke-direct {v2, v0}, Lu9/e;-><init>(Lu9/q;)V

    iput-object v2, v0, Lu9/q;->i:Lu9/e;

    new-instance v2, Lu9/h;

    const v3, 0x7f030003

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lu9/q;->z0:[F

    invoke-direct {v2, v0, v3, v4}, Lu9/h;-><init>(Lu9/q;[Ljava/lang/String;[F)V

    iput-object v2, v0, Lu9/q;->g:Lu9/h;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0801d9

    invoke-virtual {v7, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lu9/q;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0801d8

    invoke-virtual {v7, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lu9/q;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0801d4

    invoke-virtual {v7, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lu9/q;->f0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0801d3

    invoke-virtual {v7, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lu9/q;->g0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0801dc

    invoke-virtual {v7, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lu9/q;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0801dd

    invoke-virtual {v7, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lu9/q;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0801db

    invoke-virtual {v7, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lu9/q;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0801e1

    invoke-virtual {v7, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lu9/q;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0801e0

    invoke-virtual {v7, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lu9/q;->T:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f13013c

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lu9/q;->h0:Ljava/lang/String;

    const v1, 0x7f13013b

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lu9/q;->i0:Ljava/lang/String;

    const v1, 0x7f130146

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lu9/q;->P:Ljava/lang/String;

    const v1, 0x7f130147

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lu9/q;->Q:Ljava/lang/String;

    const v1, 0x7f130145

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lu9/q;->R:Ljava/lang/String;

    const v1, 0x7f13014d

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lu9/q;->W:Ljava/lang/String;

    const v1, 0x7f13014c

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lu9/q;->a0:Ljava/lang/String;

    const v1, 0x7f0a01eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v14, 0x1

    invoke-virtual {v13, v1, v14}, Lu9/v;->h(Landroid/view/View;Z)V

    iget-object v1, v0, Lu9/q;->p:Landroid/view/View;

    invoke-virtual {v13, v1, v14}, Lu9/v;->h(Landroid/view/View;Z)V

    iget-object v1, v0, Lu9/q;->q:Landroid/view/View;

    invoke-virtual {v13, v1, v14}, Lu9/v;->h(Landroid/view/View;Z)V

    invoke-virtual {v13, v8, v14}, Lu9/v;->h(Landroid/view/View;Z)V

    invoke-virtual {v13, v9, v14}, Lu9/v;->h(Landroid/view/View;Z)V

    const/4 v4, 0x0

    invoke-virtual {v13, v11, v4}, Lu9/v;->h(Landroid/view/View;Z)V

    invoke-virtual {v13, v6, v4}, Lu9/v;->h(Landroid/view/View;Z)V

    invoke-virtual {v13, v12, v4}, Lu9/v;->h(Landroid/view/View;Z)V

    iget v1, v0, Lu9/q;->s0:I

    if-eqz v1, :cond_16

    move v3, v14

    goto :goto_5

    :cond_16
    move v3, v4

    :goto_5
    invoke-virtual {v13, v10, v3}, Lu9/v;->h(Landroid/view/View;Z)V

    new-instance v1, Lcom/appodeal/ads/j4;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lcom/appodeal/ads/j4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static synthetic a(Lu9/q;F)V
    .locals 0

    invoke-direct {p0, p1}, Lu9/q;->setPlaybackSpeed(F)V

    return-void
.end method

.method public static b(Lj7/l0;Lj7/o0;)Z
    .locals 8

    check-cast p0, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->q(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p0, Lq7/x;

    invoke-virtual {p0}, Lq7/x;->M()Lj7/p0;

    move-result-object p0

    invoke-virtual {p0}, Lj7/p0;->o()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_4

    const/16 v3, 0x64

    if-le v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v3, p1, v4, v5}, Lj7/p0;->m(ILj7/o0;J)Lj7/o0;

    move-result-object v4

    iget-wide v4, v4, Lj7/o0;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method private setPlaybackSpeed(F)V
    .locals 10

    iget-object v0, p0, Lu9/q;->j0:Lj7/l0;

    if-eqz v0, :cond_2

    const/16 v1, 0xd

    check-cast v0, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->q(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu9/q;->j0:Lj7/l0;

    move-object v1, v0

    check-cast v1, Lq7/x;

    invoke-virtual {v1}, Lq7/x;->m0()V

    iget-object v0, v1, Lq7/x;->h0:Lq7/t0;

    iget-object v0, v0, Lq7/t0;->o:Lj7/g0;

    new-instance v2, Lj7/g0;

    iget v0, v0, Lj7/g0;->b:F

    invoke-direct {v2, p1, v0}, Lj7/g0;-><init>(FF)V

    invoke-virtual {v1}, Lq7/x;->m0()V

    iget-object p1, v1, Lq7/x;->h0:Lq7/t0;

    iget-object p1, p1, Lq7/t0;->o:Lj7/g0;

    invoke-virtual {p1, v2}, Lj7/g0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lq7/x;->h0:Lq7/t0;

    invoke-virtual {p1, v2}, Lq7/t0;->g(Lj7/g0;)Lq7/t0;

    move-result-object p1

    iget v0, v1, Lq7/x;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lq7/x;->I:I

    iget-object v0, v1, Lq7/x;->l:Lq7/d0;

    iget-object v0, v0, Lq7/d0;->h:Lm7/t;

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v2}, Lm7/t;->a(ILjava/lang/Object;)Lm7/s;

    move-result-object v0

    invoke-virtual {v0}, Lm7/s;->b()V

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p1

    invoke-virtual/range {v1 .. v9}, Lq7/x;->k0(Lq7/t0;IZIJIZ)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/KeyEvent;)Z
    .locals 13

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v1, p0, Lu9/q;->j0:Lj7/l0;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    const/16 v3, 0x58

    const/16 v4, 0x57

    const/16 v5, 0x7f

    const/16 v6, 0x7e

    const/16 v7, 0x4f

    const/16 v8, 0x55

    const/16 v9, 0x59

    const/16 v10, 0x5a

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-ne v0, v3, :cond_a

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v11

    const/4 v12, 0x1

    if-nez v11, :cond_9

    if-ne v0, v10, :cond_1

    move-object p1, v1

    check-cast p1, Lq7/x;

    invoke-virtual {p1}, Lq7/x;->R()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_9

    check-cast v1, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    const/16 p1, 0xc

    invoke-virtual {v1, p1}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->q(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, Lq7/x;

    invoke-virtual {v0}, Lq7/x;->m0()V

    iget-wide v2, v0, Lq7/x;->w:J

    invoke-virtual {v1, v2, v3, p1}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->z(JI)V

    goto/16 :goto_0

    :cond_1
    if-ne v0, v9, :cond_2

    move-object v9, v1

    check-cast v9, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    const/16 v10, 0xb

    invoke-virtual {v9, v10}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->q(I)Z

    move-result v11

    if-eqz v11, :cond_2

    move-object p1, v9

    check-cast p1, Lq7/x;

    invoke-virtual {p1}, Lq7/x;->m0()V

    iget-wide v0, p1, Lq7/x;->v:J

    neg-long v0, v0

    invoke-virtual {v9, v0, v1, v10}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->z(JI)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_9

    if-eq v0, v7, :cond_7

    if-eq v0, v8, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    goto :goto_0

    :cond_3
    sget p1, Lm7/v;->a:I

    check-cast v1, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    invoke-virtual {v1, v12}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->q(I)Z

    move-result p1

    if-eqz p1, :cond_9

    check-cast v1, Lq7/x;

    invoke-virtual {v1}, Lq7/x;->m0()V

    invoke-virtual {v1, v12, v2}, Lq7/x;->j0(IZ)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lm7/v;->F(Lj7/l0;)Z

    goto :goto_0

    :cond_5
    check-cast v1, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    const/4 p1, 0x7

    invoke-virtual {v1, p1}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->q(I)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v1}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->A()V

    goto :goto_0

    :cond_6
    check-cast v1, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    const/16 p1, 0x9

    invoke-virtual {v1, p1}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->q(I)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v1}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->y()V

    goto :goto_0

    :cond_7
    iget-boolean p1, p0, Lu9/q;->n0:Z

    invoke-static {v1, p1}, Lm7/v;->X(Lj7/l0;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v1}, Lm7/v;->F(Lj7/l0;)Z

    goto :goto_0

    :cond_8
    check-cast v1, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    invoke-virtual {v1, v12}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->q(I)Z

    move-result p1

    if-eqz p1, :cond_9

    check-cast v1, Lq7/x;

    invoke-virtual {v1}, Lq7/x;->m0()V

    invoke-virtual {v1, v12, v2}, Lq7/x;->j0(IZ)V

    :cond_9
    :goto_0
    return v12

    :cond_a
    return v2
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lu9/q;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lu9/q;->q()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu9/q;->y0:Z

    iget-object p1, p0, Lu9/q;->k:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu9/q;->y0:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lu9/q;->l:I

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v2

    neg-int v2, v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, p2, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lu9/q;->c(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Lj7/w0;I)Lcom/google/common/collect/ImmutableList;
    .locals 8

    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iget-object v1, p1, Lj7/w0;->a:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj7/v0;

    iget-object v5, v4, Lj7/v0;->b:Lj7/q0;

    iget v5, v5, Lj7/q0;->c:I

    if-eq v5, p2, :cond_0

    goto :goto_3

    :cond_0
    move v5, v2

    :goto_1
    iget v6, v4, Lj7/v0;->a:I

    if-ge v5, v6, :cond_3

    invoke-virtual {v4, v5}, Lj7/v0;->a(I)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, v4, Lj7/v0;->b:Lj7/q0;

    iget-object v6, v6, Lj7/q0;->d:[Lio/bidmachine/media3/common/b;

    aget-object v6, v6, v5

    iget v7, v6, Lio/bidmachine/media3/common/b;->e:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lu9/q;->j:Lqc/a;

    invoke-virtual {v7, v6}, Lqc/a;->z(Lio/bidmachine/media3/common/b;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lu9/n;

    invoke-direct {v7, p1, v3, v5, v6}, Lu9/n;-><init>(Lj7/w0;IILjava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lu9/q;->a:Lu9/v;

    iget v1, v0, Lu9/v;->z:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lu9/v;->f()V

    iget-boolean v1, v0, Lu9/v;->C:Z

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Lu9/v;->i(I)V

    return-void

    :cond_1
    iget v1, v0, Lu9/v;->z:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lu9/v;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_2
    iget-object v0, v0, Lu9/v;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lu9/q;->a:Lu9/v;

    iget v1, v0, Lu9/v;->z:I

    if-nez v1, :cond_0

    iget-object v0, v0, Lu9/v;->a:Lu9/q;

    invoke-virtual {v0}, Lu9/q;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPlayer()Lj7/l0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lu9/q;->j0:Lj7/l0;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    iget v0, p0, Lu9/q;->s0:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    iget-object v0, p0, Lu9/q;->a:Lu9/v;

    iget-object v1, p0, Lu9/q;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lu9/v;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    iget-object v0, p0, Lu9/q;->a:Lu9/v;

    iget-object v1, p0, Lu9/q;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lu9/v;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    iget v0, p0, Lu9/q;->q0:I

    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    iget-object v0, p0, Lu9/q;->a:Lu9/v;

    iget-object v1, p0, Lu9/q;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lu9/v;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 0

    invoke-virtual {p0}, Lu9/q;->m()V

    invoke-virtual {p0}, Lu9/q;->l()V

    invoke-virtual {p0}, Lu9/q;->p()V

    invoke-virtual {p0}, Lu9/q;->r()V

    invoke-virtual {p0}, Lu9/q;->t()V

    invoke-virtual {p0}, Lu9/q;->n()V

    invoke-virtual {p0}, Lu9/q;->s()V

    return-void
.end method

.method public final j(ZLandroid/view/View;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_1

    iget p1, p0, Lu9/q;->U:F

    goto :goto_0

    :cond_1
    iget p1, p0, Lu9/q;->V:F

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final k(Z)V
    .locals 5

    iget-boolean v0, p0, Lu9/q;->k0:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lu9/q;->k0:Z

    iget-object v0, p0, Lu9/q;->i0:Ljava/lang/String;

    iget-object v1, p0, Lu9/q;->g0:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lu9/q;->h0:Ljava/lang/String;

    iget-object v3, p0, Lu9/q;->f0:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lu9/q;->x:Landroid/widget/ImageView;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v4, p0, Lu9/q;->y:Landroid/widget/ImageView;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final l()V
    .locals 12

    invoke-virtual {p0}, Lu9/q;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lu9/q;->l0:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lu9/q;->j0:Lj7/l0;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lu9/q;->m0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lu9/q;->I:Lj7/o0;

    invoke-static {v0, v1}, Lu9/q;->b(Lj7/l0;Lj7/o0;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    move-object v2, v0

    check-cast v2, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    invoke-virtual {v2, v1}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->q(I)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    move-object v2, v0

    check-cast v2, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    invoke-virtual {v2, v1}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->q(I)Z

    move-result v1

    :goto_0
    check-cast v0, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->q(I)Z

    move-result v2

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->q(I)Z

    move-result v3

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->q(I)Z

    move-result v4

    const/16 v5, 0x9

    invoke-virtual {v0, v5}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->q(I)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    move v0, v1

    move v2, v0

    move v3, v2

    move v4, v3

    :goto_1
    iget-object v5, p0, Lu9/q;->b:Landroid/content/res/Resources;

    iget-object v6, p0, Lu9/q;->q:Landroid/view/View;

    const-wide/16 v7, 0x3e8

    if-eqz v3, :cond_5

    iget-object v9, p0, Lu9/q;->j0:Lj7/l0;

    if-eqz v9, :cond_3

    check-cast v9, Lq7/x;

    invoke-virtual {v9}, Lq7/x;->m0()V

    iget-wide v9, v9, Lq7/x;->v:J

    goto :goto_2

    :cond_3
    const-wide/16 v9, 0x1388

    :goto_2
    div-long/2addr v9, v7

    long-to-int v9, v9

    iget-object v10, p0, Lu9/q;->s:Landroid/widget/TextView;

    if-eqz v10, :cond_4

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v6, :cond_5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x7f110001

    invoke-virtual {v5, v11, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v9, p0, Lu9/q;->p:Landroid/view/View;

    if-eqz v4, :cond_8

    iget-object v10, p0, Lu9/q;->j0:Lj7/l0;

    if-eqz v10, :cond_6

    check-cast v10, Lq7/x;

    invoke-virtual {v10}, Lq7/x;->m0()V

    iget-wide v10, v10, Lq7/x;->w:J

    goto :goto_3

    :cond_6
    const-wide/16 v10, 0x3a98

    :goto_3
    div-long/2addr v10, v7

    long-to-int v7, v10

    iget-object v8, p0, Lu9/q;->r:Landroid/widget/TextView;

    if-eqz v8, :cond_7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    if-eqz v9, :cond_8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const/high16 v10, 0x7f110000

    invoke-virtual {v5, v10, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v5, p0, Lu9/q;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v5}, Lu9/q;->j(ZLandroid/view/View;)V

    invoke-virtual {p0, v3, v6}, Lu9/q;->j(ZLandroid/view/View;)V

    invoke-virtual {p0, v4, v9}, Lu9/q;->j(ZLandroid/view/View;)V

    iget-object v2, p0, Lu9/q;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lu9/q;->j(ZLandroid/view/View;)V

    iget-object v0, p0, Lu9/q;->E:Lu9/i0;

    if-eqz v0, :cond_9

    check-cast v0, Lu9/d;

    invoke-virtual {v0, v1}, Lu9/d;->setEnabled(Z)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final m()V
    .locals 5

    invoke-virtual {p0}, Lu9/q;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lu9/q;->l0:Z

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lu9/q;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lu9/q;->j0:Lj7/l0;

    iget-boolean v2, p0, Lu9/q;->n0:Z

    invoke-static {v1, v2}, Lm7/v;->X(Lj7/l0;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lu9/q;->K:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lu9/q;->L:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-eqz v1, :cond_2

    const v1, 0x7f130142

    goto :goto_1

    :cond_2
    const v1, 0x7f130141

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lu9/q;->b:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lu9/q;->j0:Lj7/l0;

    if-eqz v1, :cond_3

    move-object v2, v1

    check-cast v2, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->q(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->q(I)Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast v1, Lq7/x;

    invoke-virtual {v1}, Lq7/x;->M()Lj7/p0;

    move-result-object v1

    invoke-virtual {v1}, Lj7/p0;->p()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_2
    invoke-virtual {p0, v3, v0}, Lu9/q;->j(ZLandroid/view/View;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final n()V
    .locals 8

    iget-object v0, p0, Lu9/q;->j0:Lj7/l0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lq7/x;

    invoke-virtual {v0}, Lq7/x;->m0()V

    iget-object v0, v0, Lq7/x;->h0:Lq7/t0;

    iget-object v0, v0, Lq7/t0;->o:Lj7/g0;

    iget v0, v0, Lj7/g0;->a:F

    const/4 v1, 0x0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    move v3, v1

    move v4, v3

    :goto_0
    iget-object v5, p0, Lu9/q;->g:Lu9/h;

    iget-object v6, v5, Lu9/h;->j:[F

    array-length v7, v6

    if-ge v3, v7, :cond_2

    aget v5, v6, v3

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v6, v5, v2

    if-gez v6, :cond_1

    move v4, v3

    move v2, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput v4, v5, Lu9/h;->k:I

    iget-object v0, v5, Lu9/h;->i:[Ljava/lang/String;

    aget-object v0, v0, v4

    iget-object v2, p0, Lu9/q;->f:Lu9/k;

    iget-object v3, v2, Lu9/k;->j:[Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lu9/k;->shouldShowSetting(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2, v1}, Lu9/k;->shouldShowSetting(I)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v1, v0

    :cond_4
    iget-object v0, p0, Lu9/q;->z:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lu9/q;->j(ZLandroid/view/View;)V

    return-void
.end method

.method public final o()V
    .locals 13

    invoke-virtual {p0}, Lu9/q;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lu9/q;->l0:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lu9/q;->j0:Lj7/l0;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    const/16 v3, 0x10

    move-object v4, v0

    check-cast v4, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    invoke-virtual {v4, v3}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->q(I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v3, p0, Lu9/q;->x0:J

    move-object v5, v0

    check-cast v5, Lq7/x;

    invoke-virtual {v5}, Lq7/x;->m0()V

    iget-object v6, v5, Lq7/x;->h0:Lq7/t0;

    invoke-virtual {v5, v6}, Lq7/x;->G(Lq7/t0;)J

    move-result-wide v6

    add-long/2addr v6, v3

    iget-wide v3, p0, Lu9/q;->x0:J

    invoke-virtual {v5}, Lq7/x;->m0()V

    iget-object v8, v5, Lq7/x;->h0:Lq7/t0;

    iget-object v8, v8, Lq7/t0;->a:Lj7/p0;

    invoke-virtual {v8}, Lj7/p0;->p()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-wide v1, v5, Lq7/x;->j0:J

    goto :goto_1

    :cond_1
    iget-object v8, v5, Lq7/x;->h0:Lq7/t0;

    iget-object v9, v8, Lq7/t0;->k:Lc8/e0;

    iget-wide v9, v9, Lc8/e0;->d:J

    iget-object v11, v8, Lq7/t0;->b:Lc8/e0;

    iget-wide v11, v11, Lc8/e0;->d:J

    cmp-long v9, v9, v11

    if-eqz v9, :cond_2

    iget-object v8, v8, Lq7/t0;->a:Lj7/p0;

    invoke-virtual {v5}, Lq7/x;->J()I

    move-result v9

    iget-object v5, v5, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->a:Ljava/lang/Object;

    check-cast v5, Lj7/o0;

    invoke-virtual {v8, v9, v5, v1, v2}, Lj7/p0;->m(ILj7/o0;J)Lj7/o0;

    move-result-object v1

    iget-wide v1, v1, Lj7/o0;->m:J

    invoke-static {v1, v2}, Lm7/v;->Z(J)J

    move-result-wide v1

    goto :goto_1

    :cond_2
    iget-wide v8, v8, Lq7/t0;->q:J

    iget-object v10, v5, Lq7/x;->h0:Lq7/t0;

    iget-object v10, v10, Lq7/t0;->k:Lc8/e0;

    invoke-virtual {v10}, Lc8/e0;->b()Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v8, v5, Lq7/x;->h0:Lq7/t0;

    iget-object v9, v8, Lq7/t0;->a:Lj7/p0;

    iget-object v8, v8, Lq7/t0;->k:Lc8/e0;

    iget-object v8, v8, Lc8/e0;->a:Ljava/lang/Object;

    iget-object v10, v5, Lq7/x;->o:Lj7/n0;

    invoke-virtual {v9, v8, v10}, Lj7/p0;->g(Ljava/lang/Object;Lj7/n0;)Lj7/n0;

    move-result-object v8

    iget-object v9, v5, Lq7/x;->h0:Lq7/t0;

    iget-object v9, v9, Lq7/t0;->k:Lc8/e0;

    iget v9, v9, Lc8/e0;->b:I

    invoke-virtual {v8, v9}, Lj7/n0;->d(I)J

    goto :goto_0

    :cond_3
    move-wide v1, v8

    :goto_0
    iget-object v8, v5, Lq7/x;->h0:Lq7/t0;

    iget-object v9, v8, Lq7/t0;->a:Lj7/p0;

    iget-object v8, v8, Lq7/t0;->k:Lc8/e0;

    iget-object v8, v8, Lc8/e0;->a:Ljava/lang/Object;

    iget-object v5, v5, Lq7/x;->o:Lj7/n0;

    invoke-virtual {v9, v8, v5}, Lj7/p0;->g(Ljava/lang/Object;Lj7/n0;)Lj7/n0;

    iget-wide v8, v5, Lj7/n0;->e:J

    add-long/2addr v1, v8

    invoke-static {v1, v2}, Lm7/v;->Z(J)J

    move-result-wide v1

    :goto_1
    add-long/2addr v1, v3

    move-wide v3, v1

    move-wide v1, v6

    goto :goto_2

    :cond_4
    move-wide v3, v1

    :goto_2
    iget-object v5, p0, Lu9/q;->D:Landroid/widget/TextView;

    if-eqz v5, :cond_5

    iget-boolean v6, p0, Lu9/q;->p0:Z

    if-nez v6, :cond_5

    iget-object v6, p0, Lu9/q;->F:Ljava/lang/StringBuilder;

    iget-object v7, p0, Lu9/q;->G:Ljava/util/Formatter;

    invoke-static {v6, v7, v1, v2}, Lm7/v;->C(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v5, p0, Lu9/q;->E:Lu9/i0;

    if-eqz v5, :cond_6

    check-cast v5, Lu9/d;

    invoke-virtual {v5, v1, v2}, Lu9/d;->setPosition(J)V

    iget-object v5, p0, Lu9/q;->E:Lu9/i0;

    check-cast v5, Lu9/d;

    invoke-virtual {v5, v3, v4}, Lu9/d;->setBufferedPosition(J)V

    :cond_6
    iget-object v3, p0, Lu9/q;->J:Lq7/a;

    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v3, 0x1

    if-nez v0, :cond_7

    move v4, v3

    goto :goto_3

    :cond_7
    move-object v4, v0

    check-cast v4, Lq7/x;

    invoke-virtual {v4}, Lq7/x;->R()I

    move-result v4

    :goto_3
    const-wide/16 v5, 0x3e8

    if-eqz v0, :cond_a

    move-object v7, v0

    check-cast v7, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    check-cast v7, Lq7/x;

    invoke-virtual {v7}, Lq7/x;->R()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_a

    invoke-virtual {v7}, Lq7/x;->Q()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v7}, Lq7/x;->m0()V

    iget-object v7, v7, Lq7/x;->h0:Lq7/t0;

    iget v7, v7, Lq7/t0;->n:I

    if-nez v7, :cond_a

    iget-object v3, p0, Lu9/q;->E:Lu9/i0;

    if-eqz v3, :cond_8

    check-cast v3, Lu9/d;

    invoke-virtual {v3}, Lu9/d;->getPreferredUpdateDelay()J

    move-result-wide v3

    goto :goto_4

    :cond_8
    move-wide v3, v5

    :goto_4
    rem-long/2addr v1, v5

    sub-long v1, v5, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    check-cast v0, Lq7/x;

    invoke-virtual {v0}, Lq7/x;->m0()V

    iget-object v0, v0, Lq7/x;->h0:Lq7/t0;

    iget-object v0, v0, Lq7/t0;->o:Lj7/g0;

    iget v0, v0, Lj7/g0;->a:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_9

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v5, v1

    :cond_9
    move-wide v7, v5

    iget v0, p0, Lu9/q;->r0:I

    int-to-long v9, v0

    const-wide/16 v11, 0x3e8

    invoke-static/range {v7 .. v12}, Lm7/v;->i(JJJ)J

    move-result-wide v0

    iget-object v2, p0, Lu9/q;->J:Lq7/a;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_a
    const/4 v0, 0x4

    if-eq v4, v0, :cond_b

    if-eq v4, v3, :cond_b

    iget-object v0, p0, Lu9/q;->J:Lq7/a;

    invoke-virtual {p0, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    :goto_5
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lu9/q;->a:Lu9/v;

    iget-object v1, v0, Lu9/v;->a:Lu9/q;

    iget-object v2, v0, Lu9/v;->x:Lcom/appodeal/ads/j4;

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lu9/q;->l0:Z

    invoke-virtual {p0}, Lu9/q;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lu9/v;->g()V

    :cond_0
    invoke-virtual {p0}, Lu9/q;->i()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lu9/q;->a:Lu9/v;

    iget-object v1, v0, Lu9/v;->a:Lu9/q;

    iget-object v2, v0, Lu9/v;->x:Lcom/appodeal/ads/j4;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lu9/q;->l0:Z

    iget-object v1, p0, Lu9/q;->J:Lq7/a;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Lu9/v;->f()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    move-object p1, p0

    iget-object v0, p1, Lu9/q;->a:Lu9/v;

    iget-object v0, v0, Lu9/v;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 7

    invoke-virtual {p0}, Lu9/q;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lu9/q;->l0:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lu9/q;->t:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lu9/q;->s0:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v2, v0}, Lu9/q;->j(ZLandroid/view/View;)V

    return-void

    :cond_1
    iget-object v1, p0, Lu9/q;->j0:Lj7/l0;

    iget-object v3, p0, Lu9/q;->P:Ljava/lang/String;

    iget-object v4, p0, Lu9/q;->M:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    const/16 v5, 0xf

    move-object v6, v1

    check-cast v6, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    invoke-virtual {v6, v5}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->q(I)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0}, Lu9/q;->j(ZLandroid/view/View;)V

    check-cast v1, Lq7/x;

    invoke-virtual {v1}, Lq7/x;->m0()V

    iget v1, v1, Lq7/x;->G:I

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lu9/q;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lu9/q;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object v1, p0, Lu9/q;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lu9/q;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    :goto_0
    invoke-virtual {p0, v2, v0}, Lu9/q;->j(ZLandroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lu9/q;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, p0, Lu9/q;->l:I

    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v0, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v3, p0, Lu9/q;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    return-void
.end method

.method public final r()V
    .locals 7

    invoke-virtual {p0}, Lu9/q;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lu9/q;->l0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lu9/q;->u:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lu9/q;->j0:Lj7/l0;

    iget-object v2, p0, Lu9/q;->a:Lu9/v;

    invoke-virtual {v2, v0}, Lu9/v;->b(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p0, v3, v0}, Lu9/q;->j(ZLandroid/view/View;)V

    return-void

    :cond_1
    iget-object v2, p0, Lu9/q;->a0:Ljava/lang/String;

    iget-object v4, p0, Lu9/q;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    const/16 v5, 0xe

    move-object v6, v1

    check-cast v6, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    invoke-virtual {v6, v5}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->q(I)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {p0, v3, v0}, Lu9/q;->j(ZLandroid/view/View;)V

    check-cast v1, Lq7/x;

    invoke-virtual {v1}, Lq7/x;->m0()V

    iget-boolean v3, v1, Lq7/x;->H:Z

    if-eqz v3, :cond_3

    iget-object v4, p0, Lu9/q;->S:Landroid/graphics/drawable/Drawable;

    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lq7/x;->m0()V

    iget-boolean v1, v1, Lq7/x;->H:Z

    if-eqz v1, :cond_4

    iget-object v2, p0, Lu9/q;->W:Ljava/lang/String;

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    :goto_0
    invoke-virtual {p0, v3, v0}, Lu9/q;->j(ZLandroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lu9/q;->j0:Lj7/l0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Lu9/q;->m0:Z

    iget-object v3, v0, Lu9/q;->I:Lj7/o0;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    invoke-static {v1, v3}, Lu9/q;->b(Lj7/l0;Lj7/o0;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iput-boolean v2, v0, Lu9/q;->o0:Z

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lu9/q;->x0:J

    move-object v2, v1

    check-cast v2, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    const/16 v8, 0x11

    invoke-virtual {v2, v8}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->q(I)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v1

    check-cast v8, Lq7/x;

    invoke-virtual {v8}, Lq7/x;->M()Lj7/p0;

    move-result-object v8

    goto :goto_1

    :cond_2
    sget-object v8, Lj7/p0;->a:Lj7/m0;

    :goto_1
    invoke-virtual {v8}, Lj7/p0;->p()Z

    move-result v9

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v9, :cond_11

    check-cast v1, Lq7/x;

    invoke-virtual {v1}, Lq7/x;->J()I

    move-result v1

    iget-boolean v2, v0, Lu9/q;->o0:Z

    if-eqz v2, :cond_3

    move v9, v4

    goto :goto_2

    :cond_3
    move v9, v1

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v8}, Lj7/p0;->o()I

    move-result v2

    sub-int/2addr v2, v5

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    move v14, v4

    move-wide v12, v6

    :goto_4
    if-gt v9, v2, :cond_6

    move-wide v15, v6

    if-ne v9, v1, :cond_5

    invoke-static {v12, v13}, Lm7/v;->Z(J)J

    move-result-wide v6

    iput-wide v6, v0, Lu9/q;->x0:J

    :cond_5
    invoke-virtual {v8, v9, v3}, Lj7/p0;->n(ILj7/o0;)V

    iget-wide v6, v3, Lj7/o0;->m:J

    cmp-long v6, v6, v10

    if-nez v6, :cond_7

    iget-boolean v1, v0, Lu9/q;->o0:Z

    xor-int/2addr v1, v5

    invoke-static {v1}, Lm7/a;->h(Z)V

    :cond_6
    move v4, v5

    goto/16 :goto_c

    :cond_7
    iget v6, v3, Lj7/o0;->n:I

    :goto_5
    iget v7, v3, Lj7/o0;->o:I

    if-gt v6, v7, :cond_10

    iget-object v7, v0, Lu9/q;->H:Lj7/n0;

    invoke-virtual {v8, v6, v7, v4}, Lj7/p0;->f(ILj7/n0;Z)Lj7/n0;

    move-wide/from16 v17, v10

    iget-object v10, v7, Lj7/n0;->g:Lj7/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v10, Lj7/b;->a:I

    move v11, v4

    :goto_6
    if-ge v11, v10, :cond_f

    invoke-virtual {v7, v11}, Lj7/n0;->d(I)J

    iget-wide v4, v7, Lj7/n0;->e:J

    cmp-long v20, v4, v15

    if-ltz v20, :cond_e

    iget-object v15, v0, Lu9/q;->t0:[J

    move/from16 v16, v1

    array-length v1, v15

    if-ne v14, v1, :cond_9

    array-length v1, v15

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    array-length v1, v15

    mul-int/lit8 v1, v1, 0x2

    :goto_7
    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v15

    iput-object v15, v0, Lu9/q;->t0:[J

    iget-object v15, v0, Lu9/q;->u0:[Z

    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v1

    iput-object v1, v0, Lu9/q;->u0:[Z

    :cond_9
    iget-object v1, v0, Lu9/q;->t0:[J

    add-long/2addr v4, v12

    invoke-static {v4, v5}, Lm7/v;->Z(J)J

    move-result-wide v4

    aput-wide v4, v1, v14

    iget-object v1, v0, Lu9/q;->u0:[Z

    iget-object v4, v7, Lj7/n0;->g:Lj7/b;

    invoke-virtual {v4, v11}, Lj7/b;->a(I)Lj7/a;

    move-result-object v4

    iget v5, v4, Lj7/a;->a:I

    const/4 v15, -0x1

    if-ne v5, v15, :cond_a

    move-object/from16 v21, v1

    const/4 v4, 0x1

    const/16 v19, 0x1

    goto :goto_a

    :cond_a
    const/4 v15, 0x0

    :goto_8
    if-ge v15, v5, :cond_d

    move-object/from16 v21, v1

    iget-object v1, v4, Lj7/a;->e:[I

    aget v1, v1, v15

    if-eqz v1, :cond_c

    move-object/from16 v22, v4

    const/4 v4, 0x1

    if-ne v1, v4, :cond_b

    goto :goto_9

    :cond_b
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v21

    move-object/from16 v4, v22

    goto :goto_8

    :cond_c
    const/4 v4, 0x1

    :goto_9
    move/from16 v19, v4

    goto :goto_a

    :cond_d
    move-object/from16 v21, v1

    const/4 v4, 0x1

    const/16 v19, 0x0

    :goto_a
    xor-int/lit8 v1, v19, 0x1

    aput-boolean v1, v21, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_e
    move/from16 v16, v1

    const/4 v4, 0x1

    :goto_b
    add-int/lit8 v11, v11, 0x1

    move v5, v4

    move/from16 v1, v16

    const/4 v4, 0x0

    const-wide/16 v15, 0x0

    goto :goto_6

    :cond_f
    move/from16 v16, v1

    move v4, v5

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v10, v17

    const/4 v4, 0x0

    const-wide/16 v15, 0x0

    goto/16 :goto_5

    :cond_10
    move/from16 v16, v1

    move v4, v5

    move-wide/from16 v17, v10

    iget-wide v5, v3, Lj7/o0;->m:J

    add-long/2addr v12, v5

    add-int/lit8 v9, v9, 0x1

    move v5, v4

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    goto/16 :goto_4

    :goto_c
    move-wide v6, v12

    goto :goto_e

    :cond_11
    move v4, v5

    move-wide/from16 v17, v10

    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->q(I)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v2}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->o()J

    move-result-wide v1

    cmp-long v3, v1, v17

    if-eqz v3, :cond_12

    invoke-static {v1, v2}, Lm7/v;->N(J)J

    move-result-wide v6

    :goto_d
    const/4 v14, 0x0

    goto :goto_e

    :cond_12
    const-wide/16 v6, 0x0

    goto :goto_d

    :goto_e
    invoke-static {v6, v7}, Lm7/v;->Z(J)J

    move-result-wide v1

    iget-object v3, v0, Lu9/q;->C:Landroid/widget/TextView;

    if-eqz v3, :cond_13

    iget-object v5, v0, Lu9/q;->F:Ljava/lang/StringBuilder;

    iget-object v6, v0, Lu9/q;->G:Ljava/util/Formatter;

    invoke-static {v5, v6, v1, v2}, Lm7/v;->C(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    iget-object v3, v0, Lu9/q;->E:Lu9/i0;

    if-eqz v3, :cond_17

    check-cast v3, Lu9/d;

    invoke-virtual {v3, v1, v2}, Lu9/d;->setDuration(J)V

    iget-object v1, v0, Lu9/q;->v0:[J

    array-length v2, v1

    add-int v5, v14, v2

    iget-object v6, v0, Lu9/q;->t0:[J

    array-length v7, v6

    if-le v5, v7, :cond_14

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    iput-object v6, v0, Lu9/q;->t0:[J

    iget-object v6, v0, Lu9/q;->u0:[Z

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v6

    iput-object v6, v0, Lu9/q;->u0:[Z

    :cond_14
    iget-object v6, v0, Lu9/q;->t0:[J

    const/4 v7, 0x0

    invoke-static {v1, v7, v6, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lu9/q;->w0:[Z

    iget-object v6, v0, Lu9/q;->u0:[Z

    invoke-static {v1, v7, v6, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lu9/q;->t0:[J

    iget-object v2, v0, Lu9/q;->u0:[Z

    if-eqz v5, :cond_16

    if-eqz v1, :cond_15

    if-eqz v2, :cond_15

    goto :goto_f

    :cond_15
    move v4, v7

    :cond_16
    :goto_f
    invoke-static {v4}, Lm7/a;->b(Z)V

    iput v5, v3, Lu9/d;->M:I

    iput-object v1, v3, Lu9/d;->N:[J

    iput-object v2, v3, Lu9/d;->O:[Z

    invoke-virtual {v3}, Lu9/d;->e()V

    :cond_17
    invoke-virtual {v0}, Lu9/q;->o()V

    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lu9/q;->a:Lu9/v;

    iput-boolean p1, v0, Lu9/v;->C:Z

    return-void
.end method

.method public setOnFullScreenModeChangedListener(Lu9/g;)V
    .locals 5
    .param p1    # Lu9/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/16 v3, 0x8

    iget-object v4, p0, Lu9/q;->x:Landroid/widget/ImageView;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    iget-object p1, p0, Lu9/q;->y:Landroid/widget/ImageView;

    if-nez p1, :cond_4

    return-void

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setPlayer(Lj7/l0;)V
    .locals 4
    .param p1    # Lj7/l0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lm7/a;->h(Z)V

    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, Lq7/x;

    iget-object v0, v0, Lq7/x;->t:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-static {v2}, Lm7/a;->b(Z)V

    iget-object v0, p0, Lu9/q;->j0:Lj7/l0;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lu9/q;->c:Lu9/f;

    if-eqz v0, :cond_4

    check-cast v0, Lq7/x;

    invoke-virtual {v0, v1}, Lq7/x;->a0(Lj7/j0;)V

    :cond_4
    iput-object p1, p0, Lu9/q;->j0:Lj7/l0;

    if-eqz p1, :cond_5

    check-cast p1, Lq7/x;

    iget-object p1, p1, Lq7/x;->m:Lm7/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lm7/j;->a(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Lu9/q;->i()V

    return-void
.end method

.method public setProgressUpdateListener(Lu9/i;)V
    .locals 0
    .param p1    # Lu9/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    iput p1, p0, Lu9/q;->s0:I

    iget-object v0, p0, Lu9/q;->j0:Lj7/l0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/16 v3, 0xf

    check-cast v0, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    invoke-virtual {v0, v3}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->q(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu9/q;->j0:Lj7/l0;

    check-cast v0, Lq7/x;

    invoke-virtual {v0}, Lq7/x;->m0()V

    iget v0, v0, Lq7/x;->G:I

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu9/q;->j0:Lj7/l0;

    check-cast v0, Lq7/x;

    invoke-virtual {v0, v1}, Lq7/x;->e0(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne p1, v2, :cond_1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lu9/q;->j0:Lj7/l0;

    check-cast v0, Lq7/x;

    invoke-virtual {v0, v2}, Lq7/x;->e0(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lu9/q;->j0:Lj7/l0;

    check-cast v0, Lq7/x;

    invoke-virtual {v0, v3}, Lq7/x;->e0(I)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    iget-object p1, p0, Lu9/q;->a:Lu9/v;

    iget-object v0, p0, Lu9/q;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, Lu9/v;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lu9/q;->p()V

    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    iget-object v0, p0, Lu9/q;->a:Lu9/v;

    iget-object v1, p0, Lu9/q;->p:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lu9/v;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lu9/q;->l()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lu9/q;->m0:Z

    invoke-virtual {p0}, Lu9/q;->s()V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    iget-object v0, p0, Lu9/q;->a:Lu9/v;

    iget-object v1, p0, Lu9/q;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lu9/v;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lu9/q;->l()V

    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    iput-boolean p1, p0, Lu9/q;->n0:Z

    invoke-virtual {p0}, Lu9/q;->m()V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    iget-object v0, p0, Lu9/q;->a:Lu9/v;

    iget-object v1, p0, Lu9/q;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lu9/v;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lu9/q;->l()V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    iget-object v0, p0, Lu9/q;->a:Lu9/v;

    iget-object v1, p0, Lu9/q;->q:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lu9/v;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lu9/q;->l()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    iget-object v0, p0, Lu9/q;->a:Lu9/v;

    iget-object v1, p0, Lu9/q;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lu9/v;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lu9/q;->r()V

    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    iget-object v0, p0, Lu9/q;->a:Lu9/v;

    iget-object v1, p0, Lu9/q;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lu9/v;->h(Landroid/view/View;Z)V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    iput p1, p0, Lu9/q;->q0:I

    invoke-virtual {p0}, Lu9/q;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu9/q;->a:Lu9/v;

    invoke-virtual {p1}, Lu9/v;->g()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    iget-object v0, p0, Lu9/q;->a:Lu9/v;

    iget-object v1, p0, Lu9/q;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lu9/v;->h(Landroid/view/View;Z)V

    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Lm7/v;->h(III)I

    move-result p1

    iput p1, p0, Lu9/q;->r0:I

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lu9/q;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lu9/q;->j(ZLandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 11

    iget-object v0, p0, Lu9/q;->h:Lu9/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lu9/o;->i:Ljava/util/List;

    iget-object v2, p0, Lu9/q;->i:Lu9/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lu9/o;->i:Ljava/util/List;

    iget-object v1, p0, Lu9/q;->j0:Lj7/l0;

    iget-object v3, p0, Lu9/q;->w:Landroid/widget/ImageView;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    const/16 v6, 0x1e

    check-cast v1, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    invoke-virtual {v1, v6}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->q(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lu9/q;->j0:Lj7/l0;

    const/16 v6, 0x1d

    check-cast v1, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    invoke-virtual {v1, v6}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->q(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lu9/q;->j0:Lj7/l0;

    check-cast v1, Lq7/x;

    invoke-virtual {v1}, Lq7/x;->N()Lj7/w0;

    move-result-object v1

    invoke-virtual {p0, v1, v5}, Lu9/q;->e(Lj7/w0;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    iput-object v6, v2, Lu9/o;->i:Ljava/util/List;

    iget-object v7, v2, Lu9/e;->k:Lu9/q;

    iget-object v8, v7, Lu9/q;->j0:Lj7/l0;

    iget-object v9, v7, Lu9/q;->f:Lu9/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lq7/x;

    invoke-virtual {v8}, Lq7/x;->T()Lf8/i;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f130163

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v9, Lu9/k;->j:[Ljava/lang/String;

    aput-object v2, v6, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v8}, Lu9/e;->c(Lf8/i;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f130162

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v9, Lu9/k;->j:[Ljava/lang/String;

    aput-object v2, v6, v5

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_4

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu9/n;

    iget-object v8, v7, Lu9/n;->a:Lj7/v0;

    iget v10, v7, Lu9/n;->b:I

    iget-object v8, v8, Lj7/v0;->e:[Z

    aget-boolean v8, v8, v10

    if-eqz v8, :cond_3

    iget-object v2, v7, Lu9/n;->c:Ljava/lang/String;

    iget-object v6, v9, Lu9/k;->j:[Ljava/lang/String;

    aput-object v2, v6, v5

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v2, p0, Lu9/q;->a:Lu9/v;

    invoke-virtual {v2, v3}, Lu9/v;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lu9/q;->e(Lj7/w0;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu9/m;->init(Ljava/util/List;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu9/m;->init(Ljava/util/List;)V

    :cond_6
    :goto_2
    invoke-virtual {v0}, Lu9/o;->getItemCount()I

    move-result v0

    if-lez v0, :cond_7

    move v0, v5

    goto :goto_3

    :cond_7
    move v0, v4

    :goto_3
    invoke-virtual {p0, v0, v3}, Lu9/q;->j(ZLandroid/view/View;)V

    iget-object v0, p0, Lu9/q;->f:Lu9/k;

    invoke-virtual {v0, v5}, Lu9/k;->shouldShowSetting(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0, v4}, Lu9/k;->shouldShowSetting(I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v4, v5

    :cond_9
    iget-object v0, p0, Lu9/q;->z:Landroid/view/View;

    invoke-virtual {p0, v4, v0}, Lu9/q;->j(ZLandroid/view/View;)V

    return-void
.end method
