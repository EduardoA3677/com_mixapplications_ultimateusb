.class public abstract Lcom/moloco/sdk/internal/publisher/f0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static B(Lld/e;Lld/f;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lld/e;->getKey()Lld/f;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lld/g;->a:Lld/g;

    :cond_0
    return-object p0
.end method

.method public static varargs C([Ljava/lang/String;)Lbf/x;
    .locals 5

    array-length v0, p0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p0, v3

    if-eqz v4, :cond_0

    invoke-static {v4}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Headers cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0, v1}, Lyf/b;->x(III)I

    move-result v0

    if-ltz v0, :cond_2

    :goto_1
    aget-object v1, p0, v2

    add-int/lit8 v3, v2, 0x1

    aget-object v3, p0, v3

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/f0;->s(Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/moloco/sdk/internal/publisher/f0;->t(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v2, v0, :cond_2

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_2
    new-instance v0, Lbf/x;

    invoke-direct {v0, p0}, Lbf/x;-><init>([Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected alternating header names and values"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static D(Ljava/io/InputStream;)La7/p;
    .locals 4

    if-eqz p0, :cond_4

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    :goto_0
    const/4 v3, 0x3

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    const/4 v3, 0x2

    if-eq p0, v3, :cond_0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v3, "VAST"

    invoke-static {p0, v3}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, La7/p;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, La7/p;-><init>(Lorg/xmlpull/v1/XmlPullParser;I)V

    return-object p0

    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method

.method public static E(Ljava/lang/String;)La7/p;
    .locals 4

    const-string v0, "VastXmlParser"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, Lcom/moloco/sdk/internal/publisher/f0;->D(Ljava/io/InputStream;)La7/p;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    sget-object v2, Lw6/c;->a:Lg8/c;

    invoke-virtual {v2, v0, v1}, Lg8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    :goto_0
    :try_start_3
    sget-object v2, Lw6/c;->a:Lg8/c;

    invoke-virtual {v2, v0, p0}, Lg8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    sget-object v2, Lw6/c;->a:Lg8/c;

    invoke-virtual {v2, v0, v1}, Lg8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_3
    throw p0

    :cond_1
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method

.method public static final F(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "method"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static G(Lkotlin/coroutines/CoroutineContext;Lld/e;)Lkotlin/coroutines/CoroutineContext;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lld/g;->a:Lld/g;

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;-><init>(I)V

    invoke-interface {p0, p1, v0}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public static H(Landroid/view/View;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final I(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SLF4J: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static final J(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "Reported exception:"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static final K(Lfc/c;Lnd/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lfc/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfc/e;

    iget v1, v0, Lfc/e;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfc/e;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfc/e;

    invoke-direct {v0, p1}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lfc/e;->s:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lfc/e;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lfc/e;->r:Lfc/c;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfc/c;->d()Lfc/h;

    move-result-object p1

    invoke-virtual {p1}, Lfc/h;->b()Lio/ktor/utils/io/t;

    move-result-object p1

    iput-object p0, v0, Lfc/e;->r:Lfc/c;

    iput v3, v0, Lfc/e;->t:I

    invoke-static {p1, v0}, Lio/ktor/utils/io/k0;->m(Lio/ktor/utils/io/t;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lqe/i;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lqe/j;->f(Lqe/i;I)[B

    move-result-object p1

    new-instance v0, Lfc/f;

    iget-object v1, p0, Lfc/c;->a:Lec/e;

    invoke-virtual {p0}, Lfc/c;->c()Lnc/b;

    move-result-object v2

    invoke-virtual {p0}, Lfc/c;->d()Lfc/h;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0, p1}, Lfc/f;-><init>(Lec/e;Lnc/b;Lfc/h;[B)V

    return-object v0
.end method

.method public static L(ILk8/o;Lm7/p;)Lg8/i;
    .locals 10

    invoke-static {p1, p2}, Lg8/i;->b(Lk8/o;Lm7/p;)Lg8/i;

    move-result-object v0

    :goto_0
    iget v1, v0, Lg8/i;->a:I

    if-eq v1, p0, :cond_2

    const-string v2, "Ignoring unknown WAV chunk: "

    invoke-static {v2, v1}, Ld2/b;->r(Ljava/lang/String;I)V

    iget-wide v2, v0, Lg8/i;->b:J

    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    const-wide/16 v6, 0x2

    rem-long v6, v2, v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x9

    add-long/2addr v4, v2

    :cond_0
    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1

    long-to-int v0, v4

    invoke-interface {p1, v0}, Lk8/o;->skipFully(I)V

    invoke-static {p1, p2}, Lg8/i;->b(Lk8/o;Lm7/p;)Lg8/i;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj7/e0;->c(Ljava/lang/String;)Lj7/e0;

    move-result-object p0

    throw p0

    :cond_2
    return-object v0
.end method

.method public static a(IJ)I
    .locals 1

    const/16 v0, 0x1f

    invoke-static {p1, p2, p0, v0}, Landroidx/compose/material/a;->d(JII)I

    move-result p0

    return p0
.end method

.method public static final b(Lcom/google/android/gms/ads/ResponseInfo;)Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;
    .locals 15

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "com.appodeal.ads.adapters.admobmediation.AppodealCustomEvent"

    invoke-virtual {p0}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/ResponseInfo;->getAdapterResponses()Ljava/util/List;

    move-result-object v0

    const-string v2, "getAdapterResponses(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/ads/AdapterResponseInfo;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdError()Lcom/google/android/gms/ads/AdError;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/AdapterResponseInfo;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getCredentials()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "getCredentials(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "parameter"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v1

    goto :goto_2

    :cond_4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "appodeal_pf"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lsc/h;->f(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lhd/t;->c1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    new-instance v4, Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/high16 v0, 0x447a0000    # 1000.0f

    float-to-double v7, v0

    div-double/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {p0}, Lcom/google/android/gms/ads/ResponseInfo;->getLoadedAdapterResponseInfo()Lcom/google/android/gms/ads/AdapterResponseInfo;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdSourceName()Ljava/lang/String;

    move-result-object p0

    move-object v10, p0

    goto :goto_3

    :cond_6
    move-object v10, v1

    :goto_3
    const/16 v13, 0x59

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v14}, Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/appodeal/ads/revenue/RevenuePrecision;Ljava/lang/String;Lorg/json/JSONObject;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :cond_7
    :goto_4
    return-object v1

    :goto_5
    invoke-static {p0}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final c(Lcom/unity3d/mediation/LevelPlayAdInfo;)Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;
    .locals 16

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getRevenue()D

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getPrecision()Ljava/lang/String;

    move-result-object v0

    const-string v4, "getPrecision(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;

    const/16 v4, 0x3e8

    int-to-double v6, v4

    mul-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const-string v9, "USD"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v6, 0x100dd

    if-eq v4, v6, :cond_4

    const v6, 0x10580

    if-eq v4, v6, :cond_2

    const v6, 0x2644e0

    if-eq v4, v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "RATE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/appodeal/ads/revenue/RevenuePrecision;->PublisherDefined:Lcom/appodeal/ads/revenue/RevenuePrecision;

    :goto_0
    move-object v10, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    const-string v4, "CPM"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lcom/appodeal/ads/revenue/RevenuePrecision;->Estimated:Lcom/appodeal/ads/revenue/RevenuePrecision;

    goto :goto_0

    :cond_4
    const-string v4, "BID"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/appodeal/ads/revenue/RevenuePrecision;->Exact:Lcom/appodeal/ads/revenue/RevenuePrecision;

    goto :goto_0

    :cond_5
    :goto_1
    sget-object v4, Lcom/appodeal/ads/revenue/RevenuePrecision;->Undefined:Lcom/appodeal/ads/revenue/RevenuePrecision;

    goto :goto_0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getAdNetwork()Ljava/lang/String;

    move-result-object v11

    new-instance v4, Lcom/appodeal/ads/adapters/level_play/ext/a;

    move-object/from16 v6, p0

    invoke-direct {v4, v6, v2, v3, v0}, Lcom/appodeal/ads/adapters/level_play/ext/a;-><init>(Lcom/unity3d/mediation/LevelPlayAdInfo;DLjava/lang/String;)V

    invoke-static {v4}, Lcom/appodeal/ads/ext/JsonObjectBuilderKt;->jsonObject(Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "LevelPlayAdExt"

    const/4 v3, 0x4

    invoke-static {v2, v0, v1, v3, v1}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/16 v14, 0x81

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v15}, Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/appodeal/ads/revenue/RevenuePrecision;Ljava/lang/String;Lorg/json/JSONObject;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v5

    :goto_4
    instance-of v0, v5, Lgd/l;

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move-object v1, v5

    :goto_5
    check-cast v1, Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;

    return-object v1
.end method

.method public static final d(Lcom/unity3d/mediation/LevelPlayAdError;)Lcom/appodeal/ads/networking/LoadingError;
    .locals 0

    invoke-virtual {p0}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorCode()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/appodeal/ads/networking/LoadingError;->NoFill:Lcom/appodeal/ads/networking/LoadingError;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/appodeal/ads/networking/LoadingError;->ShowFailed:Lcom/appodeal/ads/networking/LoadingError;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/appodeal/ads/networking/LoadingError;->RequestError:Lcom/appodeal/ads/networking/LoadingError;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/appodeal/ads/networking/LoadingError;->InternalError:Lcom/appodeal/ads/networking/LoadingError;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/appodeal/ads/networking/LoadingError;->IncorrectAdunit:Lcom/appodeal/ads/networking/LoadingError;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x270
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Lsc/a;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/internal/services/j;Lcom/moloco/sdk/acm/recorder/c;)Lcom/moloco/sdk/internal/publisher/y;
    .locals 11

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormatType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewChecker"

    move-object/from16 v9, p5

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moloco/sdk/internal/publisher/y;

    sget-object v0, Lcom/moloco/sdk/internal/ortb/b;->a:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/moloco/sdk/internal/ortb/a;

    new-instance v7, Lcom/appodeal/ads/utils/reflection/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v10}, Lcom/moloco/sdk/internal/publisher/y;-><init>(Lsc/a;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/internal/ortb/a;Lcom/appodeal/ads/utils/reflection/a;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/internal/services/j;Lcom/moloco/sdk/acm/recorder/c;)V

    return-object v1
.end method

.method public static final f(Landroid/content/Context;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/internal/services/events/c;Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/internal/publisher/g;Lcom/moloco/sdk/internal/a;Lcom/moloco/sdk/internal/p;Lcom/moloco/sdk/internal/services/z;Lcom/moloco/sdk/acm/recorder/c;)Lcom/moloco/sdk/internal/publisher/m0;
    .locals 14

    const-string v0, "adUnitId"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moloco/sdk/internal/publisher/m0;

    sget-object v0, Lcom/moloco/sdk/internal/publisher/c0;->b:Lcom/moloco/sdk/internal/publisher/c0;

    sget-object v0, Lcom/moloco/sdk/internal/publisher/d0;->b:Lcom/moloco/sdk/internal/publisher/d0;

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-direct/range {v1 .. v13}, Lcom/moloco/sdk/internal/publisher/m0;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/internal/services/events/c;Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/internal/publisher/g;Lcom/moloco/sdk/internal/a;Lcom/moloco/sdk/internal/p;Lcom/moloco/sdk/internal/services/z;Lcom/moloco/sdk/acm/recorder/c;)V

    return-object v1
.end method

.method public static final g(Lcom/appodeal/consent/networking/a;Lnd/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/appodeal/consent/networking/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/appodeal/consent/networking/b;

    iget v1, v0, Lcom/appodeal/consent/networking/b;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/appodeal/consent/networking/b;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appodeal/consent/networking/b;

    invoke-direct {v0, p1}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/appodeal/consent/networking/b;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/appodeal/consent/networking/b;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lne/d;->b:Lne/d;

    new-instance v2, Lcom/appodeal/consent/networking/c;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p0, v4}, Lcom/appodeal/consent/networking/c;-><init>(Lcom/appodeal/consent/networking/a;Lcom/appodeal/consent/networking/a;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/appodeal/consent/networking/b;->s:I

    invoke-static {p1, v2, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lgd/m;

    iget-object p0, p1, Lgd/m;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static final h(Ljava/lang/String;Lcom/appodeal/consent/networking/a;Ljava/lang/Throwable;Lnd/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/appodeal/consent/networking/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/appodeal/consent/networking/d;

    iget v1, v0, Lcom/appodeal/consent/networking/d;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/appodeal/consent/networking/d;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appodeal/consent/networking/d;

    invoke-direct {v0, p3}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/appodeal/consent/networking/d;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/appodeal/consent/networking/d;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast p3, Lgd/m;

    iget-object p0, p3, Lgd/m;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    move-object p3, p1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_5

    iget-object p3, p3, Lcom/appodeal/consent/networking/a;->d:Lcom/appodeal/ads/network/retry/RetryProvider;

    invoke-virtual {p3}, Lcom/appodeal/ads/network/retry/RetryProvider;->isRetryEnabled()Z

    move-result p3

    if-ne p3, v3, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[FileRequest] - Applying retry logic (Failed at "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La/a;->j(Ljava/lang/String;)V

    iput v3, v0, Lcom/appodeal/consent/networking/d;->s:I

    invoke-static {p1, v0}, Lcom/moloco/sdk/internal/publisher/f0;->g(Lcom/appodeal/consent/networking/a;Lnd/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    return-object p0

    :cond_5
    invoke-static {p2}, Lcom/appodeal/ads/ext/ResultExtKt;->asFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/net/URL;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string v1, "://"

    invoke-static {v0, v1, p0}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(ILkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)Lje/y0;
    .locals 4

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, Lkotlin/jvm/internal/j0;->a:I

    new-instance v1, Lkotlin/jvm/internal/j0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, Lkotlin/jvm/internal/j0;->a:I

    new-instance v2, La4/e;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p2, v0, v3}, La4/e;-><init>(Lkotlin/jvm/internal/j0;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/internal/j0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lje/m;->l(Lkotlin/jvm/functions/Function2;)Lje/h;

    move-result-object p2

    new-instance v0, Lje/l1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lgd/t;

    invoke-direct {v1, p0}, Lgd/t;-><init>(I)V

    invoke-static {p2, p1, v0, v1}, Lje/m;->A(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lje/g1;Ljava/lang/Object;)Lje/y0;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Landroid/view/SurfaceView;IIII)V
    .locals 6

    if-eqz p0, :cond_3

    int-to-float v0, p3

    int-to-float p1, p1

    div-float v1, v0, p1

    int-to-float v2, p4

    int-to-float p2, p2

    div-float v3, v2, p2

    div-float/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v4, p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    :cond_0
    move-object p2, v5

    :goto_0
    if-eqz p2, :cond_2

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    mul-float/2addr v2, p1

    float-to-int p1, v2

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_1
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_1
    const/16 p1, 0x11

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    move-object v5, p2

    :cond_2
    invoke-virtual {p0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public static final m(Landroidx/lifecycle/Lifecycle;Lnd/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lz/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz/b;

    iget v1, v0, Lz/b;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz/b;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz/b;

    invoke-direct {v0, p1}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lz/b;->t:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lz/b;->u:I

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lz/b;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lz/b;->r:Landroidx/lifecycle/Lifecycle;

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iput-object p0, v0, Lz/b;->r:Landroidx/lifecycle/Lifecycle;

    iput-object p1, v0, Lz/b;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v4, v0, Lz/b;->u:I

    new-instance v2, Lge/l;

    invoke-static {v0}, Llf/d;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lge/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, Lge/l;->v()V

    new-instance v0, Lz/c;

    invoke-direct {v0, v2}, Lz/c;-><init>(Lge/l;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {v2}, Lge/l;->u()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object p0, p1

    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    if-eqz p0, :cond_5

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_5
    :goto_2
    return-object v3

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v5

    :goto_3
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    if-eqz p0, :cond_6

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_6
    throw p1
.end method

.method public static n(Landroid/view/View;Landroid/view/ViewGroup;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lcom/moloco/sdk/internal/publisher/f0;->n(Landroid/view/View;Landroid/view/ViewGroup;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static o(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Llf/n;
    .locals 7

    const-string v0, "from"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v3, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_3

    move-object v2, v4

    move-object v3, v5

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_7

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "There should be no empty entries"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p2, p1}, Lcom/moloco/sdk/internal/publisher/f0;->p(Ljava/util/ArrayList;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    new-instance p0, Llf/n;

    new-instance p1, Ltc/a;

    sget-object p2, Lhd/a0;->a:Lhd/a0;

    invoke-direct {p1, v1, p2, v0}, Ltc/a;-><init>(CLjava/util/List;Ljava/util/ArrayList;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Unable to build char tree from an empty list"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(Ljava/util/ArrayList;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 8

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p4, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    add-int/lit8 v2, p2, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-le v7, v2, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v3, v4, v2, p3, p4}, Lcom/moloco/sdk/internal/publisher/f0;->p(Ljava/util/ArrayList;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->trimToSize()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v0, Ltc/a;

    invoke-direct {v0, v1, v4, v3}, Ltc/a;-><init>(CLjava/util/List;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-void
.end method

.method public static final q(Lrc/f;)Ljava/nio/charset/Charset;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-virtual {p0, v0}, Lcom/appodeal/ads/adapters/applovin_max/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, Lde/a;->a:Ljava/nio/charset/Charset;

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    const-string v0, "forName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(Lk8/o;)Z
    .locals 4

    new-instance v0, Lm7/p;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lm7/p;-><init>(I)V

    invoke-static {p0, v0}, Lg8/i;->b(Lk8/o;Lm7/p;)Lg8/i;

    move-result-object v1

    iget v1, v1, Lg8/i;->a:I

    const v2, 0x52494646

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const v2, 0x52463634

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v1, v0, Lm7/p;->a:[B

    const/4 v2, 0x4

    invoke-interface {p0, v1, v3, v2}, Lk8/o;->peekFully([BII)V

    invoke-virtual {v0, v3}, Lm7/p;->F(I)V

    invoke-virtual {v0}, Lm7/p;->g()I

    move-result p0

    const v0, 0x57415645

    if-eq p0, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported form type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm7/a;->n(Ljava/lang/String;)V

    return v3

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static s(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x21

    if-gt v3, v2, :cond_0

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Unexpected char %#04x at %d in header name: %s"

    invoke-static {v0, p0}, Lcf/b;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "name is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_2

    const/16 v3, 0x20

    if-gt v3, v2, :cond_0

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unexpected char %#04x at %d in %s value"

    invoke-static {v2, v1}, Lcf/b;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcf/b;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, ""

    goto :goto_1

    :cond_1
    const-string p1, ": "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static v([BI)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance p0, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getRotationDegrees()I

    move-result p0

    if-eqz p0, :cond_0

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, p0

    invoke-virtual {v7, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const-string p1, "Could not decode image data"

    invoke-static {p0, p1}, Lj7/e0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lj7/e0;

    move-result-object p0

    throw p0
.end method

.method public static w(Lld/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static x()Ljava/lang/String;
    .locals 12

    invoke-static {}, Lio/sentry/util/q;->a()Lio/sentry/util/o;

    move-result-object v0

    const/16 v1, 0x10

    new-array v2, v1, [B

    invoke-virtual {v0, v2}, Lio/sentry/util/o;->h([B)V

    const/4 v0, 0x6

    aget-byte v3, v2, v0

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    or-int/lit8 v3, v3, 0x40

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    const/16 v0, 0x8

    aget-byte v3, v2, v0

    and-int/lit8 v3, v3, 0x3f

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v6, v3

    :goto_0
    if-ge v5, v0, :cond_0

    shl-long/2addr v6, v0

    aget-byte v8, v2, v5

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    or-long/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_1
    if-ge v5, v1, :cond_1

    shl-long/2addr v3, v0

    aget-byte v8, v2, v5

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    or-long/2addr v3, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/UUID;

    invoke-direct {v2, v6, v7, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sget-object v3, Lio/sentry/util/u;->a:[C

    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5

    const/16 v2, 0x20

    new-array v7, v2, [C

    invoke-static {v7, v3, v4}, Lio/sentry/util/u;->a([CJ)V

    sget-object v3, Lio/sentry/util/u;->a:[C

    const-wide/high16 v8, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v8, v5

    const/16 v4, 0x3c

    ushr-long/2addr v8, v4

    long-to-int v4, v8

    aget-char v4, v3, v4

    aput-char v4, v7, v1

    const-wide/high16 v8, 0xf00000000000000L

    and-long/2addr v8, v5

    const/16 v4, 0x38

    ushr-long/2addr v8, v4

    long-to-int v4, v8

    aget-char v4, v3, v4

    const/16 v8, 0x11

    aput-char v4, v7, v8

    const-wide/high16 v8, 0xf0000000000000L

    and-long/2addr v8, v5

    const/16 v4, 0x34

    ushr-long/2addr v8, v4

    long-to-int v4, v8

    aget-char v4, v3, v4

    const/16 v8, 0x12

    aput-char v4, v7, v8

    const-wide/high16 v8, 0xf000000000000L

    and-long/2addr v8, v5

    const/16 v4, 0x30

    ushr-long/2addr v8, v4

    long-to-int v4, v8

    aget-char v4, v3, v4

    const/16 v8, 0x13

    aput-char v4, v7, v8

    const-wide v8, 0xf00000000000L

    and-long/2addr v8, v5

    const/16 v4, 0x2c

    ushr-long/2addr v8, v4

    long-to-int v4, v8

    aget-char v4, v3, v4

    const/16 v8, 0x14

    aput-char v4, v7, v8

    const-wide v9, 0xf0000000000L

    and-long/2addr v9, v5

    const/16 v4, 0x28

    ushr-long/2addr v9, v4

    long-to-int v4, v9

    aget-char v4, v3, v4

    const/16 v9, 0x15

    aput-char v4, v7, v9

    const-wide v9, 0xf000000000L

    and-long/2addr v9, v5

    const/16 v4, 0x24

    ushr-long/2addr v9, v4

    long-to-int v4, v9

    aget-char v4, v3, v4

    const/16 v9, 0x16

    aput-char v4, v7, v9

    const-wide v9, 0xf00000000L

    and-long/2addr v9, v5

    ushr-long/2addr v9, v2

    long-to-int v2, v9

    aget-char v2, v3, v2

    const/16 v4, 0x17

    aput-char v2, v7, v4

    const-wide v9, 0xf0000000L

    and-long/2addr v9, v5

    const/16 v2, 0x1c

    ushr-long/2addr v9, v2

    long-to-int v4, v9

    aget-char v4, v3, v4

    const/16 v9, 0x18

    aput-char v4, v7, v9

    const-wide/32 v10, 0xf000000

    and-long/2addr v10, v5

    ushr-long v9, v10, v9

    long-to-int v4, v9

    aget-char v4, v3, v4

    const/16 v9, 0x19

    aput-char v4, v7, v9

    const-wide/32 v9, 0xf00000

    and-long/2addr v9, v5

    ushr-long v8, v9, v8

    long-to-int v4, v8

    aget-char v4, v3, v4

    const/16 v8, 0x1a

    aput-char v4, v7, v8

    const-wide/32 v8, 0xf0000

    and-long/2addr v8, v5

    ushr-long/2addr v8, v1

    long-to-int v1, v8

    aget-char v1, v3, v1

    const/16 v4, 0x1b

    aput-char v1, v7, v4

    const-wide/32 v8, 0xf000

    and-long/2addr v8, v5

    const/16 v1, 0xc

    ushr-long/2addr v8, v1

    long-to-int v1, v8

    aget-char v1, v3, v1

    aput-char v1, v7, v2

    const-wide/16 v1, 0xf00

    and-long/2addr v1, v5

    ushr-long v0, v1, v0

    long-to-int v0, v0

    aget-char v0, v3, v0

    const/16 v1, 0x1d

    aput-char v0, v7, v1

    const-wide/16 v0, 0xf0

    and-long/2addr v0, v5

    const/4 v2, 0x4

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    aget-char v0, v3, v0

    const/16 v1, 0x1e

    aput-char v0, v7, v1

    const-wide/16 v0, 0xf

    and-long/2addr v0, v5

    long-to-int v0, v0

    aget-char v0, v3, v0

    const/16 v1, 0x1f

    aput-char v0, v7, v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static y(Lld/e;Lld/f;)Lld/e;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lld/e;->getKey()Lld/f;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static z(Lbf/n0;Lbf/h0;)Z
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lbf/n0;->d:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x19a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x19e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_2

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_2

    const/16 v1, 0x194

    if-eq v0, v1, :cond_2

    const/16 v1, 0x195

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v0, "Expires"

    iget-object v1, p0, Lbf/n0;->f:Lbf/x;

    invoke-virtual {v1, v0}, Lbf/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lbf/n0;->m()Lbf/i;

    move-result-object v0

    iget v0, v0, Lbf/i;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lbf/n0;->m()Lbf/i;

    move-result-object v0

    iget-boolean v0, v0, Lbf/i;->f:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lbf/n0;->m()Lbf/i;

    move-result-object v0

    iget-boolean v0, v0, Lbf/i;->e:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :pswitch_1
    invoke-virtual {p0}, Lbf/n0;->m()Lbf/i;

    move-result-object p0

    iget-boolean p0, p0, Lbf/i;->b:Z

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lbf/h0;->a()Lbf/i;

    move-result-object p0

    iget-boolean p0, p0, Lbf/i;->b:Z

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract A()F
.end method

.method public abstract M(Ljava/util/ArrayList;)V
.end method

.method public abstract k(F)V
.end method

.method public abstract u(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
.end method
