.class public final synthetic Landroidx/lifecycle/i;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p4, p0, Landroidx/lifecycle/i;->a:I

    iput-object p1, p0, Landroidx/lifecycle/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/i;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/services/init/e;Lcom/moloco/sdk/internal/services/c0;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/t;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Landroidx/lifecycle/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/i;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/lifecycle/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/lifecycle/i;->a:I

    iput-object p1, p0, Landroidx/lifecycle/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/i;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;Lnc/d;Luc/c;Lyc/d;)V
    .locals 0

    const/4 p3, 0x7

    iput p3, p0, Landroidx/lifecycle/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/i;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/lifecycle/i;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Landroidx/lifecycle/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/lifecycle/i;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    iget-object v0, p0, Landroidx/lifecycle/i;->c:Ljava/lang/Object;

    check-cast v0, Lnc/d;

    iget-object v1, p0, Landroidx/lifecycle/i;->d:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lyc/d;

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v1, "current"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v4, Lrc/v;

    invoke-direct {v4, v1, v2}, Lrc/v;-><init>(ILjava/lang/String;)V

    :goto_0
    move-object v2, v4

    goto :goto_1

    :cond_0
    sget-object v2, Lrc/v;->p:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrc/v;

    if-nez v2, :cond_1

    new-instance v2, Lrc/v;

    const-string v4, "Unknown Status Code"

    invoke-direct {v2, v1, v4}, Lrc/v;-><init>(ILjava/lang/String;)V

    :cond_1
    move-object v4, v2

    goto :goto_0

    :goto_1
    const-string v4, "callContext"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lrc/v;->h:Lrc/v;

    iget v4, v4, Lrc/v;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lrc/v;->d:Lrc/v;

    iget v5, v5, Lrc/v;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lio/ktor/utils/io/t;->a:Lio/ktor/utils/io/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lio/ktor/utils/io/s;->b:Lio/ktor/utils/io/r;

    :goto_2
    move-object v6, v1

    goto :goto_5

    :cond_2
    const/4 v1, 0x0

    const/16 v4, 0x2000

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_5

    instance-of v6, v5, Ljava/io/BufferedInputStream;

    if-eqz v6, :cond_3

    check-cast v5, Ljava/io/BufferedInputStream;

    :goto_3
    move-object v1, v5

    goto :goto_4

    :cond_3
    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-direct {v6, v5, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v6

    goto :goto_4

    :catch_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_5

    instance-of v1, v5, Ljava/io/BufferedInputStream;

    if-eqz v1, :cond_4

    check-cast v5, Ljava/io/BufferedInputStream;

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v5, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    :cond_5
    :goto_4
    if-eqz v1, :cond_6

    sget-object v4, Lwc/a;->a:Led/c;

    const-string v5, "pool"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ldd/b;

    new-instance v5, Lqe/b;

    invoke-direct {v5, v1}, Lqe/b;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5, v7}, Ldd/b;-><init>(Lqe/b;Lkotlin/coroutines/CoroutineContext;)V

    move-object v1, v4

    goto :goto_2

    :cond_6
    sget-object v1, Lio/ktor/utils/io/t;->a:Lio/ktor/utils/io/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lio/ktor/utils/io/s;->b:Lio/ktor/utils/io/r;

    goto :goto_2

    :goto_5
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    const-string v1, "getHeaderFields(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lhd/i0;->O(I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    const-string v9, "getDefault(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v8, "toLowerCase(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    const-string v5, ""

    :goto_7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_a
    new-instance v4, Lrc/o;

    invoke-direct {v4, p1}, Lvc/j;-><init>(Ljava/util/Map;)V

    iget-object p1, v0, Lnc/d;->f:Lvc/d;

    sget-object v0, Lnc/e;->a:Lvc/a;

    invoke-virtual {p1, v0}, Lvc/d;->d(Lvc/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_b

    new-instance v1, Lnc/g;

    sget-object v5, Lrc/u;->d:Lrc/u;

    invoke-direct/range {v1 .. v7}, Lnc/g;-><init>(Lrc/v;Lyc/d;Lrc/o;Lrc/u;Lio/ktor/utils/io/t;Lkotlin/coroutines/CoroutineContext;)V

    return-object v1

    :cond_b
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/ya;

    iget-object v1, p0, Landroidx/lifecycle/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/lifecycle/i;->d:Ljava/lang/Object;

    check-cast v2, Lge/r1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lcom/inmobi/media/ya;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Lkotlinx/coroutines/Job;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/Hc;

    iget-object v1, p0, Landroidx/lifecycle/i;->c:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/be;

    iget-object v2, p0, Landroidx/lifecycle/i;->d:Ljava/lang/Object;

    check-cast v2, Lcom/inmobi/ads/AdMetaInfo;

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0, v1, v2, p1}, Lcom/inmobi/media/Hc;->a(Lcom/inmobi/media/Hc;Lcom/inmobi/media/be;Lcom/inmobi/ads/AdMetaInfo;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/services/c0;

    iget-object v1, p0, Landroidx/lifecycle/i;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/publisher/MediationInfo;

    iget-object v2, p0, Landroidx/lifecycle/i;->d:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/internal/services/t;

    check-cast p1, Lrc/n;

    const-string v3, "$this$headers"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {p1, v1}, Lyf/b;->j(Lrc/n;Lcom/moloco/sdk/publisher/MediationInfo;)V

    iget-object v0, v2, Lcom/moloco/sdk/internal/services/t;->a:Ljava/lang/String;

    const-string v1, "com.example.demo2"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v0, "com.trickytribe.penetrator"

    :cond_c
    const-string v1, "X-Moloco-App-Bundle"

    invoke-virtual {p1, v1, v0}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/i;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Landroidx/lifecycle/i;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    iget-object v2, p0, Landroidx/lifecycle/i;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, v2, p1}, Landroidx/lifecycle/compose/LifecycleEffectKt;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/i;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Landroidx/lifecycle/i;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    iget-object v2, p0, Landroidx/lifecycle/i;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, v2, p1}, Landroidx/lifecycle/compose/LifecycleEffectKt;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Landroidx/lifecycle/i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Landroidx/lifecycle/i;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/Lifecycle$Event;

    iget-object v2, p0, Landroidx/lifecycle/i;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/State;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, v2, p1}, Landroidx/lifecycle/compose/LifecycleEffectKt;->c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/State;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Landroidx/lifecycle/i;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/lifecycle/i;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Landroidx/lifecycle/i;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/MediatorLiveData;

    invoke-static {v0, v1, v2, p1}, Landroidx/lifecycle/Transformations;->e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
