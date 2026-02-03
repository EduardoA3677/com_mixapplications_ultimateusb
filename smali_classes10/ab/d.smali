.class public final Lab/d;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj0/c;Li0/a;I)V
    .locals 0

    iput p3, p0, Lab/d;->e:I

    iput-object p1, p0, Lab/d;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lab/d;->e:I

    iput-object p1, p0, Lab/d;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lab/d;->e:I

    check-cast p1, Lkotlin/jvm/internal/r;

    iput-object p1, p0, Lab/d;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ll0/d9;Lorg/json/JSONObject;)V
    .locals 0

    const/16 p1, 0x13

    iput p1, p0, Lab/d;->e:I

    iput-object p2, p0, Lab/d;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lab/d;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lge/c0;->e()Lge/t1;

    move-result-object v0

    iget-object v1, p0, Lab/d;->f:Ljava/lang/Object;

    check-cast v1, Lmb/r;

    iget-object v1, v1, Lmb/r;->a:Llb/j;

    invoke-virtual {v1}, Llb/j;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/moloco/sdk/internal/publisher/f0;->G(Lkotlin/coroutines/CoroutineContext;Lld/e;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhold holder\'s media files, holder: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lab/d;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Download and score stat:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lab/d;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v3, "\n"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lhd/t;->Z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Return from cache: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lab/d;->f:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    iget-object v1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cleanup is skipped due not existing eviction policy (free space "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lab/d;->f:Ljava/lang/Object;

    check-cast v1, Lpb/a;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lpb/a;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "%)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lab/d;->f:Ljava/lang/Object;

    check-cast v0, Lcoil/compose/AsyncImagePainter;

    iget-object v0, v0, Lcoil/compose/AsyncImagePainter;->m:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/h;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lab/d;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lab/d;->f:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " @"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toHexString(hashCode())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lab/d;->f:Ljava/lang/Object;

    check-cast v0, Ll0/qc;

    iget-object v1, v0, Ll0/qc;->c:[B

    if-eqz v1, :cond_2

    iget-object v0, v0, Ll0/qc;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lde/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v3, "forName(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v2, Ljava/lang/String;

    sget-object v0, Lde/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return-object v2

    :pswitch_8
    iget-object v0, p0, Lab/d;->f:Ljava/lang/Object;

    check-cast v0, Ll0/ka;

    iget-object v0, v0, Ll0/ka;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lab/d;->f:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "Debug message: "

    :try_start_1
    const-string v2, "JS->Native Debug message: "

    invoke-static {v0, v2}, Ll0/d9;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "Exception occurred while parsing the message for webview debug track event"

    invoke-static {v1, v0}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lab/d;->f:Ljava/lang/Object;

    check-cast v0, Lorg/bidon/chartboost/impl/g;

    new-instance v1, Lea/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lio/sentry/transport/r;

    sget-object v3, Lk0/a;->e:Lk0/a;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Lio/sentry/transport/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lorg/bidon/chartboost/impl/g;->l(Lea/o;Lio/sentry/transport/r;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lab/d;->f:Ljava/lang/Object;

    check-cast v0, Ll0/j5;

    iget-object v1, v0, Ll0/b1;->c:Lj0/a;

    check-cast v1, Lj0/e;

    new-instance v2, Lea/o;

    invoke-virtual {v0}, Ll0/b1;->k()Ll0/d8;

    move-result-object v0

    invoke-virtual {v0}, Ll0/d8;->e()Ll0/u9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2}, Lj0/e;->s(Lea/o;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lab/d;->f:Ljava/lang/Object;

    check-cast v0, Lorg/bidon/chartboost/impl/i;

    new-instance v1, Lea/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lio/sentry/transport/r;

    sget-object v3, Lk0/a;->e:Lk0/a;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Lio/sentry/transport/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lorg/bidon/chartboost/impl/i;->l(Lea/o;Lio/sentry/transport/r;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    new-instance v0, Ll0/r2;

    iget-object v1, p0, Lab/d;->f:Ljava/lang/Object;

    check-cast v1, Ll0/k4;

    invoke-virtual {v1}, Ll0/k4;->a()Ll0/x3;

    move-result-object v2

    iget-object v1, v1, Ll0/k4;->b:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/h5;

    invoke-direct {v0, v2, v1}, Ll0/r2;-><init>(Ll0/x3;Ll0/h5;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lab/d;->f:Ljava/lang/Object;

    check-cast v0, Ll0/v3;

    iget-object v0, v0, Ll0/v3;->d:Ljava/lang/Object;

    check-cast v0, Ll0/zb;

    iget-object v0, v0, Ll0/zb;->a:Lab/g;

    invoke-virtual {v0}, Lab/g;->a()Ll0/x7;

    move-result-object v0

    invoke-virtual {v0}, Ll0/x7;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lab/d;->f:Ljava/lang/Object;

    check-cast v0, Ll0/b3;

    iget-boolean v1, v0, Ll0/b3;->r:Z

    if-nez v1, :cond_4

    const-string v1, "Webview seems to be taking more time loading the html content, so closing the view."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Ll0/f2;->f:Ll0/f2;

    new-instance v3, Ll0/r0;

    iget-object v6, v0, Ll0/b3;->d:Ljava/lang/String;

    iget-object v7, v0, Ll0/b3;->b:Ljava/lang/String;

    iget-object v8, v0, Ll0/b3;->i:Lh0/c;

    const/16 v9, 0x20

    const/4 v10, 0x1

    const-string v5, ""

    invoke-direct/range {v3 .. v10}, Ll0/r0;-><init>(Ll0/h2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh0/c;II)V

    invoke-virtual {v0, v3}, Ll0/b3;->a(Ll0/r0;)Ll0/r0;

    iget-object v0, v0, Ll0/b3;->m:Lio/sentry/transport/r;

    iget-object v0, v0, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    check-cast v0, Ll0/y4;

    iget-object v0, v0, Ll0/y4;->q:Lcom/appodeal/ads/regulator/n;

    if-eqz v0, :cond_4

    sget-object v1, Lm0/b;->r:Lm0/b;

    iget-object v2, v0, Lcom/appodeal/ads/regulator/n;->f:Ljava/lang/Object;

    check-cast v2, Ll0/hd;

    iget-boolean v3, v2, Ll0/hd;->l:Z

    if-eqz v3, :cond_3

    iget-object v0, v0, Lcom/appodeal/ads/regulator/n;->b:Ljava/lang/Object;

    check-cast v0, Ll0/c8;

    iget-object v0, v0, Ll0/c8;->q:Ll0/y4;

    iget-object v0, v0, Ll0/y4;->i:Ll0/ee;

    invoke-virtual {v0}, Ll0/ee;->i()V

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v1}, Ll0/hd;->b(Lm0/b;)V

    :cond_4
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lab/d;->f:Ljava/lang/Object;

    check-cast v0, Ll0/b4;

    invoke-virtual {v0}, Ll0/b4;->a()V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    new-instance v0, Ll0/h1;

    iget-object v1, p0, Lab/d;->f:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->b:Ljava/lang/Object;

    check-cast v1, Ll0/c4;

    invoke-virtual {v1}, Ll0/c4;->a()Ll0/o6;

    move-result-object v1

    invoke-direct {v0, v1}, Ll0/h1;-><init>(Ll0/o6;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lab/d;->f:Ljava/lang/Object;

    check-cast v0, Lc8/u0;

    :try_start_2
    iget-object v1, v0, Lc8/u0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_7

    :cond_5
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lc8/u0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    :cond_6
    :goto_4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_7

    goto :goto_8

    :goto_5
    const-string v1, "Error accessing or creating cache directory"

    invoke-static {v1, v0}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    const-string v1, "SecurityException accessing or creating cache directory"

    invoke-static {v1, v0}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_7
    const/4 v2, 0x0

    :goto_8
    return-object v2

    :pswitch_13
    const-string v0, "Encoder doesn\'t support the provided bitRate: "

    iget-object v1, p0, Lab/d;->f:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/services/bidtoken/t;

    iget-object v2, v1, Lcom/moloco/sdk/internal/services/bidtoken/t;->c:Ljava/lang/Object;

    check-cast v2, Lio/sentry/android/replay/video/a;

    iget-object v3, v1, Lcom/moloco/sdk/internal/services/bidtoken/t;->b:Ljava/lang/Object;

    check-cast v3, Lio/sentry/p6;

    iget-object v4, v2, Lio/sentry/android/replay/video/a;->f:Ljava/lang/String;

    iget v5, v2, Lio/sentry/android/replay/video/a;->e:I

    :try_start_3
    iget-object v1, v1, Lcom/moloco/sdk/internal/services/bidtoken/t;->e:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v3}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v6

    sget-object v7, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", the value will be clamped to the closest one"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-interface {v6, v7, v0, v8}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    const-string v1, "clamp(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v3, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v6, "Could not retrieve MediaCodec info"

    invoke-interface {v1, v3, v6, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_9
    iget v0, v2, Lio/sentry/android/replay/video/a;->b:I

    iget v1, v2, Lio/sentry/android/replay/video/a;->c:I

    invoke-static {v4, v0, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "createVideoFormat(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "color-format"

    const v3, 0x7f000789

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "bitrate"

    invoke-virtual {v0, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, v2, Lio/sentry/android/replay/video/a;->d:I

    int-to-float v1, v1

    const-string v2, "frame-rate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const-string v1, "i-frame-interval"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0

    :pswitch_14
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, p0, Lab/d;->f:Ljava/lang/Object;

    check-cast v1, Lio/sentry/android/replay/screenshot/c;

    iget-object v1, v1, Lio/sentry/android/replay/screenshot/c;->d:Lio/sentry/android/replay/v;

    iget v2, v1, Lio/sentry/android/replay/v;->c:F

    iget v1, v1, Lio/sentry/android/replay/v;->d:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    return-object v0

    :pswitch_15
    new-instance v0, Lio/sentry/n0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/sentry/n0;-><init>(I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lio/sentry/android/replay/util/d;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lab/d;->f:Ljava/lang/Object;

    check-cast v2, Lio/sentry/android/replay/capture/c;

    iget-object v2, v2, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/p6;

    invoke-direct {v1, v0, v2}, Lio/sentry/android/replay/util/d;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/p6;)V

    return-object v1

    :pswitch_16
    new-instance v0, Lio/sentry/n0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/sentry/n0;-><init>(I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lio/sentry/android/replay/util/d;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lab/d;->f:Ljava/lang/Object;

    check-cast v2, Lio/sentry/android/replay/ReplayIntegration;

    iget-object v2, v2, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/p6;

    if-eqz v2, :cond_9

    invoke-direct {v1, v0, v2}, Lio/sentry/android/replay/util/d;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/p6;)V

    return-object v1

    :cond_9
    const-string v0, "options"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_17
    new-instance v0, Ltb/a;

    iget-object v1, p0, Lab/d;->f:Ljava/lang/Object;

    check-cast v1, Lio/bidmachine/AdResponseCacheParamsCollector;

    invoke-static {v1}, Lio/bidmachine/AdResponseCacheParamsCollector;->access$getIoDispatcher$p(Lio/bidmachine/AdResponseCacheParamsCollector;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-direct {v0, v1}, Ltb/a;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lab/d;->f:Ljava/lang/Object;

    check-cast v0, Lhb/c;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lab/d;->f:Ljava/lang/Object;

    check-cast v0, Lff/l;

    iget-object v0, v0, Lff/l;->e:Lbf/v;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbf/v;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_a
    return-object v1

    :pswitch_1a
    iget-object v0, p0, Lab/d;->f:Ljava/lang/Object;

    check-cast v0, Lcb/f;

    invoke-virtual {v0}, Lcb/f;->getOnCloseClickListener()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    :try_start_4
    iget-object v0, p0, Lab/d;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/r;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_4
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_b

    :catch_4
    sget-object v0, Lhd/a0;->a:Lhd/a0;

    :goto_b
    return-object v0

    :pswitch_1c
    new-instance v0, Lab/c;

    iget-object v1, p0, Lab/d;->f:Ljava/lang/Object;

    check-cast v1, Lab/e;

    iget-object v2, v1, Lab/e;->n:Lea/g;

    invoke-direct {v0, v1, v2}, Lab/c;-><init>(Lab/g;Lea/g;)V

    return-object v0

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
