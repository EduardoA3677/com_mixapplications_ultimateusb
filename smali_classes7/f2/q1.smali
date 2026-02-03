.class public final synthetic Lf2/q1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/a;Lio/bidmachine/h;)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, Lf2/q1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/q1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/android/core/e0;Lio/sentry/android/core/d0;)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, Lf2/q1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf2/q1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lf2/q1;->a:I

    iput-object p1, p0, Lf2/q1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v1, p0

    iget v0, v1, Lf2/q1;->a:I

    const/4 v2, -0x1

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lf2/q1;->b:Ljava/lang/Object;

    check-cast v0, Lp4/u2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v0, Lp4/u2;->F:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :cond_0
    const-string v0, "etLocalUsername"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v7

    :pswitch_0
    iget-object v0, v1, Lf2/q1;->b:Ljava/lang/Object;

    check-cast v0, Lp4/h2;

    invoke-virtual {v0}, Lp4/h2;->r()V

    return-void

    :pswitch_1
    iget-object v0, v1, Lf2/q1;->b:Ljava/lang/Object;

    check-cast v0, Lp4/f1;

    invoke-virtual {v0}, Lp4/f1;->s()V

    return-void

    :pswitch_2
    iget-object v0, v1, Lf2/q1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/adapters/mobilefuse/banner/MobileFuseBannerAdapter;

    invoke-static {v0}, Lcom/ironsource/adapters/mobilefuse/banner/MobileFuseBannerAdapter;->a(Lcom/ironsource/adapters/mobilefuse/banner/MobileFuseBannerAdapter;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lf2/q1;->b:Ljava/lang/Object;

    check-cast v0, Lm7/n;

    iget-object v4, v0, Lm7/n;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg8/f;

    if-eqz v4, :cond_8

    iget-object v0, v0, Lm7/n;->c:Lm7/o;

    invoke-virtual {v0}, Lm7/o;->b()I

    move-result v0

    iget-object v7, v4, Lg8/f;->a:Lg8/g;

    monitor-enter v7

    :try_start_0
    iget v4, v7, Lg8/g;->n:I

    if-eqz v4, :cond_1

    iget-boolean v8, v7, Lg8/g;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_1

    monitor-exit v7

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    if-ne v4, v0, :cond_2

    :try_start_1
    iget-object v4, v7, Lg8/g;->o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_2

    monitor-exit v7

    goto/16 :goto_4

    :cond_2
    :try_start_2
    iput v0, v7, Lg8/g;->n:I

    if-eq v0, v6, :cond_7

    if-eqz v0, :cond_7

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, v7, Lg8/g;->o:Ljava/lang/String;

    if-nez v3, :cond_5

    iget-object v3, v7, Lg8/g;->a:Landroid/content/Context;

    sget v4, Lm7/v;->a:I

    if-eqz v3, :cond_4

    const-string v4, "phone"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3}, Lcom/google/common/base/Ascii;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Ascii;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iput-object v3, v7, Lg8/g;->o:Ljava/lang/String;

    :cond_5
    invoke-virtual {v7, v0}, Lg8/g;->a(I)J

    move-result-wide v3

    iput-wide v3, v7, Lg8/g;->l:J

    iget-object v0, v7, Lg8/g;->d:Lm7/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget v0, v7, Lg8/g;->g:I

    if-lez v0, :cond_6

    iget-wide v8, v7, Lg8/g;->h:J

    sub-long v8, v3, v8

    long-to-int v0, v8

    move v8, v0

    goto :goto_1

    :cond_6
    move v8, v5

    :goto_1
    iget-wide v9, v7, Lg8/g;->i:J

    iget-wide v11, v7, Lg8/g;->l:J

    invoke-virtual/range {v7 .. v12}, Lg8/g;->b(IJJ)V

    iput-wide v3, v7, Lg8/g;->h:J

    const-wide/16 v3, 0x0

    iput-wide v3, v7, Lg8/g;->i:J

    iput-wide v3, v7, Lg8/g;->k:J

    iput-wide v3, v7, Lg8/g;->j:J

    iget-object v0, v7, Lg8/g;->f:Lg8/t;

    iget-object v3, v0, Lg8/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput v2, v0, Lg8/t;->c:I

    iput v5, v0, Lg8/t;->d:I

    iput v5, v0, Lg8/t;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v7

    goto :goto_4

    :cond_7
    :goto_2
    monitor-exit v7

    goto :goto_4

    :goto_3
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_8
    :goto_4
    return-void

    :pswitch_4
    iget-object v0, v1, Lf2/q1;->b:Ljava/lang/Object;

    check-cast v0, Ll0/k2;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ll0/k2;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-virtual {v0, v7, v2, v5}, Ll0/k2;->a(Ljava/lang/String;IZ)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lf2/q1;->b:Ljava/lang/Object;

    check-cast v0, Ll0/q0;

    iget-object v2, v0, Ll0/q0;->a:Ll0/e0;

    iget-object v2, v2, Ll0/e0;->j:Ll0/n5;

    if-eqz v2, :cond_10

    iget-object v3, v0, Ll0/q0;->b:Ll0/y4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Ll0/y4;->p:Ll0/q0;

    iget-object v0, v3, Ll0/y4;->b:Ll0/g;

    iget-object v0, v0, Ll0/g;->a:Landroid/content/Context;

    invoke-static {v0}, Ll0/wa;->v(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lm0/b;->s:Lm0/b;

    invoke-virtual {v3, v2, v0}, Ll0/y4;->m(Ll0/n5;Lm0/b;)V

    goto :goto_6

    :cond_9
    iget-object v0, v2, Ll0/n5;->e:Ll0/yd;

    if-nez v0, :cond_a

    sget-object v0, Lm0/b;->e:Lm0/b;

    invoke-virtual {v3, v2, v0}, Ll0/y4;->n(Ll0/n5;Lm0/b;)V

    goto :goto_6

    :cond_a
    iget-object v4, v3, Ll0/y4;->c:Ll0/i;

    invoke-virtual {v4, v0}, Ll0/i;->a(Ll0/yd;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lm0/b;->q:Lm0/b;

    invoke-virtual {v3, v2, v0}, Ll0/y4;->n(Ll0/n5;Lm0/b;)V

    goto :goto_6

    :cond_b
    iget-boolean v0, v2, Ll0/n5;->g:Z

    if-nez v0, :cond_c

    iput-boolean v6, v2, Ll0/n5;->g:Z

    new-instance v8, Ll0/r0;

    sget-object v9, Ll0/f2;->b:Ll0/f2;

    iget-object v0, v3, Ll0/y4;->a:Ll0/id;

    iget-object v11, v0, Ll0/id;->a:Ljava/lang/String;

    iget-object v12, v2, Ll0/n5;->b:Ljava/lang/String;

    const-string v10, ""

    const/16 v14, 0x30

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Ll0/r0;-><init>(Ll0/h2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh0/c;II)V

    invoke-virtual {v3, v8}, Ll0/y4;->a(Ll0/r0;)Ll0/r0;

    :cond_c
    const-string v0, ""

    iget-object v4, v2, Ll0/n5;->e:Ll0/yd;

    if-eqz v4, :cond_f

    iget-boolean v5, v4, Ll0/yd;->B:Z

    if-ne v5, v6, :cond_f

    iget-object v5, v3, Ll0/y4;->d:Ll0/t0;

    iget-object v8, v4, Ll0/yd;->j:Ljava/lang/String;

    if-nez v8, :cond_d

    move-object v8, v0

    :cond_d
    iget-object v4, v4, Ll0/yd;->k:Ljava/lang/String;

    if-nez v4, :cond_e

    goto :goto_5

    :cond_e
    move-object v0, v4

    :goto_5
    new-instance v4, Ll0/x4;

    invoke-direct {v4, v3, v2}, Ll0/x4;-><init>(Ll0/y4;Ll0/n5;)V

    invoke-interface {v5, v8, v0, v6, v4}, Ll0/t0;->b(Ljava/lang/String;Ljava/lang/String;ZLl0/x4;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v3, v2}, Ll0/y4;->p(Ll0/n5;)V

    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_7

    :cond_10
    move-object v0, v7

    :goto_7
    if-nez v0, :cond_11

    const-string v0, "Missing app request on render"

    invoke-static {v0, v7}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    return-void

    :pswitch_6
    iget-object v0, v1, Lf2/q1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/adapters/bigo/banner/BigoBannerAdapter;

    invoke-static {v0}, Lcom/ironsource/adapters/bigo/banner/BigoBannerAdapter;->a(Lcom/ironsource/adapters/bigo/banner/BigoBannerAdapter;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lf2/q1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-static {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Lf2/q1;->b:Ljava/lang/Object;

    check-cast v0, Lj8/k;

    iget-object v2, v0, Lj8/k;->h:Landroid/view/Surface;

    if-eqz v2, :cond_12

    iget-object v3, v0, Lj8/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq7/u;

    iget-object v4, v4, Lq7/u;->a:Lq7/x;

    invoke-virtual {v4, v7}, Lq7/x;->g0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    iget-object v3, v0, Lj8/k;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_13
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    :cond_14
    iput-object v7, v0, Lj8/k;->g:Landroid/graphics/SurfaceTexture;

    iput-object v7, v0, Lj8/k;->h:Landroid/view/Surface;

    return-void

    :pswitch_9
    iget-object v0, v1, Lf2/q1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/adapters/bidmachine/banner/BidMachineBannerAdapter;

    invoke-static {v0}, Lcom/ironsource/adapters/bidmachine/banner/BidMachineBannerAdapter;->b(Lcom/ironsource/adapters/bidmachine/banner/BidMachineBannerAdapter;)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lf2/q1;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/logger/b;

    iget-object v2, v0, Lio/sentry/logger/b;->d:Lio/sentry/l5;

    iget-object v0, v0, Lio/sentry/logger/b;->a:Lio/sentry/p6;

    invoke-virtual {v0}, Lio/sentry/p6;->getShutdownTimeoutMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lio/sentry/l5;->j(J)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lf2/q1;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/sentry/cache/g;

    :try_start_4
    iget-object v0, v2, Lio/sentry/cache/g;->b:Lio/sentry/util/i;

    invoke-virtual {v0}, Lio/sentry/util/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/cache/tape/e;

    invoke-virtual {v0}, Lio/sentry/cache/tape/e;->clear()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    iget-object v2, v2, Lio/sentry/cache/g;->a:Lio/sentry/p6;

    invoke-virtual {v2}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v4, "Failed to clear breadcrumbs from file queue"

    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    return-void

    :pswitch_c
    iget-object v0, v1, Lf2/q1;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/replay/screenshot/f;

    iget-object v2, v0, Lio/sentry/android/replay/screenshot/f;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v0, Lio/sentry/android/replay/screenshot/f;->g:Landroid/graphics/Bitmap;

    monitor-enter v2

    :try_start_5
    iget-object v3, v0, Lio/sentry/android/replay/screenshot/f;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v0, Lio/sentry/android/replay/screenshot/f;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_15
    :goto_a
    monitor-exit v2

    goto :goto_c

    :goto_b
    monitor-exit v2

    throw v0

    :cond_16
    :goto_c
    iget-object v2, v0, Lio/sentry/android/replay/screenshot/f;->f:Ljava/lang/Object;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v0, v0, Lio/sentry/android/replay/screenshot/f;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_17
    return-void

    :pswitch_d
    iget-object v0, v1, Lf2/q1;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/replay/s;

    iget-object v2, v0, Lio/sentry/android/replay/s;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_d

    :cond_18
    new-instance v2, Ldf/i;

    invoke-direct {v2, v0, v4}, Ldf/i;-><init>(Ljava/lang/Object;I)V

    :try_start_6
    sget-object v0, Lio/sentry/android/replay/y;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    sget-object v3, Lio/sentry/android/replay/y;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Field;

    if-eqz v3, :cond_19

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type java.util.ArrayList<android.view.View>{ kotlin.collections.TypeAliasesKt.ArrayList<android.view.View> }"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ldf/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_19
    :goto_d
    return-void

    :pswitch_e
    const-string v0, ""

    iget-object v8, v1, Lf2/q1;->b:Ljava/lang/Object;

    check-cast v8, Lio/sentry/android/replay/ReplayIntegration;

    const-string v9, "options"

    iget-object v10, v8, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/p6;

    if-eqz v10, :cond_39

    invoke-virtual {v10}, Lio/sentry/p6;->findPersistingScopeObserver()Lio/sentry/cache/g;

    move-result-object v10

    if-eqz v10, :cond_38

    iget-object v11, v8, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/p6;

    if-eqz v11, :cond_37

    const-string v12, "replay.json"

    const-class v13, Ljava/lang/String;

    invoke-virtual {v10, v11, v12, v13}, Lio/sentry/cache/g;->b(Lio/sentry/p6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_1a

    goto/16 :goto_25

    :cond_1a
    new-instance v12, Lio/sentry/protocol/v;

    invoke-direct {v12, v11}, Lio/sentry/protocol/v;-><init>(Ljava/lang/String;)V

    sget-object v13, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    invoke-virtual {v12, v13}, Lio/sentry/protocol/v;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-virtual {v8, v0}, Lio/sentry/android/replay/ReplayIntegration;->l(Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_1b
    iget-object v13, v8, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/p6;

    if-eqz v13, :cond_36

    invoke-virtual {v13}, Lio/sentry/p6;->getCacheDirPath()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1c

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_1d

    :cond_1c
    move-object/from16 v16, v7

    goto :goto_e

    :cond_1d
    new-instance v14, Ljava/io/File;

    invoke-virtual {v13}, Lio/sentry/p6;->getCacheDirPath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v3, "replay_"

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v14, v15, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    goto :goto_f

    :goto_e
    invoke-virtual {v13}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v7, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const-string v14, "SentryOptions.cacheDirPath is not set, session replay is no-op"

    new-array v15, v5, [Ljava/lang/Object;

    invoke-interface {v3, v7, v14, v15}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v14, v16

    :goto_f
    new-instance v3, Ljava/io/File;

    const-string v7, ".ongoing_segment"

    invoke-direct {v3, v14, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1e

    invoke-virtual {v13}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v4, "No ongoing segment found for replay: %s"

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v14}, Lio/sentry/util/c;->a(Ljava/io/File;)Z

    move-object/from16 v22, v9

    :goto_10
    move-object/from16 v2, v16

    goto/16 :goto_21

    :cond_1e
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v15, Lde/a;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v6, v15}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v3, Ljava/io/BufferedReader;

    const/16 v6, 0x2000

    invoke-direct {v3, v2, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_7
    invoke-static {v3}, Llf/d;->A(Ljava/io/BufferedReader;)Lce/k;

    move-result-object v2

    check-cast v2, Lce/a;

    invoke-virtual {v2}, Lce/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v15, "="

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v6, v15, v4, v4}, Lde/k;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v7, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v5, 0x0

    goto :goto_11

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto/16 :goto_24

    :cond_1f
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    const-string v2, "config.height"

    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_20

    invoke-static {v2}, Lde/r;->d0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_12

    :cond_20
    move-object/from16 v2, v16

    :goto_12
    const-string v3, "config.width"

    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_21

    invoke-static {v3}, Lde/r;->d0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_13

    :cond_21
    move-object/from16 v3, v16

    :goto_13
    const-string v5, "config.frame-rate"

    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_22

    invoke-static {v5}, Lde/r;->d0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_14

    :cond_22
    move-object/from16 v5, v16

    :goto_14
    const-string v6, "config.bit-rate"

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_23

    invoke-static {v6}, Lde/r;->d0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_15

    :cond_23
    move-object/from16 v6, v16

    :goto_15
    const-string v15, "segment.id"

    invoke-virtual {v7, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_24

    invoke-static {v15}, Lde/r;->d0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_16

    :cond_24
    move-object/from16 v15, v16

    :goto_16
    :try_start_8
    const-string v4, "segment.timestamp"

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_25

    move-object v4, v0

    :cond_25
    invoke-static {v4}, Lio/sentry/p;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_17
    move-object/from16 v22, v2

    goto :goto_18

    :catchall_4
    move-object/from16 v4, v16

    goto :goto_17

    :goto_18
    :try_start_9
    const-string v2, "replay.type"

    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_26

    move-object v2, v0

    :cond_26
    invoke-static {v2}, Lio/sentry/q6;->valueOf(Ljava/lang/String;)Lio/sentry/q6;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_19

    :catchall_5
    move-object/from16 v2, v16

    :goto_19
    if-eqz v22, :cond_27

    if-eqz v3, :cond_27

    if-eqz v5, :cond_27

    if-eqz v6, :cond_27

    if-eqz v15, :cond_27

    move-object/from16 v23, v3

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v24, v4

    const/4 v4, -0x1

    if-eq v3, v4, :cond_27

    if-eqz v24, :cond_27

    if-nez v2, :cond_28

    :cond_27
    move-object/from16 v22, v9

    goto/16 :goto_20

    :cond_28
    new-instance v25, Lio/sentry/android/replay/v;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v26

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v27

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v30

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v31

    const/high16 v28, 0x3f800000    # 1.0f

    const/high16 v29, 0x3f800000    # 1.0f

    invoke-direct/range {v25 .. v31}, Lio/sentry/android/replay/v;-><init>(IIFFII)V

    new-instance v3, Lio/sentry/android/replay/j;

    invoke-direct {v3, v13, v12}, Lio/sentry/android/replay/j;-><init>(Lio/sentry/p6;Lio/sentry/protocol/v;)V

    iget-object v4, v3, Lio/sentry/android/replay/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lio/sentry/android/replay/j;->m()Ljava/io/File;

    move-result-object v6

    move-object/from16 v18, v5

    if-eqz v6, :cond_29

    new-instance v5, Lcom/google/firebase/crashlytics/internal/persistence/b;

    move-object/from16 v22, v9

    const/4 v9, 0x2

    invoke-direct {v5, v3, v9}, Lcom/google/firebase/crashlytics/internal/persistence/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    goto :goto_1a

    :cond_29
    move-object/from16 v22, v9

    :goto_1a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-virtual {v13}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v4, "No frames found for replay: %s, deleting the replay"

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v14}, Lio/sentry/util/c;->a(Ljava/io/File;)Z

    goto/16 :goto_10

    :cond_2a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_2b

    new-instance v5, Lcom/android/volley/toolbox/a;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lcom/android/volley/toolbox/a;-><init>(I)V

    invoke-static {v4, v5}, Lhd/x;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2b
    sget-object v5, Lio/sentry/q6;->SESSION:Lio/sentry/q6;

    if-ne v2, v5, :cond_2c

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v27, v6

    goto :goto_1b

    :cond_2c
    const/16 v27, 0x0

    :goto_1b
    if-ne v2, v5, :cond_2d

    move-object/from16 v26, v24

    goto :goto_1c

    :cond_2d
    invoke-static {v4}, Lhd/t;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/android/replay/k;

    iget-wide v5, v5, Lio/sentry/android/replay/k;->b:J

    invoke-static {v5, v6}, Lio/sentry/p;->b(J)Ljava/util/Date;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    move-object/from16 v26, v5

    :goto_1c
    invoke-static {v4}, Lhd/t;->b1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/android/replay/k;

    iget-wide v4, v4, Lio/sentry/android/replay/k;->b:J

    invoke-virtual/range {v26 .. v26}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    sub-long/2addr v4, v14

    const/16 v6, 0x3e8

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v9

    div-int/2addr v6, v9

    int-to-long v14, v6

    add-long v28, v4, v14

    const-string v4, "replay.recording"

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_30

    new-instance v5, Ljava/io/StringReader;

    invoke-direct {v5, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lio/sentry/p6;->getSerializer()Lio/sentry/j1;

    move-result-object v4

    const-class v6, Lio/sentry/z3;

    invoke-interface {v4, v5, v6}, Lio/sentry/j1;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/z3;

    if-eqz v4, :cond_2e

    iget-object v5, v4, Lio/sentry/z3;->b:Ljava/util/List;

    goto :goto_1d

    :cond_2e
    move-object/from16 v5, v16

    :goto_1d
    if-eqz v5, :cond_2f

    new-instance v5, Ljava/util/LinkedList;

    iget-object v4, v4, Lio/sentry/z3;->b:Ljava/util/List;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v5, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    goto :goto_1e

    :cond_2f
    move-object/from16 v5, v16

    :goto_1e
    if-eqz v5, :cond_30

    goto :goto_1f

    :cond_30
    sget-object v5, Lhd/a0;->a:Lhd/a0;

    :goto_1f
    new-instance v23, Lio/sentry/android/replay/f;

    const-string v4, "replay.screen-at-start"

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/String;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v4, Lcom/android/volley/toolbox/a;

    const/16 v6, 0x8

    invoke-direct {v4, v6}, Lcom/android/volley/toolbox/a;-><init>(I)V

    invoke-static {v5, v4}, Lhd/t;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v32

    move-object/from16 v30, v2

    move-object/from16 v24, v25

    move-object/from16 v25, v3

    invoke-direct/range {v23 .. v32}, Lio/sentry/android/replay/f;-><init>(Lio/sentry/android/replay/v;Lio/sentry/android/replay/j;Ljava/util/Date;IJLio/sentry/q6;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v2, v23

    goto :goto_21

    :goto_20
    invoke-virtual {v13}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v4, "Incorrect segment values found for replay: %s, deleting the replay"

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v14}, Lio/sentry/util/c;->a(Ljava/io/File;)Z

    goto/16 :goto_10

    :goto_21
    if-nez v2, :cond_31

    invoke-virtual {v8, v0}, Lio/sentry/android/replay/ReplayIntegration;->l(Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_31
    iget-object v0, v8, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/p6;

    if-eqz v0, :cond_35

    const-string v3, "breadcrumbs.json"

    const-class v4, Ljava/util/List;

    invoke-virtual {v10, v0, v3, v4}, Lio/sentry/cache/g;->b(Lio/sentry/p6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/util/List;

    if-eqz v3, :cond_32

    check-cast v0, Ljava/util/List;

    move-object/from16 v26, v0

    :goto_22
    move-object/from16 v17, v12

    goto :goto_23

    :cond_32
    move-object/from16 v26, v16

    goto :goto_22

    :goto_23
    iget-object v12, v8, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/k4;

    iget-object v13, v8, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/p6;

    if-eqz v13, :cond_34

    iget-wide v14, v2, Lio/sentry/android/replay/f;->e:J

    iget-object v0, v2, Lio/sentry/android/replay/f;->c:Ljava/util/Date;

    iget v3, v2, Lio/sentry/android/replay/f;->d:I

    iget-object v4, v2, Lio/sentry/android/replay/f;->a:Lio/sentry/android/replay/v;

    iget v5, v4, Lio/sentry/android/replay/v;->b:I

    iget v6, v4, Lio/sentry/android/replay/v;->a:I

    iget v7, v4, Lio/sentry/android/replay/v;->e:I

    iget v4, v4, Lio/sentry/android/replay/v;->f:I

    iget-object v9, v2, Lio/sentry/android/replay/f;->b:Lio/sentry/android/replay/j;

    iget-object v10, v2, Lio/sentry/android/replay/f;->f:Lio/sentry/q6;

    move-object/from16 v16, v0

    iget-object v0, v2, Lio/sentry/android/replay/f;->g:Ljava/lang/String;

    move-object/from16 v25, v0

    new-instance v0, Ljava/util/LinkedList;

    iget-object v2, v2, Lio/sentry/android/replay/f;->h:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v27, v0

    move/from16 v18, v3

    move/from16 v24, v4

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v23, v7

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    invoke-static/range {v12 .. v27}, Lio/sentry/android/replay/capture/g;->a(Lio/sentry/e1;Lio/sentry/p6;JLjava/util/Date;Lio/sentry/protocol/v;IIILio/sentry/q6;Lio/sentry/android/replay/j;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/j;

    move-result-object v0

    instance-of v2, v0, Lio/sentry/android/replay/capture/h;

    if-eqz v2, :cond_33

    new-instance v2, Lio/sentry/android/replay/m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lio/sentry/util/d;->a(Ljava/lang/Object;)Lio/sentry/l0;

    move-result-object v2

    check-cast v0, Lio/sentry/android/replay/capture/h;

    iget-object v3, v8, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/k4;

    if-eqz v3, :cond_33

    iget-object v4, v0, Lio/sentry/android/replay/capture/h;->a:Lio/sentry/r6;

    iget-object v0, v0, Lio/sentry/android/replay/capture/h;->b:Lio/sentry/z3;

    iput-object v0, v2, Lio/sentry/l0;->g:Lio/sentry/z3;

    invoke-virtual {v3, v4, v2}, Lio/sentry/k4;->z(Lio/sentry/r6;Lio/sentry/l0;)Lio/sentry/protocol/v;

    :cond_33
    invoke-virtual {v8, v11}, Lio/sentry/android/replay/ReplayIntegration;->l(Ljava/lang/String;)V

    goto :goto_26

    :cond_34
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v16

    :cond_35
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v16

    :goto_24
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v3, v2}, Ll0/u9;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_36
    move-object/from16 v16, v7

    move-object/from16 v22, v9

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v16

    :cond_37
    move-object/from16 v16, v7

    move-object/from16 v22, v9

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v16

    :cond_38
    :goto_25
    invoke-virtual {v8, v0}, Lio/sentry/android/replay/ReplayIntegration;->l(Ljava/lang/String;)V

    :goto_26
    return-void

    :cond_39
    move-object/from16 v16, v7

    move-object/from16 v22, v9

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v16

    :pswitch_f
    iget-object v0, v1, Lf2/q1;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/internal/modules/a;

    invoke-virtual {v0}, Lio/sentry/internal/modules/e;->a()Ljava/util/Map;

    return-void

    :pswitch_10
    iget-object v0, v1, Lf2/q1;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    invoke-virtual {v0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->p()V

    return-void

    :pswitch_11
    iget-object v0, v1, Lf2/q1;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/d0;

    if-eqz v0, :cond_3a

    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_3a
    return-void

    :pswitch_12
    move-object/from16 v16, v7

    iget-object v0, v1, Lf2/q1;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/s;

    move-object/from16 v2, v16

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v5}, Lio/sentry/android/core/s;->a(Ljava/util/List;Z)Lio/sentry/android/core/q;

    return-void

    :pswitch_13
    move v5, v6

    iget-object v0, v1, Lf2/q1;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/g;

    invoke-virtual {v0, v5}, Lio/sentry/android/core/g;->h(Z)V

    return-void

    :pswitch_14
    iget-object v0, v1, Lf2/q1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/util/i;

    invoke-virtual {v0}, Lio/sentry/util/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/FrameMetricsAggregator;

    invoke-virtual {v0}, Landroidx/core/app/FrameMetricsAggregator;->stop()[Landroid/util/SparseIntArray;

    return-void

    :pswitch_15
    iget-object v0, v1, Lf2/q1;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lio/sentry/android/core/a;->h:J

    iget-object v0, v0, Lio/sentry/android/core/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_16
    move v2, v5

    iget-object v0, v1, Lf2/q1;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/l5;

    iget-object v3, v0, Lio/sentry/l5;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :goto_27
    const/16 v2, 0x28

    if-ge v5, v2, :cond_3b

    :try_start_b
    iget-object v2, v0, Lio/sentry/l5;->c:Lcom/google/common/util/concurrent/l;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x16d

    invoke-virtual {v3, v2, v6, v7, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    const/4 v6, 0x1

    invoke-interface {v2, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    :cond_3b
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V
    :try_end_b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    return-void

    :pswitch_17
    move v2, v5

    iget-object v0, v1, Lf2/q1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_3c

    goto :goto_29

    :cond_3c
    array-length v3, v0

    move v5, v2

    :goto_28
    if-ge v5, v3, :cond_3e

    aget-object v2, v0, v5

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sget-wide v8, Lio/sentry/r4;->f:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x5

    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    sub-long/2addr v8, v10

    cmp-long v4, v6, v8

    if-gez v4, :cond_3d

    invoke-static {v2}, Lio/sentry/util/c;->a(Ljava/io/File;)Z

    :cond_3d
    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    :cond_3e
    :goto_29
    return-void

    :pswitch_18
    iget-object v0, v1, Lf2/q1;->b:Ljava/lang/Object;

    check-cast v0, Le6/f;

    const/4 v2, 0x0

    :try_start_c
    iput-object v2, v0, Le6/f;->b:Ljava/lang/Object;

    iget-object v3, v0, Le6/f;->c:Ljava/lang/Object;

    check-cast v3, Lcom/vungle/ads/BannerAd;

    if-eqz v3, :cond_3f

    invoke-virtual {v3, v2}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    iget-object v3, v0, Le6/f;->c:Ljava/lang/Object;

    check-cast v3, Lcom/vungle/ads/BannerAd;

    invoke-virtual {v3}, Lcom/vungle/ads/BannerAd;->finishAd()V

    iput-object v2, v0, Le6/f;->c:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_2a

    :catchall_7
    move-exception v0

    invoke-static {v0}, Lo6/a;->g(Ljava/lang/Throwable;)V

    :cond_3f
    :goto_2a
    return-void

    :pswitch_19
    move-object v2, v7

    iget-object v0, v1, Lf2/q1;->b:Ljava/lang/Object;

    check-cast v0, Lb6/e;

    iget-object v3, v0, Lb6/e;->f:Ljava/lang/Object;

    check-cast v3, Li6/d;

    iget-object v4, v3, Li6/d;->l:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    if-nez v4, :cond_40

    :goto_2b
    move-object v7, v2

    goto :goto_2d

    :cond_40
    const-string v5, "zza"

    const-string v6, "zzj"

    const-string v7, "zza"

    const-string v8, "a"

    const-string v9, "a"

    const-string v10, "k"

    const-string v11, "ae"

    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Li6/i;->c(Ljava/lang/Object;[Ljava/lang/String;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v4

    if-eqz v4, :cond_41

    invoke-virtual {v4}, Lcom/google/android/gms/ads/ResponseInfo;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2c

    :cond_41
    move-object v4, v2

    :goto_2c
    if-nez v5, :cond_42

    if-nez v4, :cond_42

    goto :goto_2b

    :cond_42
    new-instance v7, Le6/r;

    invoke-direct {v7, v5, v4}, Le6/r;-><init>(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;Ljava/lang/String;)V

    :goto_2d
    invoke-virtual {v3, v7}, Le6/q;->e(Le6/r;)V

    iget-object v0, v0, Lb6/e;->e:Ljava/lang/Object;

    check-cast v0, Le6/e0;

    invoke-virtual {v0, v3, v7}, Le6/e0;->b(Le6/q;Le6/r;)V

    return-void

    :pswitch_1a
    move-object v2, v7

    iget-object v0, v1, Lf2/q1;->b:Ljava/lang/Object;

    check-cast v0, Lb6/e;

    iget-object v3, v0, Lb6/e;->f:Ljava/lang/Object;

    check-cast v3, Lh6/d;

    iget-object v4, v3, Lh6/d;->l:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    if-nez v4, :cond_43

    :goto_2e
    move-object v7, v2

    goto :goto_30

    :cond_43
    const-string v5, "zza"

    const-string v6, "zzj"

    const-string v7, "zza"

    const-string v8, "a"

    const-string v9, "a"

    const-string v10, "k"

    const-string v11, "ae"

    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lh6/j;->c(Ljava/lang/Object;[Ljava/lang/String;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v4

    if-eqz v4, :cond_44

    invoke-virtual {v4}, Lcom/google/android/gms/ads/ResponseInfo;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2f

    :cond_44
    move-object v4, v2

    :goto_2f
    if-nez v5, :cond_45

    if-nez v4, :cond_45

    goto :goto_2e

    :cond_45
    new-instance v7, Le6/r;

    invoke-direct {v7, v5, v4}, Le6/r;-><init>(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;Ljava/lang/String;)V

    :goto_30
    invoke-virtual {v3, v7}, Le6/q;->e(Le6/r;)V

    iget-object v0, v0, Lb6/e;->e:Ljava/lang/Object;

    check-cast v0, Le6/e0;

    invoke-virtual {v0, v3, v7}, Le6/e0;->b(Le6/q;Le6/r;)V

    return-void

    :pswitch_1b
    move-object v2, v7

    iget-object v0, v1, Lf2/q1;->b:Ljava/lang/Object;

    check-cast v0, Lb6/e;

    iget-object v3, v0, Lb6/e;->f:Ljava/lang/Object;

    check-cast v3, Lg6/d;

    iget-object v4, v3, Lg6/d;->l:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    if-nez v4, :cond_46

    :goto_31
    move-object v7, v2

    goto :goto_33

    :cond_46
    const-string v5, "zza"

    const-string v6, "zzj"

    const-string v7, "zza"

    const-string v8, "a"

    const-string v9, "a"

    const-string v10, "k"

    const-string v11, "ae"

    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lg6/j;->c(Ljava/lang/Object;[Ljava/lang/String;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v4

    if-eqz v4, :cond_47

    invoke-virtual {v4}, Lcom/google/android/gms/ads/ResponseInfo;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_32

    :cond_47
    move-object v4, v2

    :goto_32
    if-nez v5, :cond_48

    if-nez v4, :cond_48

    goto :goto_31

    :cond_48
    new-instance v7, Le6/r;

    invoke-direct {v7, v5, v4}, Le6/r;-><init>(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;Ljava/lang/String;)V

    :goto_33
    invoke-virtual {v3, v7}, Le6/q;->e(Le6/r;)V

    iget-object v0, v0, Lb6/e;->e:Ljava/lang/Object;

    check-cast v0, Le6/e0;

    invoke-virtual {v0, v3, v7}, Le6/e0;->b(Le6/q;Le6/r;)V

    return-void

    :pswitch_1c
    iget-object v0, v1, Lf2/q1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/z2;

    invoke-static {v0}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
