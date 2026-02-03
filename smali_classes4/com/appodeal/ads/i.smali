.class public final Lcom/appodeal/ads/i;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/widget/ImageView;Llf/n;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/appodeal/ads/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appodeal/ads/i;->b:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/appodeal/ads/i;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/appodeal/ads/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/appodeal/ads/s;Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Lcom/appodeal/ads/f5;Lcom/appodeal/ads/b6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/appodeal/ads/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/i;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/appodeal/ads/i;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/appodeal/ads/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appodeal/ads/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appodeal/ads/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/p6;Lio/sentry/android/core/r0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/appodeal/ads/i;->a:I

    const-string v0, "mainLooperHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appodeal/ads/i;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/appodeal/ads/i;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkb/b;Lj6/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, Lcom/appodeal/ads/i;->a:I

    iput-object p1, p0, Lcom/appodeal/ads/i;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appodeal/ads/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appodeal/ads/i;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/appodeal/ads/i;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/appodeal/ads/i;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/appodeal/ads/networking/LoadingError;)V
    .locals 4

    sget-object v0, Lcom/appodeal/ads/analytics/breadcrumbs/e;->b:Lcom/appodeal/ads/analytics/breadcrumbs/e;

    iget-object v1, p0, Lcom/appodeal/ads/i;->e:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/f5;

    new-instance v2, Lcom/appodeal/ads/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lcom/appodeal/ads/d;-><init>(Lcom/appodeal/ads/i;Lcom/appodeal/ads/f5;I)V

    invoke-virtual {v0, v2}, Lcom/appodeal/ads/analytics/breadcrumbs/e;->a(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/appodeal/ads/i;->f:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/s;

    iget-object v0, v0, Lcom/appodeal/ads/s;->g:Lcom/appodeal/ads/i0;

    iget-object v2, p0, Lcom/appodeal/ads/i;->c:Ljava/lang/Object;

    check-cast v2, Lcom/appodeal/ads/b6;

    invoke-virtual {v0, v2, v1, p1}, Lcom/appodeal/ads/i0;->i(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Lcom/appodeal/ads/networking/LoadingError;)V

    return-void
.end method

.method public c()V
    .locals 9

    sget-object v0, Lcom/appodeal/ads/analytics/breadcrumbs/e;->b:Lcom/appodeal/ads/analytics/breadcrumbs/e;

    iget-object v1, p0, Lcom/appodeal/ads/i;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/appodeal/ads/f5;

    new-instance v1, Lcom/appodeal/ads/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v5, v2}, Lcom/appodeal/ads/d;-><init>(Lcom/appodeal/ads/i;Lcom/appodeal/ads/f5;I)V

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/analytics/breadcrumbs/e;->a(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lcom/appodeal/ads/h0;->d:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/appodeal/ads/y3;

    iget-object v0, p0, Lcom/appodeal/ads/i;->f:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/s;

    iget-object v4, v0, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "adType"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adObject"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/appodeal/ads/y3;->a:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/appodeal/ads/f3;

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/appodeal/ads/f3;-><init>(Lcom/appodeal/ads/y3;Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/f5;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x3

    invoke-static {v1, v6, v6, v2, v3}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    iget-object v0, v0, Lcom/appodeal/ads/s;->g:Lcom/appodeal/ads/i0;

    iget-object v1, p0, Lcom/appodeal/ads/i;->c:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/b6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "adRequest"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget-object v3, v2, Lcom/appodeal/ads/q0;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v7, v2, Lcom/appodeal/ads/q0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v7

    if-nez v7, :cond_0

    iput-wide v3, v2, Lcom/appodeal/ads/q0;->p:J

    :cond_0
    sget-object v2, Lcom/appodeal/ads/analytics/AppodealAnalytics;->INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    new-instance v3, Lcom/appodeal/ads/u;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v5, v4}, Lcom/appodeal/ads/u;-><init>(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;I)V

    invoke-virtual {v2, v3}, Lcom/appodeal/ads/analytics/AppodealAnalytics;->internalEvent(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-virtual {v0}, Lcom/appodeal/ads/i0;->a()Lcom/appodeal/ads/s;

    move-result-object v0

    const-string v1, "Load Start"

    invoke-virtual {v0, v1, v5, v6}, Lcom/appodeal/ads/s;->k(Ljava/lang/String;Lcom/appodeal/ads/AdUnit;Lcom/appodeal/ads/networking/LoadingError;)V

    return-void
.end method

.method public final run()V
    .locals 11

    iget v0, p0, Lcom/appodeal/ads/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appodeal/ads/i;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llf/n;

    iget-object v0, p0, Lcom/appodeal/ads/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v2, p0, Lcom/appodeal/ads/i;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    :try_start_1
    invoke-static {v5, v6, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v5}, Lo6/j;->a(Ljava/io/Closeable;)V

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eqz v5, :cond_4

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-nez v5, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {v2}, Lo6/j;->h(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/16 v7, 0x4b0

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/16 v7, 0x2bc

    if-le v5, v7, :cond_1

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_1
    div-int v10, v8, v4

    if-gt v10, v5, :cond_3

    div-int v10, v9, v4

    if-le v10, v7, :cond_2

    goto :goto_2

    :cond_2
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v4, 0x0

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v4, v6, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Lcom/appodeal/ads/i;->f:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v4}, Lo6/j;->a(Ljava/io/Closeable;)V

    new-instance v0, Lu0/b;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2}, Lu0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lo6/j;->m(Ljava/lang/Runnable;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v4}, Lo6/j;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_3
    :goto_2
    mul-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_4
    :goto_3
    const-string v0, "Image size is (0;0)"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lo6/a;->c(Ljava/lang/String;)V

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-static {v5}, Lo6/j;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const-string v0, "ImagePreparation error"

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lo6/a;->c(Ljava/lang/String;)V

    :goto_6
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appodeal/ads/i;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkb/h;

    iget-object v0, p0, Lcom/appodeal/ads/i;->f:Ljava/lang/Object;

    check-cast v0, Lj6/d;

    :try_start_5
    new-instance v7, Lu6/g;

    invoke-direct {v7}, Lu6/g;-><init>()V

    new-instance v8, Lu6/q;

    const/4 v1, 0x2

    invoke-direct {v8, v1}, Lu6/q;-><init>(I)V

    iget-object v1, p0, Lcom/appodeal/ads/i;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lj6/e;

    iget-object v1, v9, Lj6/e;->f:Lr6/a;

    iput-object v1, v8, Lu6/q;->b:Lr6/a;

    iget v1, v9, Lj6/e;->g:F

    iput v1, v8, Lu6/q;->k:F

    iget v1, v9, Lj6/e;->h:I

    int-to-float v1, v1

    iput v1, v8, Lu6/q;->l:F

    iget-boolean v1, v9, Lj6/e;->d:Z

    iput-boolean v1, v8, Lu6/q;->n:Z

    new-instance v1, Llc/c;

    iget-object v2, p0, Lcom/appodeal/ads/i;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, v0, Lj6/d;->d:Ljava/lang/Object;

    check-cast v4, Li7/a;

    const/16 v6, 0x19

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Llc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v1, v7, Lu6/g;->e:Lu6/h;

    iget-boolean v1, v9, Lj6/e;->i:Z

    iput-boolean v1, v8, Lu6/q;->o:Z

    iget-boolean v1, v9, Lj6/e;->j:Z

    iput-boolean v1, v8, Lu6/q;->p:Z

    iget v1, v9, Lj6/e;->l:I

    int-to-float v1, v1

    iput v1, v8, Lu6/q;->m:F

    iget-object v1, v9, Lj6/e;->k:Ljava/lang/String;

    iput-object v1, v8, Lu6/q;->d:Ljava/lang/String;

    iget-object v1, v9, Lj6/e;->m:Lv6/j;

    iput-object v1, v8, Lu6/q;->g:Lv6/j;

    iget-object v1, v9, Lj6/e;->n:Lv6/j;

    iput-object v1, v8, Lu6/q;->h:Lv6/j;

    iget-object v1, v9, Lj6/e;->o:Lv6/j;

    iput-object v1, v8, Lu6/q;->j:Lv6/j;

    iput-object v4, v8, Lu6/q;->f:Lt6/b;

    iget-object v1, v7, Lu6/g;->c:Lqc/a;

    iput-object v1, v8, Lu6/q;->e:Lu6/u;

    new-instance v1, Lu6/t;

    invoke-direct {v1, v2, v8}, Lu6/t;-><init>(Landroid/content/Context;Lu6/q;)V

    iput-object v1, v7, Lu6/g;->d:Lu6/t;

    iput-object v7, v0, Lj6/d;->c:Ljava/lang/Object;

    iget-object v0, p0, Lcom/appodeal/ads/i;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lu6/t;->o(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lo6/a;->g(Ljava/lang/Throwable;)V

    const-string v1, "Exception loading MRAID fullscreen object"

    invoke-static {v1, v0}, Lwb/a;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lwb/a;

    move-result-object v0

    invoke-interface {v3, v0}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    :goto_7
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appodeal/ads/i;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkb/f;

    iget-object v0, p0, Lcom/appodeal/ads/i;->f:Ljava/lang/Object;

    check-cast v0, Lj6/a;

    :try_start_6
    new-instance v2, Lu6/q;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lu6/q;-><init>(I)V

    iget-object v3, p0, Lcom/appodeal/ads/i;->b:Ljava/lang/Object;

    check-cast v3, Lj6/e;

    iget-object v4, v3, Lj6/e;->f:Lr6/a;

    iput-object v4, v2, Lu6/q;->b:Lr6/a;

    iget v3, v3, Lj6/e;->g:F

    iput v3, v2, Lu6/q;->k:F

    new-instance v3, Lj6/c;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lj6/c;-><init>(Lkb/f;I)V

    iput-object v3, v2, Lu6/q;->e:Lu6/u;

    iget-object v3, v0, Lj6/a;->c:Li7/a;

    iput-object v3, v2, Lu6/q;->f:Lt6/b;

    iget-object v3, p0, Lcom/appodeal/ads/i;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    new-instance v4, Lu6/t;

    invoke-direct {v4, v3, v2}, Lu6/t;-><init>(Landroid/content/Context;Lu6/q;)V

    iput-object v4, v0, Lj6/a;->b:Lu6/t;

    iget-object v0, p0, Lcom/appodeal/ads/i;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lu6/t;->o(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    invoke-static {v0}, Lo6/a;->g(Ljava/lang/Throwable;)V

    const-string v2, "Exception loading MRAID banner object"

    invoke-static {v2, v0}, Lwb/a;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lwb/a;

    move-result-object v0

    invoke-interface {v1, v0}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    :goto_8
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/appodeal/ads/i;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lio/sentry/p6;

    iget-object v0, p0, Lcom/appodeal/ads/i;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lio/sentry/p6;->getSessionReplay()Lio/sentry/t6;

    move-result-object v0

    iget-boolean v0, v0, Lio/sentry/t6;->l:Z

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v3, "Not capturing frames, recording is not running."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_6
    :try_start_7
    invoke-virtual {v1}, Lio/sentry/p6;->getSessionReplay()Lio/sentry/t6;

    move-result-object v0

    iget-boolean v0, v0, Lio/sentry/t6;->l:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v3, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v4, "Capturing a frame."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v5}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :catchall_5
    move-exception v0

    goto :goto_a

    :cond_7
    :goto_9
    iget-object v0, p0, Lcom/appodeal/ads/i;->d:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/replay/u;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lio/sentry/android/replay/u;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_b

    :goto_a
    invoke-virtual {v1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v5, "Failed to capture a frame"

    invoke-interface {v3, v4, v5, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_b
    invoke-virtual {v1}, Lio/sentry/p6;->getSessionReplay()Lio/sentry/t6;

    move-result-object v0

    iget-boolean v0, v0, Lio/sentry/t6;->l:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v4, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Posting the capture runnable again, frame rate is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/appodeal/ads/i;->e:Ljava/lang/Object;

    check-cast v6, Lio/sentry/android/replay/v;

    if-eqz v6, :cond_9

    iget v6, v6, Lio/sentry/android/replay/v;->e:I

    goto :goto_c

    :cond_9
    move v6, v3

    :goto_c
    const-string v7, " fps."

    invoke-static {v5, v7, v6}, Lab/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-interface {v0, v4, v5, v6}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Lcom/appodeal/ads/i;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/r0;

    iget-object v4, p0, Lcom/appodeal/ads/i;->e:Ljava/lang/Object;

    check-cast v4, Lio/sentry/android/replay/v;

    if-eqz v4, :cond_b

    iget v3, v4, Lio/sentry/android/replay/v;->e:I

    :cond_b
    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v5, v3

    iget-object v0, v0, Lio/sentry/android/core/r0;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const-string v3, "Failed to post the capture runnable, main looper is shutting down."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_d
    return-void

    :pswitch_3
    :try_start_8
    invoke-virtual {p0}, Lcom/appodeal/ads/i;->c()V

    new-instance v0, Lcom/appodeal/ads/j5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appodeal/ads/j5;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lcom/appodeal/ads/j2;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    instance-of v0, v0, Lorg/json/JSONException;

    if-eqz v0, :cond_d

    sget-object v0, Lcom/appodeal/ads/networking/LoadingError;->IncorrectAdunit:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {p0, v0}, Lcom/appodeal/ads/i;->a(Lcom/appodeal/ads/networking/LoadingError;)V

    goto :goto_e

    :cond_d
    sget-object v0, Lcom/appodeal/ads/networking/LoadingError;->InternalError:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {p0, v0}, Lcom/appodeal/ads/i;->a(Lcom/appodeal/ads/networking/LoadingError;)V

    :goto_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
