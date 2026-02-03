.class public abstract Llf/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static a:Ljava/lang/ref/WeakReference;

.field public static b:Ljava/lang/ref/WeakReference;

.field public static c:Landroid/app/Application;


# direct methods
.method public static final A(Ljava/io/BufferedReader;)Lce/k;
    .locals 2

    new-instance v0, Lce/o;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lce/o;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lce/a;

    invoke-direct {p0, v0}, Lce/a;-><init>(Lce/k;)V

    return-object p0
.end method

.method public static final B(Lqe/i;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lqe/i;->getBuffer()Lqe/a;

    move-result-object p0

    invoke-virtual {p0}, Lqe/a;->exhausted()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lqe/a;->a:Lqe/g;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lqe/g;->a:[B

    iget v2, v0, Lqe/g;->b:I

    iget v3, v0, Lqe/g;->c:I

    sub-int/2addr v3, v2

    invoke-static {v1, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result p1

    sub-int/2addr p1, v2

    if-eqz p1, :cond_2

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Lqe/g;->a()I

    move-result v0

    if-gt p1, v0, :cond_0

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lqe/a;->skip(J)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Returned too many bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Returned negative read bytes count"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Buffer is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final C(Ljava/net/URL;)[B
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lio/sentry/config/a;->M(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ll0/u9;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Ll0/u9;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final D(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [C

    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final E(Lrc/a0;Lrc/a0;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lrc/a0;->d:Lrc/c0;

    iput-object v0, p0, Lrc/a0;->d:Lrc/c0;

    iget-object v0, p1, Lrc/a0;->a:Ljava/lang/String;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lrc/a0;->a:Ljava/lang/String;

    iget v0, p1, Lrc/a0;->c:I

    invoke-virtual {p0, v0}, Lrc/a0;->d(I)V

    iget-object v0, p1, Lrc/a0;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lrc/a0;->h:Ljava/util/List;

    iget-object v0, p1, Lrc/a0;->e:Ljava/lang/String;

    iput-object v0, p0, Lrc/a0;->e:Ljava/lang/String;

    iget-object v0, p1, Lrc/a0;->f:Ljava/lang/String;

    iput-object v0, p0, Lrc/a0;->f:Ljava/lang/String;

    new-instance v0, Lrc/y;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;-><init>(I)V

    iget-object v2, p1, Lrc/a0;->i:Lrc/x;

    invoke-static {v0, v2}, Lio/sentry/config/a;->q(Lvc/i;Lvc/i;)V

    iput-object v0, p0, Lrc/a0;->i:Lrc/x;

    new-instance v2, Lcom/appodeal/ads/v5;

    invoke-direct {v2, v0}, Lcom/appodeal/ads/v5;-><init>(Lrc/x;)V

    iput-object v2, p0, Lrc/a0;->j:Lcom/appodeal/ads/v5;

    iget-object v0, p1, Lrc/a0;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lrc/a0;->g:Ljava/lang/String;

    iget-boolean p1, p1, Lrc/a0;->b:Z

    iput-boolean p1, p0, Lrc/a0;->b:Z

    return-void
.end method

.method public static G(Llf/d;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Llf/d;->F(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static final H(Lie/u;Ljava/lang/Object;)V
    .locals 3

    invoke-interface {p0, p1}, Lie/u;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lie/k;

    if-nez v1, :cond_0

    check-cast v0, Lkotlin/Unit;

    return-void

    :cond_0
    new-instance v0, Lcom/appodeal/ads/r;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/appodeal/ads/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lld/g;->a:Lld/g;

    invoke-static {p0, v0}, Lge/c0;->M(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lie/l;

    iget-object p0, p0, Lie/l;->a:Ljava/lang/Object;

    return-void
.end method

.method public static I(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static J(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lld/g;->a:Lld/g;

    if-ne v0, v1, :cond_0

    new-instance v0, Lmd/f;

    invoke-direct {v0, p2}, Lnd/f;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lmd/g;

    invoke-direct {v1, v0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    :goto_0
    const/4 p2, 0x2

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p0;->e(ILjava/lang/Object;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Lve/f;)Lxe/i1;
    .locals 1

    invoke-static {p0}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lxe/j1;->a(Ljava/lang/String;)V

    new-instance v0, Lxe/i1;

    invoke-direct {v0, p0, p1}, Lxe/i1;-><init>(Ljava/lang/String;Lve/f;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lve/l;
    .locals 2

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Llf/l;

    move-result-object v0

    instance-of v0, v0, Lve/f;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lxe/j1;->a(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lve/l;

    invoke-direct {v0, p0, p1}, Lve/l;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v0

    :cond_1
    const-string v0, "The name of the wrapped descriptor ("

    const-string v1, ") cannot be the same as the name of the original descriptor ("

    invoke-static {v0, p0, v1}, Lab/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Ljava/lang/String;)Lrc/g0;
    .locals 1

    const-string v0, "urlString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrc/a0;

    invoke-direct {v0}, Lrc/a0;-><init>()V

    invoke-static {v0, p0}, Lrc/b0;->b(Lrc/a0;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrc/a0;->b()Lrc/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Ll0/wa;->b:Landroid/content/Context;

    :cond_0
    sget-object p0, Ll0/wa;->b:Landroid/content/Context;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "value"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final e(Lsg/bigo/ads/api/AdBid;)Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;
    .locals 13

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v2, Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;

    invoke-interface {p0}, Lsg/bigo/ads/api/AdBid;->getPrice()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {p0}, Lsg/bigo/ads/api/AdBid;->getPrice()D

    move-result-wide v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/16 v11, 0xf9

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/appodeal/ads/revenue/RevenuePrecision;Ljava/lang/String;Lorg/json/JSONObject;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static f(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/segments/m;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "native"

    return-object p0

    :cond_1
    const-string p0, "mrec"

    return-object p0

    :cond_2
    const-string p0, "banner"

    return-object p0

    :cond_3
    const-string p0, "rewarded_video"

    return-object p0

    :cond_4
    const-string p0, "interstitial"

    return-object p0
.end method

.method public static final g(Lcom/appodeal/ads/analytics/models/Event;)Ljava/util/Map;
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, Lcom/appodeal/ads/analytics/models/PublicApiEvent;

    sget-object v3, Lhd/b0;->a:Lhd/b0;

    const-string v4, "FALSE"

    const-string v5, "TRUE"

    const-string v7, "result"

    const-string v8, "ad_type"

    if-eqz v2, :cond_8

    check-cast v0, Lcom/appodeal/ads/analytics/models/PublicApiEvent;

    sget-object v1, Lcom/appodeal/ads/analytics/models/PublicApiEvent$SdkApiInitialized;->INSTANCE:Lcom/appodeal/ads/analytics/models/PublicApiEvent$SdkApiInitialized;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v1, v0, Lcom/appodeal/ads/analytics/models/PublicApiEvent$SdkApiCache;

    if-eqz v1, :cond_1

    new-instance v1, Lid/g;

    invoke-direct {v1}, Lid/g;-><init>()V

    check-cast v0, Lcom/appodeal/ads/analytics/models/PublicApiEvent$SdkApiCache;

    invoke-virtual {v0}, Lcom/appodeal/ads/analytics/models/PublicApiEvent$SdkApiCache;->getAdType()Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v0

    invoke-static {v0}, Ll0/wa;->g(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lid/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lid/g;->g()Lid/g;

    move-result-object v6

    goto/16 :goto_18

    :cond_1
    instance-of v1, v0, Lcom/appodeal/ads/analytics/models/PublicApiEvent$SdkApiCanShow;

    if-eqz v1, :cond_2

    new-instance v1, Lid/g;

    invoke-direct {v1}, Lid/g;-><init>()V

    check-cast v0, Lcom/appodeal/ads/analytics/models/PublicApiEvent$SdkApiCanShow;

    invoke-virtual {v0}, Lcom/appodeal/ads/analytics/models/PublicApiEvent$SdkApiCanShow;->getAdType()Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v2

    invoke-static {v2}, Ll0/wa;->g(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Lid/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/appodeal/ads/analytics/models/PublicApiEvent$SdkApiCanShow;->getResult()Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lid/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lid/g;->g()Lid/g;

    move-result-object v6

    goto/16 :goto_18

    :cond_2
    instance-of v1, v0, Lcom/appodeal/ads/analytics/models/PublicApiEvent$SdkApiHide;

    if-eqz v1, :cond_3

    new-instance v1, Lid/g;

    invoke-direct {v1}, Lid/g;-><init>()V

    check-cast v0, Lcom/appodeal/ads/analytics/models/PublicApiEvent$SdkApiHide;

    invoke-virtual {v0}, Lcom/appodeal/ads/analytics/models/PublicApiEvent$SdkApiHide;->getAdType()Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v0

    invoke-static {v0}, Ll0/wa;->g(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lid/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lid/g;->g()Lid/g;

    move-result-object v6

    goto/16 :goto_18

    :cond_3
    instance-of v1, v0, Lcom/appodeal/ads/analytics/models/PublicApiEvent$SdkApiShow;

    if-eqz v1, :cond_4

    new-instance v1, Lid/g;

    invoke-direct {v1}, Lid/g;-><init>()V

    check-cast v0, Lcom/appodeal/ads/analytics/models/PublicApiEvent$SdkApiShow;

    invoke-virtual {v0}, Lcom/appodeal/ads/analytics/models/PublicApiEvent$SdkApiShow;->getAdType()Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v2

    invoke-static {v2}, Ll0/wa;->g(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Lid/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/appodeal/ads/analytics/models/PublicApiEvent$SdkApiShow;->getResult()Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lid/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lid/g;->g()Lid/g;

    move-result-object v6

    goto/16 :goto_18

    :cond_4
    instance-of v1, v0, Lcom/appodeal/ads/analytics/models/PublicApiEvent$SdkApiIsLoaded;

    if-eqz v1, :cond_7

    new-instance v1, Lid/g;

    invoke-direct {v1}, Lid/g;-><init>()V

    check-cast v0, Lcom/appodeal/ads/analytics/models/PublicApiEvent$SdkApiIsLoaded;

    invoke-virtual {v0}, Lcom/appodeal/ads/analytics/models/PublicApiEvent$SdkApiIsLoaded;->getAdType()Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v2

    invoke-static {v2}, Ll0/wa;->g(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Lid/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/appodeal/ads/analytics/models/PublicApiEvent$SdkApiIsLoaded;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    move-object v4, v5

    :goto_1
    invoke-virtual {v1, v7, v4}, Lid/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lid/g;->g()Lid/g;

    move-result-object v6

    goto/16 :goto_18

    :cond_7
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    instance-of v2, v0, Lcom/appodeal/ads/analytics/models/AppEvent;

    if-eqz v2, :cond_9

    :goto_2
    const/4 v6, 0x0

    goto/16 :goto_18

    :cond_9
    instance-of v2, v0, Lcom/appodeal/ads/analytics/models/MediationEvent;

    const-string v9, "waterfall_type"

    const-string v10, "ecpm"

    const-string v11, "impid"

    if-eqz v2, :cond_15

    check-cast v0, Lcom/appodeal/ads/analytics/models/MediationEvent;

    instance-of v1, v0, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallStart;

    const-string v2, "main_id"

    if-eqz v1, :cond_a

    new-instance v1, Lid/g;

    invoke-direct {v1}, Lid/g;-><init>()V

    check-cast v0, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallStart;

    invoke-virtual {v0}, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallStart;->getAdType()Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v4

    invoke-static {v4}, Ll0/wa;->g(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Lid/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallStart;->getImpressionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v11, v4}, Lid/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallStart;->getMainId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lid/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lid/g;->g()Lid/g;

    move-result-object v6

    goto/16 :goto_18

    :cond_a
    instance-of v1, v0, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallFinish;

    if-eqz v1, :cond_d

    new-instance v1, Lid/g;

    invoke-direct {v1}, Lid/g;-><init>()V

    check-cast v0, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallFinish;

    invoke-virtual {v0}, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallFinish;->getAdType()Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v6

    invoke-static {v6}, Ll0/wa;->g(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v8, v6}, Lid/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallFinish;->getImpressionId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v11, v6}, Lid/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallFinish;->getMainId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lid/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallFinish;->getResult()Lcom/appodeal/ads/analytics/models/WaterfallResult;

    move-result-object v2

    instance-of v6, v2, Lcom/appodeal/ads/analytics/models/WaterfallResult$Loaded;

    if-eqz v6, :cond_b

    invoke-virtual {v1, v7, v5}, Lid/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallFinish;->getResult()Lcom/appodeal/ads/analytics/models/WaterfallResult;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/analytics/models/WaterfallResult$Loaded;

    invoke-virtual {v0}, Lcom/appodeal/ads/analytics/models/WaterfallResult$Loaded;->getEcpm()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Lid/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    sget-object v0, Lcom/appodeal/ads/analytics/models/WaterfallResult$NoFill;->INSTANCE:Lcom/appodeal/ads/analytics/models/WaterfallResult$NoFill;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v7, v4}, Lid/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {v1}, Lid/g;->g()Lid/g;

    move-result-object v6

    goto/16 :goto_18

    :cond_c
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    instance-of v1, v0, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallCancel;

    if-eqz v1, :cond_10

    new-instance v1, Lid/g;

    invoke-direct {v1}, Lid/g;-><init>()V

    check-cast v0, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallCancel;

    invoke-virtual {v0}, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallCancel;->getAdType()Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v6

    invoke-static {v6}, Ll0/wa;->g(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v8, v6}, Lid/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallCancel;->getImpressionId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v11, v6}, Lid/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallCancel;->getMainId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lid/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallCancel;->getResult()Lcom/appodeal/ads/analytics/models/WaterfallResult;

    move-result-object v2

    instance-of v6, v2, Lcom/appodeal/ads/analytics/models/WaterfallResult$Loaded;

    if-eqz v6, :cond_e

    invoke-virtual {v1, v7, v5}, Lid/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallCancel;->getResult()Lcom/appodeal/ads/analytics/models/WaterfallResult;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/analytics/models/WaterfallResult$Loaded;

    invoke-virtual {v0}, Lcom/appodeal/ads/analytics/models/WaterfallResult$Loaded;->getEcpm()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Lid/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_e
    sget-object v0, Lcom/appodeal/ads/analytics/models/WaterfallResult$NoFill;->INSTANCE:Lcom/appodeal/ads/analytics/models/WaterfallResult$NoFill;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1, v7, v4}, Lid/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-virtual {v1}, Lid/g;->g()Lid/g;

    move-result-object v6

    goto/16 :goto_18

    :cond_f
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    instance-of v1, v0, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallRoundStart;

    if-eqz v1, :cond_11

    new-instance v1, Lid/g;

    invoke-direct {v1}, Lid/g;-><init>()V

    check-cast v0, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallRoundStart;

    invoke-virtual {v0}, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallRoundStart;->getWaterfallType()Lcom/appodeal/ads/analytics/models/WaterfallType;

    move-result-object v4

    invoke-interface {v4}, Lcom/appodeal/ads/analytics/models/WaterfallType;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v9, v4}, Lid/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallRoundStart;->getAdType()Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v4

    invoke-static {v4}, Ll0/wa;->g(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Lid/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallRoundStart;->getImpressionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v11, v4}, Lid/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallRoundStart;->getMainId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lid/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lid/g;->g()Lid/g;

    move-result-object v6

    goto/16 :goto_18

    :cond_11
    instance-of v1, v0, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallRoundFinish;

    if-eqz v1, :cond_14

    new-instance v1, Lid/g;

    invoke-direct {v1}, Lid/g;-><init>()V

    check-cast v0, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallRoundFinish;

    invoke-virtual {v0}, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallRoundFinish;->getWaterfallType()Lcom/appodeal/ads/analytics/models/WaterfallType;

    move-result-object v6

    invoke-interface {v6}, Lcom/appodeal/ads/analytics/models/WaterfallType;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v9, v6}, Lid/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallRoundFinish;->getAdType()Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v6

    invoke-static {v6}, Ll0/wa;->g(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v8, v6}, Lid/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallRoundFinish;->getImpressionId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v11, v6}, Lid/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallRoundFinish;->getMainId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lid/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallRoundFinish;->getResult()Lcom/appodeal/ads/analytics/models/WaterfallResult;

    move-result-object v2

    instance-of v6, v2, Lcom/appodeal/ads/analytics/models/WaterfallResult$Loaded;

    if-eqz v6, :cond_12

    invoke-virtual {v1, v7, v5}, Lid/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallRoundFinish;->getResult()Lcom/appodeal/ads/analytics/models/WaterfallResult;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/analytics/models/WaterfallResult$Loaded;

    invoke-virtual {v0}, Lcom/appodeal/ads/analytics/models/WaterfallResult$Loaded;->getEcpm()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Lid/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_12
    sget-object v0, Lcom/appodeal/ads/analytics/models/WaterfallResult$NoFill;->INSTANCE:Lcom/appodeal/ads/analytics/models/WaterfallResult$NoFill;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1, v7, v4}, Lid/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-virtual {v1}, Lid/g;->g()Lid/g;

    move-result-object v6

    goto/16 :goto_18

    :cond_13
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    instance-of v2, v0, Lcom/appodeal/ads/analytics/models/AdUnitsEvent;

    const-string v12, "currency"

    const-string v13, "revenue"

    const-string v14, "network"

    const-string v15, "adunit_name"

    const-string v6, "demand_source"

    if-eqz v2, :cond_1b

    check-cast v0, Lcom/appodeal/ads/analytics/models/AdUnitsEvent;

    invoke-interface {v0}, Lcom/appodeal/ads/analytics/models/AdUnitsEvent;->getAdUnitParams()Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;->getWaterfallType()Lcom/appodeal/ads/analytics/models/WaterfallType;

    move-result-object v1

    invoke-interface {v1}, Lcom/appodeal/ads/analytics/models/WaterfallType;->getCode()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;->getAdType()Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v1

    invoke-static {v1}, Ll0/wa;->g(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;->getImpressionId()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;->getAdUnitName()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;->getEcpm()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;->getAdNetwork()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v22, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    filled-new-array/range {v17 .. v22}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    instance-of v2, v0, Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitStart;

    if-nez v2, :cond_1a

    instance-of v2, v0, Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitExpired;

    if-eqz v2, :cond_16

    goto :goto_7

    :cond_16
    instance-of v2, v0, Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitFinish;

    if-eqz v2, :cond_17

    check-cast v0, Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitFinish;

    invoke-virtual {v0}, Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitFinish;->getResult()Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitFinish$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitFinish$Result;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lb/a;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_8

    :cond_17
    instance-of v2, v0, Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitRevenue;

    if-eqz v2, :cond_19

    check-cast v0, Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitRevenue;

    invoke-interface {v0}, Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitRevenue;->getRevenue()Ljava/lang/Double;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v13, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitRevenue;->getPrecision()Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitRevenue$Precision;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitRevenue$Precision;->getCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_18
    const/4 v2, 0x0

    :goto_6
    new-instance v5, Lkotlin/Pair;

    const-string v7, "precision"

    invoke-direct {v5, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitRevenue;->getCurrency()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitRevenue;->getDemandSource()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5, v7, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_8

    :cond_19
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    :goto_7
    move-object v0, v3

    :goto_8
    invoke-static {v1, v0}, Lhd/h0;->X(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    goto/16 :goto_18

    :cond_1b
    instance-of v2, v0, Lcom/appodeal/ads/analytics/models/AdImpressionEvent;

    if-eqz v2, :cond_1f

    check-cast v0, Lcom/appodeal/ads/analytics/models/AdImpressionEvent;

    invoke-interface {v0}, Lcom/appodeal/ads/analytics/models/AdImpressionEvent;->getAdImpressionParams()Lcom/appodeal/ads/analytics/models/GeneralAdImpressionParams;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/appodeal/ads/analytics/models/GeneralAdImpressionParams;->getAdType()Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v1

    invoke-static {v1}, Ll0/wa;->g(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/appodeal/ads/analytics/models/GeneralAdImpressionParams;->getImpressionId()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/appodeal/ads/analytics/models/GeneralAdImpressionParams;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lkotlin/Pair;

    const-string v8, "placement_id"

    invoke-direct {v7, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/appodeal/ads/analytics/models/GeneralAdImpressionParams;->getAdNetwork()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/appodeal/ads/analytics/models/GeneralAdImpressionParams;->getAdUnitName()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/appodeal/ads/analytics/models/GeneralAdImpressionParams;->getDemandSource()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/appodeal/ads/analytics/models/GeneralAdImpressionParams;->getEcpm()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v22, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    filled-new-array/range {v16 .. v22}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    instance-of v2, v0, Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdClosed;

    if-nez v2, :cond_1e

    instance-of v2, v0, Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdRewarded;

    if-nez v2, :cond_1e

    instance-of v2, v0, Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdShown;

    if-nez v2, :cond_1e

    instance-of v2, v0, Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdViewRender;

    if-nez v2, :cond_1e

    instance-of v2, v0, Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdClicked;

    if-eqz v2, :cond_1c

    goto :goto_9

    :cond_1c
    instance-of v2, v0, Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdShowFailed;

    if-eqz v2, :cond_1d

    check-cast v0, Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdShowFailed;

    invoke-virtual {v0}, Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdShowFailed;->getNetworkError()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    const-string v5, "network_error"

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdShowFailed;->getAppodealSdkError()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    const-string v5, "appodeal_sdk_error"

    invoke-direct {v2, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_a

    :cond_1d
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1e
    :goto_9
    move-object v0, v3

    :goto_a
    invoke-static {v1, v0}, Lhd/h0;->X(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    goto/16 :goto_18

    :cond_1f
    instance-of v1, v0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent;

    if-eqz v1, :cond_3a

    check-cast v0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent;

    instance-of v1, v0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalCmp;

    const-string v2, "timestamp_finish"

    const-string v9, "timestamp_start"

    if-eqz v1, :cond_20

    move-object v1, v0

    check-cast v1, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalCmp;

    invoke-virtual {v1}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalCmp;->getTimestampStartMs()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent;->getTimestampFinishMs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    goto/16 :goto_18

    :cond_20
    instance-of v1, v0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalConfig;

    if-eqz v1, :cond_23

    move-object v1, v0

    check-cast v1, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalConfig;

    invoke-virtual {v1}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalConfig;->getTimestampStartMs()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent;->getTimestampFinishMs()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalConfig;->isRequestSuccessful()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_b

    :cond_21
    const/4 v5, 0x0

    :goto_b
    if-nez v5, :cond_22

    goto :goto_c

    :cond_22
    move-object v4, v5

    :goto_c
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v6, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    goto/16 :goto_18

    :cond_23
    instance-of v1, v0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalInit;

    if-eqz v1, :cond_26

    move-object v1, v0

    check-cast v1, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalInit;

    invoke-virtual {v1}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalInit;->getTimestampStartMs()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent;->getTimestampFinishMs()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalInit;->isRequestSuccessful()Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_d

    :cond_24
    const/4 v5, 0x0

    :goto_d
    if-nez v5, :cond_25

    goto :goto_e

    :cond_25
    move-object v4, v5

    :goto_e
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v6, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    goto/16 :goto_18

    :cond_26
    instance-of v1, v0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalGet;

    if-eqz v1, :cond_29

    move-object v1, v0

    check-cast v1, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalGet;

    invoke-virtual {v1}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalGet;->getAdType()Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v6

    invoke-static {v6}, Ll0/wa;->g(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalGet;->getTimestampStartMs()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent;->getTimestampFinishMs()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalGet;->isRequestSuccessful()Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_f

    :cond_27
    const/4 v5, 0x0

    :goto_f
    if-nez v5, :cond_28

    goto :goto_10

    :cond_28
    move-object v4, v5

    :goto_10
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v8, v6, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    goto/16 :goto_18

    :cond_29
    instance-of v1, v0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalPostBid;

    if-eqz v1, :cond_2c

    move-object v1, v0

    check-cast v1, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalPostBid;

    invoke-virtual {v1}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalPostBid;->getAdType()Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v6

    invoke-static {v6}, Ll0/wa;->g(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalPostBid;->getTimestampStartMs()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent;->getTimestampFinishMs()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalPostBid;->isRequestSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_11

    :cond_2a
    const/4 v5, 0x0

    :goto_11
    if-nez v5, :cond_2b

    goto :goto_12

    :cond_2b
    move-object v4, v5

    :goto_12
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v8, v6, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    goto/16 :goto_18

    :cond_2c
    instance-of v1, v0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;

    if-eqz v1, :cond_2d

    check-cast v0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;

    invoke-virtual {v0}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;->getAdType()Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v1

    invoke-static {v1}, Ll0/wa;->g(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;->getTimestampStartMs()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;->getResult()Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;->getCode()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    goto/16 :goto_18

    :cond_2d
    instance-of v1, v0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInitializationFinished;

    if-eqz v1, :cond_2e

    move-object v1, v0

    check-cast v1, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInitializationFinished;

    invoke-virtual {v1}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInitializationFinished;->getTimestampStartMs()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent;->getTimestampFinishMs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    goto/16 :goto_18

    :cond_2e
    instance-of v1, v0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkIldReceived;

    if-eqz v1, :cond_39

    check-cast v0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkIldReceived;

    invoke-virtual {v0}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkIldReceived;->getAdType()Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v1

    invoke-static {v1}, Ll0/wa;->g(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkIldReceived;->getTimestampStartMs()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    const-string v5, "timestamp"

    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkIldReceived;->getImpressionLevelData()Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;

    move-result-object v1

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;->getEcpm()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    goto :goto_13

    :cond_2f
    move-wide v14, v7

    :goto_13
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkIldReceived;->getImpressionLevelData()Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;->getRevenue()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    :cond_30
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkIldReceived;->getImpressionLevelData()Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;->getCurrency()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_31
    const/4 v1, 0x0

    :goto_14
    const-string v8, ""

    if-nez v1, :cond_32

    move-object v1, v8

    :cond_32
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkIldReceived;->getImpressionLevelData()Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;->getDemandSource()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_15

    :cond_33
    const/16 v16, 0x0

    :goto_15
    if-nez v16, :cond_34

    goto :goto_16

    :cond_34
    move-object/from16 v8, v16

    :goto_16
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkIldReceived;->getImpressionLevelData()Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;

    move-result-object v6

    if-eqz v6, :cond_35

    invoke-virtual {v6}, Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;->isFinalIld()Z

    move-result v6

    goto :goto_17

    :cond_35
    const/4 v6, 0x0

    :goto_17
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v8, Lkotlin/Pair;

    const-string v10, "is_final_ild"

    invoke-direct {v8, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkIldReceived;->getImpressionLevelData()Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;->getExtraData()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_37

    :cond_36
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_37
    new-instance v6, Lkotlin/Pair;

    const-string v10, "extra"

    invoke-direct {v6, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v22, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v24, v6

    move-object/from16 v20, v7

    move-object/from16 v23, v8

    move-object/from16 v21, v9

    filled-new-array/range {v17 .. v24}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    :goto_18
    if-nez v6, :cond_38

    return-object v3

    :cond_38
    return-object v6

    :cond_39
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3a
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final h(Landroid/app/Activity;Landroidx/compose/runtime/Composer;I)V
    .locals 5

    const v0, -0x2b5095b0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    if-ne v3, v2, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.HideSystemUI (HideSystemUI.kt:9)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalWindowInfo()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/WindowInfo;

    invoke-interface {v0}, Landroidx/compose/ui/platform/WindowInfo;->isWindowFocused()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, -0x5f48faad

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_6

    :cond_5
    new-instance v3, Lcom/appodeal/ads/l3;

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-direct {v3, v0, p0, v2, v4}, Lcom/appodeal/ads/l3;-><init>(ZLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v0, 0x0

    invoke-static {v1, v3, p1, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Landroidx/compose/runtime/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/runtime/i;-><init>(Ljava/lang/Object;II)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method public static i(Ljava/lang/Runnable;Z)V
    .locals 1

    :try_start_0
    instance-of v0, p0, Lfb/a;

    if-eqz v0, :cond_0

    check-cast p0, Lfb/a;

    iget-object p0, p0, Lfb/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static j(Ll0/p;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "startProgressUpdate()"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ll0/p;->d:Lge/r1;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll0/p;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v0

    new-instance v2, Ll0/o;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Ll0/o;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object v0

    iput-object v0, p0, Ll0/p;->d:Lge/r1;

    return-void
.end method

.method public static final k(Lv9/c;)Lorg/bidon/sdk/logs/analytic/AdValue;
    .locals 4

    if-eqz p0, :cond_0

    check-cast p0, Lio/bidmachine/c0;

    iget-wide v0, p0, Lio/bidmachine/c0;->c:D

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    sget-object p0, Lorg/bidon/sdk/logs/analytic/Precision;->Precise:Lorg/bidon/sdk/logs/analytic/Precision;

    new-instance v2, Lorg/bidon/sdk/logs/analytic/AdValue;

    const-string v3, "USD"

    invoke-direct {v2, v0, v1, v3, p0}, Lorg/bidon/sdk/logs/analytic/AdValue;-><init>(DLjava/lang/String;Lorg/bidon/sdk/logs/analytic/Precision;)V

    return-object v2
.end method

.method public static final l(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lve/g;
    .locals 7

    invoke-static {p0}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Lve/a;

    invoke-direct {v6, p0}, Lve/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lve/g;

    sget-object v3, Lve/j;->d:Lve/j;

    iget-object p2, v6, Lve/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {p1}, Lhd/q;->I0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lve/g;-><init>(Ljava/lang/String;Llf/l;ILjava/util/List;Lve/a;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lve/g;
    .locals 7

    invoke-static {p0}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Lve/a;

    invoke-direct {v6, p0}, Lve/a;-><init>(Ljava/lang/String;)V

    new-instance v1, Lve/g;

    sget-object v3, Lve/j;->d:Lve/j;

    iget-object v0, v6, Lve/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {p1}, Lhd/q;->I0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lve/g;-><init>(Ljava/lang/String;Llf/l;ILjava/util/List;Lve/a;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final n(Ljava/lang/String;Llf/l;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lve/g;
    .locals 7

    const-string v0, "serialName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lve/j;->d:Lve/j;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Lve/a;

    invoke-direct {v6, p0}, Lve/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lve/g;

    iget-object p3, v6, Lve/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {p2}, Lhd/q;->I0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lve/g;-><init>(Ljava/lang/String;Llf/l;ILjava/util/List;Lve/a;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Ljava/lang/String;Llf/l;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lve/g;
    .locals 7

    const-string v0, "serialName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lve/j;->d:Lve/j;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Lve/a;

    invoke-direct {v6, p0}, Lve/a;-><init>(Ljava/lang/String;)V

    new-instance v1, Lve/g;

    iget-object v0, v6, Lve/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {p2}, Lhd/q;->I0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lve/g;-><init>(Ljava/lang/String;Llf/l;ILjava/util/List;Lve/a;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(JLqf/h;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 20

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v5, p4

    move/from16 v2, p5

    move/from16 v10, p6

    move-object/from16 v8, p7

    const-string v3, "Failed requirement."

    if-ge v2, v10, :cond_11

    move v4, v2

    :goto_0
    if-ge v4, v10, :cond_1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqf/k;

    invoke-virtual {v6}, Lqf/k;->j()I

    move-result v6

    if-lt v6, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqf/k;

    add-int/lit8 v4, v10, -0x1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqf/k;

    invoke-virtual {v3}, Lqf/k;->j()I

    move-result v6

    if-ne v1, v6, :cond_2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqf/k;

    move-object/from16 v19, v6

    move v6, v2

    move v2, v3

    move-object/from16 v3, v19

    goto :goto_1

    :cond_2
    move v6, v2

    const/4 v2, -0x1

    :goto_1
    invoke-virtual {v3, v1}, Lqf/k;->s(I)B

    move-result v7

    invoke-virtual {v4, v1}, Lqf/k;->s(I)B

    move-result v9

    const/4 v12, 0x4

    const/4 v13, 0x2

    if-eq v7, v9, :cond_c

    add-int/lit8 v3, v6, 0x1

    const/4 v4, 0x1

    :goto_2
    if-ge v3, v10, :cond_4

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqf/k;

    invoke-virtual {v7, v1}, Lqf/k;->s(I)B

    move-result v7

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqf/k;

    invoke-virtual {v9, v1}, Lqf/k;->s(I)B

    move-result v9

    if-eq v7, v9, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-wide v14, v0, Lqf/h;->b:J

    const/16 v16, -0x1

    int-to-long v11, v12

    div-long/2addr v14, v11

    add-long v14, v14, p0

    move-wide/from16 v17, v11

    int-to-long v11, v13

    add-long/2addr v14, v11

    mul-int/lit8 v3, v4, 0x2

    int-to-long v11, v3

    add-long/2addr v14, v11

    invoke-virtual {v0, v4}, Lqf/h;->P(I)V

    invoke-virtual {v0, v2}, Lqf/h;->P(I)V

    move v2, v6

    :goto_3
    if-ge v2, v10, :cond_7

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqf/k;

    invoke-virtual {v3, v1}, Lqf/k;->s(I)B

    move-result v3

    if-eq v2, v6, :cond_5

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqf/k;

    invoke-virtual {v4, v1}, Lqf/k;->s(I)B

    move-result v4

    if-eq v3, v4, :cond_6

    :cond_5
    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v3}, Lqf/h;->P(I)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    new-instance v4, Lqf/h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move v7, v6

    :goto_4
    if-ge v7, v10, :cond_b

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqf/k;

    invoke-virtual {v2, v1}, Lqf/k;->s(I)B

    move-result v2

    add-int/lit8 v3, v7, 0x1

    move v6, v3

    :goto_5
    if-ge v6, v10, :cond_9

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqf/k;

    invoke-virtual {v9, v1}, Lqf/k;->s(I)B

    move-result v9

    if-eq v2, v9, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    move v6, v10

    :goto_6
    if-ne v3, v6, :cond_a

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqf/k;

    invoke-virtual {v3}, Lqf/k;->j()I

    move-result v3

    if-ne v2, v3, :cond_a

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lqf/h;->P(I)V

    move-object v9, v8

    move-wide v2, v14

    move v8, v6

    goto :goto_7

    :cond_a
    iget-wide v2, v4, Lqf/h;->b:J

    div-long v2, v2, v17

    add-long/2addr v2, v14

    long-to-int v2, v2

    mul-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lqf/h;->P(I)V

    add-int/lit8 v5, v1, 0x1

    move-object v9, v8

    move-wide v2, v14

    move v8, v6

    move-object/from16 v6, p4

    invoke-static/range {v2 .. v9}, Llf/d;->p(JLqf/h;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    move-object v5, v6

    :goto_7
    move-wide v14, v2

    move v7, v8

    move-object v8, v9

    goto :goto_4

    :cond_b
    invoke-virtual {v0, v4}, Lqf/h;->o(Lqf/j0;)J

    return-void

    :cond_c
    move-object v9, v8

    const/16 v16, -0x1

    invoke-virtual {v3}, Lqf/k;->j()I

    move-result v7

    invoke-virtual {v4}, Lqf/k;->j()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    move v11, v1

    :goto_8
    if-ge v11, v7, :cond_d

    invoke-virtual {v3, v11}, Lqf/k;->s(I)B

    move-result v14

    invoke-virtual {v4, v11}, Lqf/k;->s(I)B

    move-result v15

    if-ne v14, v15, :cond_d

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_d
    iget-wide v14, v0, Lqf/h;->b:J

    int-to-long v11, v12

    div-long/2addr v14, v11

    add-long v14, v14, p0

    move-wide/from16 v17, v11

    int-to-long v11, v13

    add-long/2addr v14, v11

    int-to-long v11, v8

    add-long/2addr v14, v11

    const-wide/16 v11, 0x1

    add-long/2addr v14, v11

    neg-int v4, v8

    invoke-virtual {v0, v4}, Lqf/h;->P(I)V

    invoke-virtual {v0, v2}, Lqf/h;->P(I)V

    add-int v4, v1, v8

    :goto_9
    if-ge v1, v4, :cond_e

    invoke-virtual {v3, v1}, Lqf/k;->s(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Lqf/h;->P(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v1, v6, 0x1

    if-ne v1, v10, :cond_10

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqf/k;

    invoke-virtual {v1}, Lqf/k;->j()I

    move-result v1

    if-ne v4, v1, :cond_f

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lqf/h;->P(I)V

    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v3, Lqf/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v1, v3, Lqf/h;->b:J

    div-long v1, v1, v17

    add-long/2addr v1, v14

    long-to-int v1, v1

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lqf/h;->P(I)V

    move-object v8, v9

    move v7, v10

    move-wide v1, v14

    invoke-static/range {v1 .. v8}, Llf/d;->p(JLqf/h;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Lqf/h;->o(Lqf/j0;)J

    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q(Lbf/x;Lbf/x;)Lbf/x;
    .locals 10

    new-instance v0, Lbf/w;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbf/w;-><init>(IZ)V

    invoke-virtual {p0}, Lbf/x;->size()I

    move-result v1

    move v3, v2

    :goto_0
    const-string v4, "Content-Type"

    const-string v5, "Content-Encoding"

    const-string v6, "Content-Length"

    if-ge v3, v1, :cond_4

    invoke-virtual {p0, v3}, Lbf/x;->d(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v3}, Lbf/x;->g(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Warning"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, "1"

    invoke-static {v8, v9, v2}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v7}, Llf/d;->z(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v7}, Lbf/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    :goto_1
    invoke-virtual {v0, v7, v8}, Lbf/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lbf/x;->size()I

    move-result p0

    :goto_3
    if-ge v2, p0, :cond_7

    invoke-virtual {p1, v2}, Lbf/x;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v1}, Llf/d;->z(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1, v2}, Lbf/x;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lbf/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lbf/w;->g()Lbf/x;

    move-result-object p0

    return-object p0
.end method

.method public static final r(II)V
    .locals 4

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, ") is greater than size ("

    const-string v2, ")."

    const-string v3, "toIndex ("

    invoke-static {p0, p1, v3, v1, v2}, Landroidx/compose/animation/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static s(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Lkotlin/coroutines/Continuation;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lnd/a;

    if-eqz v0, :cond_0

    check-cast p2, Lnd/a;

    invoke-virtual {p2, p0, p1}, Lnd/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lld/g;->a:Lld/g;

    if-ne v0, v1, :cond_1

    new-instance v0, Lmd/d;

    invoke-direct {v0, p1, p0, p2}, Lmd/d;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V

    return-object v0

    :cond_1
    new-instance v1, Lmd/e;

    invoke-direct {v1, p1, v0, p2, p0}, Lmd/e;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    return-object v1
.end method

.method public static t(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    instance-of v0, p0, Lnd/a;

    if-eqz v0, :cond_0

    check-cast p0, Lnd/a;

    invoke-virtual {p0, p1}, Lnd/a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lld/g;->a:Lld/g;

    if-ne v0, v1, :cond_1

    new-instance v0, Lmd/b;

    invoke-direct {v0, p0, p1}, Lmd/b;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object v0

    :cond_1
    new-instance v1, Lmd/c;

    invoke-direct {v1, p1, v0, p0}, Lmd/c;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

.method public static final u(Ljava/nio/charset/CharsetDecoder;Lqe/i;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fffffff

    int-to-long v0, v0

    invoke-interface {p1}, Lqe/i;->getBuffer()Lqe/a;

    move-result-object v2

    iget-wide v2, v2, Lqe/a;->c:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    sget-object v2, Lde/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lqe/j;->g(Lqe/i;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Llf/l;->O(Lqe/i;)J

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lqe/j;->f(Lqe/i;I)[B

    move-result-object p1

    new-instance v0, Lre/a;

    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)Lqe/a;
    .locals 3

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqe/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-lt p2, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Ll0/wa;->x(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object v1

    array-length v2, v1

    invoke-virtual {v0, v2, v1}, Lqe/a;->t(I[B)V

    array-length v1, v1

    if-ltz v1, :cond_1

    add-int/2addr p2, v1

    if-lt p2, p3, :cond_0

    :goto_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w(Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p3, Llf/n;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const-string p0, "Target ImageView is null"

    invoke-static {p0}, Lo6/a;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Ld0/g;->a()Ld0/g;

    move-result-object v0

    new-instance v1, Lcom/appodeal/ads/i;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/appodeal/ads/i;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/widget/ImageView;Llf/n;)V

    invoke-virtual {v0, v1}, Ld0/g;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_0
    const-string p0, "ImagePath is invalid"

    invoke-static {p0}, Lo6/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static x()V
    .locals 1

    sget-object v0, Lmd/a;->a:Lmd/a;

    return-void
.end method

.method public static y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lnd/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lnd/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnd/c;->intercepted()Lkotlin/coroutines/Continuation;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static z(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract F(Ljava/lang/String;)Ljava/lang/Object;
.end method
