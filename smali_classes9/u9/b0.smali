.class public final Lu9/b0;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public final a:Lu9/x;

.field public final b:Lio/bidmachine/media3/ui/AspectRatioFrameLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Z

.field public final f:Lu9/a0;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Lio/bidmachine/media3/ui/SubtitleView;

.field public final j:Landroid/view/View;

.field public final k:Landroid/widget/TextView;

.field public final l:Lu9/q;

.field public final m:Landroid/widget/FrameLayout;

.field public final n:Landroid/widget/FrameLayout;

.field public final o:Landroid/os/Handler;

.field public final p:Ljava/lang/Class;

.field public final q:Ljava/lang/reflect/Method;

.field public final r:Ljava/lang/Object;

.field public s:Lj7/l0;

.field public t:Z

.field public u:Lu9/p;

.field public v:I

.field public w:I

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Lu9/x;

    invoke-direct {v2, p0}, Lu9/x;-><init>(Lu9/b0;)V

    iput-object v2, p0, Lu9/b0;->a:Lu9/x;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lu9/b0;->o:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v0, p0, Lu9/b0;->b:Lio/bidmachine/media3/ui/AspectRatioFrameLayout;

    iput-object v0, p0, Lu9/b0;->c:Landroid/view/View;

    iput-object v0, p0, Lu9/b0;->d:Landroid/view/View;

    iput-boolean v1, p0, Lu9/b0;->e:Z

    iput-object v0, p0, Lu9/b0;->f:Lu9/a0;

    iput-object v0, p0, Lu9/b0;->g:Landroid/widget/ImageView;

    iput-object v0, p0, Lu9/b0;->h:Landroid/widget/ImageView;

    iput-object v0, p0, Lu9/b0;->i:Lio/bidmachine/media3/ui/SubtitleView;

    iput-object v0, p0, Lu9/b0;->j:Landroid/view/View;

    iput-object v0, p0, Lu9/b0;->k:Landroid/widget/TextView;

    iput-object v0, p0, Lu9/b0;->l:Lu9/q;

    iput-object v0, p0, Lu9/b0;->m:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lu9/b0;->n:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lu9/b0;->p:Ljava/lang/Class;

    iput-object v0, p0, Lu9/b0;->q:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lu9/b0;->r:Ljava/lang/Object;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v2, Lm7/v;->a:I

    const/16 v3, 0x17

    const v4, 0x7f080197

    const v5, 0x7f0600ad

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d00df

    invoke-virtual {v3, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v3, 0x40000

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const v3, 0x7f0a01ef

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lio/bidmachine/media3/ui/AspectRatioFrameLayout;

    iput-object v3, p0, Lu9/b0;->b:Lio/bidmachine/media3/ui/AspectRatioFrameLayout;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Lio/bidmachine/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    :cond_2
    const v4, 0x7f0a0211

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lu9/b0;->c:Landroid/view/View;

    const/16 v4, 0x22

    if-eqz v3, :cond_4

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v6, Landroid/view/SurfaceView;

    invoke-direct {v6, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    sget v7, Lm7/v;->a:I

    if-lt v7, v4, :cond_3

    invoke-static {v6}, Lu9/w;->a(Landroid/view/SurfaceView;)V

    :cond_3
    iput-object v6, p0, Lu9/b0;->d:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    :cond_4
    iput-object v0, p0, Lu9/b0;->d:Landroid/view/View;

    :goto_1
    iput-boolean v1, p0, Lu9/b0;->e:Z

    sget v2, Lm7/v;->a:I

    if-ne v2, v4, :cond_5

    new-instance v2, Lu9/a0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    iput-object v2, p0, Lu9/b0;->f:Lu9/a0;

    const v2, 0x7f0a01e7

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lu9/b0;->m:Landroid/widget/FrameLayout;

    const v2, 0x7f0a0202

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lu9/b0;->n:Landroid/widget/FrameLayout;

    const v2, 0x7f0a01fb

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lu9/b0;->g:Landroid/widget/ImageView;

    iput v1, p0, Lu9/b0;->w:I

    :try_start_0
    const-class v2, Lio/bidmachine/media3/exoplayer/ExoPlayer;

    const-class v3, Lio/bidmachine/media3/exoplayer/image/ImageOutput;

    const-string v4, "setImageOutput"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    new-instance v6, Lcom/unity3d/services/ads/offerwall/a;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v7}, Lcom/unity3d/services/ads/offerwall/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    :goto_3
    iput-object v2, p0, Lu9/b0;->p:Ljava/lang/Class;

    iput-object v4, p0, Lu9/b0;->q:Ljava/lang/reflect/Method;

    iput-object v3, p0, Lu9/b0;->r:Ljava/lang/Object;

    const v2, 0x7f0a01e8

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lu9/b0;->h:Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    move v2, v3

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    iput v2, p0, Lu9/b0;->v:I

    const v2, 0x7f0a0214

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/ui/SubtitleView;

    iput-object v2, p0, Lu9/b0;->i:Lio/bidmachine/media3/ui/SubtitleView;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lio/bidmachine/media3/ui/SubtitleView;->a()V

    invoke-virtual {v2}, Lio/bidmachine/media3/ui/SubtitleView;->b()V

    :cond_7
    const v2, 0x7f0a01ec

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lu9/b0;->j:Landroid/view/View;

    const/16 v4, 0x8

    if-eqz v2, :cond_8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iput v1, p0, Lu9/b0;->y:I

    const v2, 0x7f0a01f4

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lu9/b0;->k:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    const v2, 0x7f0a01f0

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lu9/q;

    const v5, 0x7f0a01f1

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v4, :cond_a

    iput-object v4, p0, Lu9/b0;->l:Lu9/q;

    goto :goto_5

    :cond_a
    if-eqz v5, :cond_b

    new-instance v0, Lu9/q;

    invoke-direct {v0, p1}, Lu9/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lu9/b0;->l:Lu9/q;

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_5

    :cond_b
    iput-object v0, p0, Lu9/b0;->l:Lu9/q;

    :goto_5
    iget-object p1, p0, Lu9/b0;->l:Lu9/q;

    if-eqz p1, :cond_c

    const/16 v0, 0x1388

    goto :goto_6

    :cond_c
    move v0, v1

    :goto_6
    iput v0, p0, Lu9/b0;->B:I

    iput-boolean v3, p0, Lu9/b0;->E:Z

    iput-boolean v3, p0, Lu9/b0;->C:Z

    iput-boolean v3, p0, Lu9/b0;->D:Z

    if-eqz p1, :cond_d

    move v1, v3

    :cond_d
    iput-boolean v1, p0, Lu9/b0;->t:Z

    if-eqz p1, :cond_10

    iget-object p1, p1, Lu9/q;->a:Lu9/v;

    iget v0, p1, Lu9/v;->z:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_f

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p1}, Lu9/v;->f()V

    invoke-virtual {p1, v1}, Lu9/v;->i(I)V

    :cond_f
    :goto_7
    iget-object p1, p0, Lu9/b0;->l:Lu9/q;

    iget-object v0, p0, Lu9/b0;->a:Lu9/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lu9/q;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lu9/b0;->m()V

    return-void
.end method

.method public static a(Lu9/b0;Landroid/graphics/Bitmap;)V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lu9/b0;->setImage(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lu9/b0;->c()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lu9/b0;->g:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lu9/b0;->p()V

    :cond_0
    iget-object p0, p0, Lu9/b0;->c:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lu9/b0;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lu9/b0;->p()V

    return-void
.end method

.method private setImageOutput(Lj7/l0;)V
    .locals 2

    iget-object v0, p0, Lu9/b0;->p:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lu9/b0;->q:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lu9/b0;->r:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    iget-object v0, p0, Lu9/b0;->s:Lj7/l0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lu9/b0;->r:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/16 v1, 0x1e

    move-object v2, v0

    check-cast v2, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    invoke-virtual {v2, v1}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->q(I)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lq7/x;

    invoke-virtual {v0}, Lq7/x;->N()Lj7/w0;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lj7/w0;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lu9/b0;->s:Lj7/l0;

    if-eqz v0, :cond_0

    const/16 v1, 0x1e

    move-object v2, v0

    check-cast v2, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    invoke-virtual {v2, v1}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->q(I)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lq7/x;

    invoke-virtual {v0}, Lq7/x;->N()Lj7/w0;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lj7/w0;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lu9/b0;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    if-eqz v0, :cond_1

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    sget p1, Lm7/v;->a:I

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lu9/b0;->f:Lu9/a0;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lu9/b0;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lu9/a0;->b()V

    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Lu9/b0;->s:Lj7/l0;

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    check-cast v0, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu9/b0;->s:Lj7/l0;

    check-cast v0, Lq7/x;

    invoke-virtual {v0}, Lq7/x;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x14

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x15

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    iget-object v1, p0, Lu9/b0;->l:Lu9/q;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lu9/b0;->q()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lu9/q;->g()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v3}, Lu9/b0;->f(Z)V

    return v3

    :cond_3
    invoke-virtual {p0}, Lu9/b0;->q()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, p1}, Lu9/q;->c(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    invoke-virtual {p0, v3}, Lu9/b0;->f(Z)V

    return v3

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lu9/b0;->q()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v3}, Lu9/b0;->f(Z)V

    :cond_6
    return v2
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lu9/b0;->s:Lj7/l0;

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    check-cast v0, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu9/b0;->s:Lj7/l0;

    check-cast v0, Lq7/x;

    invoke-virtual {v0}, Lq7/x;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu9/b0;->s:Lj7/l0;

    check-cast v0, Lq7/x;

    invoke-virtual {v0}, Lq7/x;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Z)V
    .locals 2

    invoke-virtual {p0}, Lu9/b0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lu9/b0;->D:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lu9/b0;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lu9/b0;->l:Lu9/q;

    invoke-virtual {v0}, Lu9/q;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lu9/q;->getShowTimeoutMs()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lu9/b0;->h()Z

    move-result v1

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0, v1}, Lu9/b0;->i(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lu9/b0;->h:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-lez v2, :cond_2

    if-lez v3, :cond_2

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget v4, p0, Lu9/b0;->v:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :cond_0
    iget-object v4, p0, Lu9/b0;->b:Lio/bidmachine/media3/ui/AspectRatioFrameLayout;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Lio/bidmachine/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/transport/r;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lu9/b0;->n:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    new-instance v2, Lio/sentry/transport/r;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lio/sentry/transport/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lu9/b0;->l:Lu9/q;

    if-eqz v1, :cond_1

    new-instance v2, Lio/sentry/transport/r;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lio/sentry/transport/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    const-string v0, "exo_ad_overlay must be present for ad playback"

    iget-object v1, p0, Lu9/b0;->m:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lm7/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public getArtworkDisplayMode()I
    .locals 1

    iget v0, p0, Lu9/b0;->v:I

    return v0
.end method

.method public getControllerAutoShow()Z
    .locals 1

    iget-boolean v0, p0, Lu9/b0;->C:Z

    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    iget-boolean v0, p0, Lu9/b0;->E:Z

    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    iget v0, p0, Lu9/b0;->B:I

    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lu9/b0;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getImageDisplayMode()I
    .locals 1

    iget v0, p0, Lu9/b0;->w:I

    return v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lu9/b0;->n:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getPlayer()Lj7/l0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lu9/b0;->s:Lj7/l0;

    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    iget-object v0, p0, Lu9/b0;->b:Lio/bidmachine/media3/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lm7/a;->j(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/bidmachine/media3/ui/AspectRatioFrameLayout;->getResizeMode()I

    move-result v0

    return v0
.end method

.method public getSubtitleView()Lio/bidmachine/media3/ui/SubtitleView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lu9/b0;->i:Lio/bidmachine/media3/ui/SubtitleView;

    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lu9/b0;->v:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getUseController()Z
    .locals 1

    iget-boolean v0, p0, Lu9/b0;->t:Z

    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lu9/b0;->d:Landroid/view/View;

    return-object v0
.end method

.method public final h()Z
    .locals 4

    iget-object v0, p0, Lu9/b0;->s:Lj7/l0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast v0, Lq7/x;

    invoke-virtual {v0}, Lq7/x;->R()I

    move-result v0

    iget-boolean v2, p0, Lu9/b0;->C:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lu9/b0;->s:Lj7/l0;

    const/16 v3, 0x11

    check-cast v2, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    invoke-virtual {v2, v3}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->q(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lu9/b0;->s:Lj7/l0;

    check-cast v2, Lq7/x;

    invoke-virtual {v2}, Lq7/x;->M()Lj7/p0;

    move-result-object v2

    invoke-virtual {v2}, Lj7/p0;->p()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lu9/b0;->s:Lj7/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lq7/x;

    invoke-virtual {v0}, Lq7/x;->Q()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Z)V
    .locals 3

    invoke-virtual {p0}, Lu9/b0;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    iget p1, p0, Lu9/b0;->B:I

    :goto_0
    iget-object v1, p0, Lu9/b0;->l:Lu9/q;

    invoke-virtual {v1, p1}, Lu9/q;->setShowTimeoutMs(I)V

    iget-object p1, v1, Lu9/q;->a:Lu9/v;

    iget-object v1, p1, Lu9/v;->a:Lu9/q;

    invoke-virtual {v1}, Lu9/q;->h()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lu9/q;->i()V

    iget-object v0, v1, Lu9/q;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    invoke-virtual {p1}, Lu9/v;->k()V

    return-void
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Lu9/b0;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu9/b0;->s:Lj7/l0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu9/b0;->l:Lu9/q;

    invoke-virtual {v0}, Lu9/q;->g()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu9/b0;->f(Z)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lu9/b0;->E:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lu9/q;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lu9/b0;->s:Lj7/l0;

    if-eqz v0, :cond_0

    check-cast v0, Lq7/x;

    invoke-virtual {v0}, Lq7/x;->m0()V

    iget-object v0, v0, Lq7/x;->f0:Lj7/a1;

    goto :goto_0

    :cond_0
    sget-object v0, Lj7/a1;->d:Lj7/a1;

    :goto_0
    iget v1, v0, Lj7/a1;->a:I

    iget v2, v0, Lj7/a1;->b:I

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    iget v0, v0, Lj7/a1;->c:F

    mul-float/2addr v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v3

    :goto_2
    iget-boolean v0, p0, Lu9/b0;->e:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    iget-object v0, p0, Lu9/b0;->b:Lio/bidmachine/media3/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lio/bidmachine/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_4
    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lu9/b0;->j:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lu9/b0;->s:Lj7/l0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v1, Lq7/x;

    invoke-virtual {v1}, Lq7/x;->R()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    iget v1, p0, Lu9/b0;->y:I

    const/4 v4, 0x1

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lu9/b0;->s:Lj7/l0;

    check-cast v1, Lq7/x;

    invoke-virtual {v1}, Lq7/x;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final m()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lu9/b0;->l:Lu9/q;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lu9/b0;->t:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lu9/q;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lu9/b0;->E:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13013d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13014b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lu9/b0;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lu9/b0;->A:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lu9/b0;->s:Lj7/l0;

    if-eqz v1, :cond_1

    check-cast v1, Lq7/x;

    invoke-virtual {v1}, Lq7/x;->m0()V

    iget-object v1, v1, Lq7/x;->h0:Lq7/t0;

    iget-object v1, v1, Lq7/t0;->f:Lq7/l;

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final o(Z)V
    .locals 10

    iget-object v0, p0, Lu9/b0;->s:Lj7/l0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v3, 0x1e

    move-object v4, v0

    check-cast v4, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    invoke-virtual {v4, v3}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->q(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lq7/x;

    invoke-virtual {v3}, Lq7/x;->N()Lj7/w0;

    move-result-object v3

    iget-object v3, v3, Lj7/w0;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-boolean v4, p0, Lu9/b0;->z:Z

    const v5, 0x106000d

    const/4 v6, 0x4

    iget-object v7, p0, Lu9/b0;->h:Landroid/widget/ImageView;

    iget-object v8, p0, Lu9/b0;->c:Landroid/view/View;

    if-nez v4, :cond_4

    if-eqz v3, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    if-eqz v8, :cond_3

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Lu9/b0;->d()V

    :cond_4
    if-nez v3, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p0}, Lu9/b0;->c()Z

    move-result p1

    invoke-virtual {p0}, Lu9/b0;->b()Z

    move-result v3

    if-nez p1, :cond_7

    if-nez v3, :cond_7

    if-eqz v8, :cond_6

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual {p0}, Lu9/b0;->d()V

    :cond_7
    iget-object v4, p0, Lu9/b0;->g:Landroid/widget/ImageView;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-ne v9, v6, :cond_9

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_2

    :cond_9
    :goto_1
    move v1, v2

    :goto_2
    if-eqz v3, :cond_b

    if-nez p1, :cond_b

    if-eqz v1, :cond_b

    if-eqz v8, :cond_a

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    if-eqz v4, :cond_c

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lu9/b0;->p()V

    goto :goto_3

    :cond_b
    if-eqz p1, :cond_c

    if-nez v3, :cond_c

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lu9/b0;->d()V

    :cond_c
    :goto_3
    if-nez p1, :cond_11

    if-nez v3, :cond_11

    iget p1, p0, Lu9/b0;->v:I

    if-eqz p1, :cond_11

    invoke-static {v7}, Lm7/a;->j(Ljava/lang/Object;)V

    if-eqz v0, :cond_f

    const/16 p1, 0x12

    move-object v1, v0

    check-cast v1, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    invoke-virtual {v1, p1}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->q(I)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    check-cast v0, Lq7/x;

    invoke-virtual {v0}, Lq7/x;->m0()V

    iget-object p1, v0, Lq7/x;->P:Lj7/a0;

    iget-object p1, p1, Lj7/a0;->f:[B

    if-nez p1, :cond_e

    goto :goto_4

    :cond_e
    array-length v0, p1

    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lu9/b0;->g(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    :cond_f
    :goto_4
    if-eqz v2, :cond_10

    goto :goto_5

    :cond_10
    iget-object p1, p0, Lu9/b0;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lu9/b0;->g(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_5

    :cond_11
    if-eqz v7, :cond_12

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_12
    :goto_5
    return-void
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Lu9/b0;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lu9/b0;->s:Lj7/l0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lu9/b0;->f(Z)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lu9/b0;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-lez v2, :cond_5

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget v3, p0, Lu9/b0;->w:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v1, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lu9/b0;->b:Lio/bidmachine/media3/ui/AspectRatioFrameLayout;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Lio/bidmachine/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final performClick()Z
    .locals 1

    invoke-virtual {p0}, Lu9/b0;->j()V

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lu9/b0;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu9/b0;->l:Lu9/q;

    invoke-static {v0}, Lm7/a;->j(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setArtworkDisplayMode(I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lu9/b0;->h:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lm7/a;->h(Z)V

    iget v1, p0, Lu9/b0;->v:I

    if-eq v1, p1, :cond_2

    iput p1, p0, Lu9/b0;->v:I

    invoke-virtual {p0, v0}, Lu9/b0;->o(Z)V

    :cond_2
    return-void
.end method

.method public setAspectRatioListener(Lu9/a;)V
    .locals 1
    .param p1    # Lu9/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lu9/b0;->b:Lio/bidmachine/media3/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lm7/a;->j(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lu9/a;)V

    return-void
.end method

.method public setControllerAnimationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lu9/b0;->l:Lu9/q;

    invoke-static {v0}, Lm7/a;->j(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lu9/q;->setAnimationEnabled(Z)V

    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lu9/b0;->C:Z

    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    iput-boolean p1, p0, Lu9/b0;->D:Z

    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    iget-object v0, p0, Lu9/b0;->l:Lu9/q;

    invoke-static {v0}, Lm7/a;->j(Ljava/lang/Object;)V

    iput-boolean p1, p0, Lu9/b0;->E:Z

    invoke-virtual {p0}, Lu9/b0;->m()V

    return-void
.end method

.method public setControllerOnFullScreenModeChangedListener(Lu9/g;)V
    .locals 1
    .param p1    # Lu9/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lu9/b0;->l:Lu9/q;

    invoke-static {v0}, Lm7/a;->j(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lu9/q;->setOnFullScreenModeChangedListener(Lu9/g;)V

    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    iget-object v0, p0, Lu9/b0;->l:Lu9/q;

    invoke-static {v0}, Lm7/a;->j(Ljava/lang/Object;)V

    iput p1, p0, Lu9/b0;->B:I

    invoke-virtual {v0}, Lu9/q;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lu9/b0;->h()Z

    move-result p1

    invoke-virtual {p0, p1}, Lu9/b0;->i(Z)V

    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lu9/p;)V
    .locals 2
    .param p1    # Lu9/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lu9/b0;->l:Lu9/q;

    invoke-static {v0}, Lm7/a;->j(Ljava/lang/Object;)V

    iget-object v0, v0, Lu9/q;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lu9/b0;->u:Lu9/p;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    iput-object p1, p0, Lu9/b0;->u:Lu9/p;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lu9/b0;->setControllerVisibilityListener(Lu9/y;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setControllerVisibilityListener(Lu9/y;)V
    .locals 0
    .param p1    # Lu9/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lu9/b0;->setControllerVisibilityListener(Lu9/p;)V

    :cond_0
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lu9/b0;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lm7/a;->h(Z)V

    iput-object p1, p0, Lu9/b0;->A:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lu9/b0;->n()V

    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lu9/b0;->x:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lu9/b0;->x:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lu9/b0;->o(Z)V

    :cond_0
    return-void
.end method

.method public setEnableComposeSurfaceSyncWorkaround(Z)V
    .locals 0

    iput-boolean p1, p0, Lu9/b0;->F:Z

    return-void
.end method

.method public setErrorMessageProvider(Lj7/k;)V
    .locals 0
    .param p1    # Lj7/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/k;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lu9/b0;->n()V

    :cond_0
    return-void
.end method

.method public setFullscreenButtonClickListener(Lu9/z;)V
    .locals 1
    .param p1    # Lu9/z;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lu9/b0;->l:Lu9/q;

    invoke-static {p1}, Lm7/a;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lu9/b0;->a:Lu9/x;

    invoke-virtual {p1, v0}, Lu9/q;->setOnFullScreenModeChangedListener(Lu9/g;)V

    return-void
.end method

.method public setFullscreenButtonState(Z)V
    .locals 1

    iget-object v0, p0, Lu9/b0;->l:Lu9/q;

    invoke-static {v0}, Lm7/a;->j(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lu9/q;->k(Z)V

    return-void
.end method

.method public setImageDisplayMode(I)V
    .locals 1

    iget-object v0, p0, Lu9/b0;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lm7/a;->h(Z)V

    iget v0, p0, Lu9/b0;->w:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lu9/b0;->w:I

    invoke-virtual {p0}, Lu9/b0;->p()V

    :cond_1
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    iget-boolean v0, p0, Lu9/b0;->z:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lu9/b0;->z:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lu9/b0;->o(Z)V

    :cond_0
    return-void
.end method

.method public setPlayer(Lj7/l0;)V
    .locals 11
    .param p1    # Lj7/l0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lm7/a;->h(Z)V

    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, Lq7/x;

    iget-object v0, v0, Lq7/x;->t:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    :goto_2
    invoke-static {v0}, Lm7/a;->b(Z)V

    iget-object v0, p0, Lu9/b0;->s:Lj7/l0;

    if-ne v0, p1, :cond_3

    goto/16 :goto_b

    :cond_3
    iget-object v1, p0, Lu9/b0;->d:Landroid/view/View;

    const/16 v4, 0x1b

    iget-object v5, p0, Lu9/b0;->a:Lu9/x;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    move-object v7, v0

    check-cast v7, Lq7/x;

    invoke-virtual {v7, v5}, Lq7/x;->a0(Lj7/j0;)V

    move-object v8, v0

    check-cast v8, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    invoke-virtual {v8, v4}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->q(I)Z

    move-result v8

    if-eqz v8, :cond_5

    instance-of v8, v1, Landroid/view/TextureView;

    if-eqz v8, :cond_4

    move-object v8, v1

    check-cast v8, Landroid/view/TextureView;

    invoke-virtual {v7}, Lq7/x;->m0()V

    iget-object v9, v7, Lq7/x;->V:Landroid/view/TextureView;

    if-ne v8, v9, :cond_5

    invoke-virtual {v7}, Lq7/x;->E()V

    goto :goto_3

    :cond_4
    instance-of v8, v1, Landroid/view/SurfaceView;

    if-eqz v8, :cond_5

    move-object v8, v1

    check-cast v8, Landroid/view/SurfaceView;

    invoke-virtual {v7}, Lq7/x;->m0()V

    invoke-virtual {v8}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v8

    invoke-virtual {v7}, Lq7/x;->m0()V

    if-eqz v8, :cond_5

    iget-object v9, v7, Lq7/x;->S:Landroid/view/SurfaceHolder;

    if-ne v8, v9, :cond_5

    invoke-virtual {v7}, Lq7/x;->E()V

    :cond_5
    :goto_3
    iget-object v7, p0, Lu9/b0;->p:Ljava/lang/Class;

    if-eqz v7, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_6

    :try_start_0
    iget-object v7, p0, Lu9/b0;->q:Ljava/lang/reflect/Method;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    :goto_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    :goto_5
    iget-object v0, p0, Lu9/b0;->i:Lio/bidmachine/media3/ui/SubtitleView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Lio/bidmachine/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_7
    iput-object p1, p0, Lu9/b0;->s:Lj7/l0;

    invoke-virtual {p0}, Lu9/b0;->q()Z

    move-result v7

    iget-object v8, p0, Lu9/b0;->l:Lu9/q;

    if-eqz v7, :cond_8

    invoke-virtual {v8, p1}, Lu9/q;->setPlayer(Lj7/l0;)V

    :cond_8
    invoke-virtual {p0}, Lu9/b0;->l()V

    invoke-virtual {p0}, Lu9/b0;->n()V

    invoke-virtual {p0, v2}, Lu9/b0;->o(Z)V

    if-eqz p1, :cond_18

    move-object v7, p1

    check-cast v7, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    invoke-virtual {v7, v4}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->q(I)Z

    move-result v4

    if-eqz v4, :cond_16

    instance-of v4, v1, Landroid/view/TextureView;

    if-eqz v4, :cond_c

    check-cast v1, Landroid/view/TextureView;

    move-object v2, p1

    check-cast v2, Lq7/x;

    invoke-virtual {v2}, Lq7/x;->m0()V

    invoke-virtual {v2}, Lq7/x;->b0()V

    iput-object v1, v2, Lq7/x;->V:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v4

    if-eqz v4, :cond_9

    const-string v4, "Replacing existing SurfaceTextureListener."

    invoke-static {v4}, Lm7/a;->y(Ljava/lang/String;)V

    :cond_9
    iget-object v4, v2, Lq7/x;->z:Lq7/u;

    invoke-virtual {v1, v4}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v4

    goto :goto_6

    :cond_a
    move-object v4, v6

    :goto_6
    if-nez v4, :cond_b

    invoke-virtual {v2, v6}, Lq7/x;->g0(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v3}, Lq7/x;->Y(II)V

    goto/16 :goto_7

    :cond_b
    new-instance v6, Landroid/view/Surface;

    invoke-direct {v6, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v2, v6}, Lq7/x;->g0(Ljava/lang/Object;)V

    iput-object v6, v2, Lq7/x;->R:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2, v4, v1}, Lq7/x;->Y(II)V

    goto/16 :goto_7

    :cond_c
    instance-of v4, v1, Landroid/view/SurfaceView;

    if-eqz v4, :cond_11

    check-cast v1, Landroid/view/SurfaceView;

    move-object v4, p1

    check-cast v4, Lq7/x;

    iget-object v8, v4, Lq7/x;->z:Lq7/u;

    invoke-virtual {v4}, Lq7/x;->m0()V

    instance-of v9, v1, Li8/q;

    if-eqz v9, :cond_d

    invoke-virtual {v4}, Lq7/x;->b0()V

    invoke-virtual {v4, v1}, Lq7/x;->g0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v4, v1}, Lq7/x;->d0(Landroid/view/SurfaceHolder;)V

    goto/16 :goto_7

    :cond_d
    instance-of v9, v1, Lj8/k;

    if-eqz v9, :cond_e

    invoke-virtual {v4}, Lq7/x;->b0()V

    move-object v6, v1

    check-cast v6, Lj8/k;

    iput-object v6, v4, Lq7/x;->T:Lj8/k;

    iget-object v6, v4, Lq7/x;->A:Lq7/v;

    invoke-virtual {v4, v6}, Lq7/x;->F(Lq7/w0;)Lq7/x0;

    move-result-object v6

    iget-boolean v9, v6, Lq7/x0;->f:Z

    xor-int/2addr v9, v2

    invoke-static {v9}, Lm7/a;->h(Z)V

    const/16 v9, 0x2710

    iput v9, v6, Lq7/x0;->c:I

    iget-object v9, v4, Lq7/x;->T:Lj8/k;

    iget-boolean v10, v6, Lq7/x0;->f:Z

    xor-int/2addr v2, v10

    invoke-static {v2}, Lm7/a;->h(Z)V

    iput-object v9, v6, Lq7/x0;->d:Ljava/lang/Object;

    invoke-virtual {v6}, Lq7/x0;->b()V

    iget-object v2, v4, Lq7/x;->T:Lj8/k;

    iget-object v2, v2, Lj8/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, Lq7/x;->T:Lj8/k;

    invoke-virtual {v2}, Lj8/k;->getVideoSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v4, v2}, Lq7/x;->g0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v4, v1}, Lq7/x;->d0(Landroid/view/SurfaceHolder;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v4}, Lq7/x;->m0()V

    if-nez v1, :cond_f

    invoke-virtual {v4}, Lq7/x;->E()V

    goto :goto_7

    :cond_f
    invoke-virtual {v4}, Lq7/x;->b0()V

    iput-boolean v2, v4, Lq7/x;->U:Z

    iput-object v1, v4, Lq7/x;->S:Landroid/view/SurfaceHolder;

    invoke-interface {v1, v8}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v4, v2}, Lq7/x;->g0(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v4, v2, v1}, Lq7/x;->Y(II)V

    goto :goto_7

    :cond_10
    invoke-virtual {v4, v6}, Lq7/x;->g0(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v3}, Lq7/x;->Y(II)V

    :cond_11
    :goto_7
    const/16 v1, 0x1e

    invoke-virtual {v7, v1}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->q(I)Z

    move-result v1

    if-eqz v1, :cond_15

    move-object v1, p1

    check-cast v1, Lq7/x;

    invoke-virtual {v1}, Lq7/x;->N()Lj7/w0;

    move-result-object v1

    iget-object v1, v1, Lj7/w0;->a:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    move v4, v2

    :goto_8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v4, v6, :cond_14

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj7/v0;

    iget-object v6, v6, Lj7/v0;->b:Lj7/q0;

    iget v6, v6, Lj7/q0;->c:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_13

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj7/v0;

    move v8, v2

    :goto_9
    iget-object v9, v6, Lj7/v0;->d:[I

    array-length v9, v9

    if-ge v8, v9, :cond_13

    invoke-virtual {v6, v8}, Lj7/v0;->a(I)Z

    move-result v9

    if-eqz v9, :cond_12

    const/4 v2, 0x1

    goto :goto_a

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_14
    :goto_a
    if-eqz v2, :cond_16

    :cond_15
    invoke-virtual {p0}, Lu9/b0;->k()V

    :cond_16
    if-eqz v0, :cond_17

    const/16 v1, 0x1c

    invoke-virtual {v7, v1}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->q(I)Z

    move-result v1

    if-eqz v1, :cond_17

    move-object v1, p1

    check-cast v1, Lq7/x;

    invoke-virtual {v1}, Lq7/x;->m0()V

    iget-object v1, v1, Lq7/x;->b0:Ll7/c;

    iget-object v1, v1, Ll7/c;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_17
    move-object v0, p1

    check-cast v0, Lq7/x;

    iget-object v0, v0, Lq7/x;->m:Lm7/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, Lm7/j;->a(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lu9/b0;->setImageOutput(Lj7/l0;)V

    invoke-virtual {p0, v3}, Lu9/b0;->f(Z)V

    return-void

    :cond_18
    if-eqz v8, :cond_19

    invoke-virtual {v8}, Lu9/q;->f()V

    :cond_19
    :goto_b
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    iget-object v0, p0, Lu9/b0;->l:Lu9/q;

    invoke-static {v0}, Lm7/a;->j(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lu9/q;->setRepeatToggleModes(I)V

    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    iget-object v0, p0, Lu9/b0;->b:Lio/bidmachine/media3/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lm7/a;->j(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    iget v0, p0, Lu9/b0;->y:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lu9/b0;->y:I

    invoke-virtual {p0}, Lu9/b0;->l()V

    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1

    iget-object v0, p0, Lu9/b0;->l:Lu9/q;

    invoke-static {v0}, Lm7/a;->j(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lu9/q;->setShowFastForwardButton(Z)V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lu9/b0;->l:Lu9/q;

    invoke-static {v0}, Lm7/a;->j(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lu9/q;->setShowMultiWindowTimeBar(Z)V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 1

    iget-object v0, p0, Lu9/b0;->l:Lu9/q;

    invoke-static {v0}, Lm7/a;->j(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lu9/q;->setShowNextButton(Z)V

    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 1

    iget-object v0, p0, Lu9/b0;->l:Lu9/q;

    invoke-static {v0}, Lm7/a;->j(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lu9/q;->setShowPlayButtonIfPlaybackIsSuppressed(Z)V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 1

    iget-object v0, p0, Lu9/b0;->l:Lu9/q;

    invoke-static {v0}, Lm7/a;->j(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lu9/q;->setShowPreviousButton(Z)V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 1

    iget-object v0, p0, Lu9/b0;->l:Lu9/q;

    invoke-static {v0}, Lm7/a;->j(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lu9/q;->setShowRewindButton(Z)V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    iget-object v0, p0, Lu9/b0;->l:Lu9/q;

    invoke-static {v0}, Lm7/a;->j(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lu9/q;->setShowShuffleButton(Z)V

    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    iget-object v0, p0, Lu9/b0;->l:Lu9/q;

    invoke-static {v0}, Lm7/a;->j(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lu9/q;->setShowSubtitleButton(Z)V

    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    iget-object v0, p0, Lu9/b0;->l:Lu9/q;

    invoke-static {v0}, Lm7/a;->j(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lu9/q;->setShowVrButton(Z)V

    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lu9/b0;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lu9/b0;->setArtworkDisplayMode(I)V

    return-void
.end method

.method public setUseController(Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lu9/b0;->l:Lu9/q;

    if-eqz p1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v0

    :goto_1
    invoke-static {v3}, Lm7/a;->h(Z)V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, Lu9/b0;->t:Z

    if-ne v0, p1, :cond_4

    return-void

    :cond_4
    iput-boolean p1, p0, Lu9/b0;->t:Z

    invoke-virtual {p0}, Lu9/b0;->q()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lu9/b0;->s:Lj7/l0;

    invoke-virtual {v2, p1}, Lu9/q;->setPlayer(Lj7/l0;)V

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lu9/q;->f()V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lu9/q;->setPlayer(Lj7/l0;)V

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lu9/b0;->m()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu9/b0;->d:Landroid/view/View;

    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
