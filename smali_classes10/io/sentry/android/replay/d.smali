.class public final Lio/sentry/android/replay/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/sentry/w3;


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/util/HashSet;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lgd/i;->c:Lgd/i;

    sget-object v1, Lio/sentry/android/replay/a;->f:Lio/sentry/android/replay/a;

    invoke-static {v0, v1}, Lo4/a;->C(Lgd/i;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/sentry/android/replay/d;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "status_code"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "method"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "response_content_length"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "request_content_length"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "http.response_content_length"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "http.request_content_length"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sput-object v0, Lio/sentry/android/replay/d;->d:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/android/replay/b;

    invoke-direct {v0}, Lio/sentry/android/replay/b;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/replay/d;->b:Ljava/util/Map;

    new-instance v0, Ld0/h;

    invoke-virtual {p1}, Lio/sentry/p6;->getBeforeBreadcrumb()Lio/sentry/c6;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ld0/h;-><init>(Lio/sentry/android/replay/d;Lio/sentry/c6;)V

    invoke-virtual {p1, v0}, Lio/sentry/p6;->setBeforeBreadcrumb(Lio/sentry/c6;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/g;)Lio/sentry/rrweb/b;
    .locals 10

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p1, Lio/sentry/g;->g:Ljava/lang/String;

    const-string v2, "http"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-wide v2, 0x408f400000000000L    # 1000.0

    const-string v4, "getData(...)"

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    iget-object v0, p1, Lio/sentry/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Ljava/lang/String;

    if-eqz v6, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_f

    :cond_1
    iget-object v0, p1, Lio/sentry/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "http.start_timestamp"

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p1, Lio/sentry/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "http.end_timestamp"

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p1, Lio/sentry/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v5, p1, Lio/sentry/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lio/sentry/rrweb/l;

    invoke-direct {v6}, Lio/sentry/rrweb/l;-><init>()V

    invoke-virtual {p1}, Lio/sentry/g;->b()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    iput-wide v7, v6, Lio/sentry/rrweb/b;->b:J

    const-string v7, "resource.http"

    iput-object v7, v6, Lio/sentry/rrweb/l;->d:Ljava/lang/String;

    iget-object v7, p1, Lio/sentry/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v7, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    iput-object v1, v6, Lio/sentry/rrweb/l;->e:Ljava/lang/String;

    instance-of v1, v0, Ljava/lang/Double;

    const-string v7, "null cannot be cast to non-null type kotlin.Long"

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_1
    div-double/2addr v0, v2

    goto :goto_2

    :cond_2
    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    goto :goto_1

    :goto_2
    iput-wide v0, v6, Lio/sentry/rrweb/l;->f:D

    instance-of v0, v5, Ljava/lang/Double;

    if-eqz v0, :cond_3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_3
    div-double/2addr v0, v2

    goto :goto_4

    :cond_3
    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    goto :goto_3

    :goto_4
    iput-wide v0, v6, Lio/sentry/rrweb/l;->g:D

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lio/sentry/android/replay/d;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object p1, p1, Lio/sentry/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lio/sentry/android/replay/d;->d:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    const-string v3, "body_size"

    const/4 v4, 0x0

    const-string v5, "content_length"

    invoke-static {v2, v5, v3, v4}, Lde/r;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    invoke-static {v2, v3}, Lde/k;->I0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/sentry/android/replay/d;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/i;

    sget-object v4, Lio/sentry/android/replay/c;->f:Lio/sentry/android/replay/c;

    invoke-virtual {v3, v2, v4}, Lde/i;->c(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, v6, Lio/sentry/rrweb/l;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v6

    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_7
    iget-object v1, p1, Lio/sentry/g;->e:Ljava/lang/String;

    const-string v6, "navigation"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v7, "state"

    if-eqz v1, :cond_8

    iget-object v1, p1, Lio/sentry/g;->g:Ljava/lang/String;

    const-string v8, "app.lifecycle"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "app."

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lio/sentry/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_6
    move-object v1, v5

    move-object v7, v1

    goto/16 :goto_e

    :cond_8
    iget-object v1, p1, Lio/sentry/g;->e:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p1, Lio/sentry/g;->g:Ljava/lang/String;

    const-string v8, "device.orientation"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v6, p1, Lio/sentry/g;->g:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v1, p1, Lio/sentry/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "position"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v7, "landscape"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string v7, "portrait"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    :cond_9
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    iget-object v1, p1, Lio/sentry/g;->e:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p1, Lio/sentry/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v7, "resumed"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v7, "to"

    if-eqz v1, :cond_d

    iget-object v1, p1, Lio/sentry/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "screen"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_b

    check-cast v1, Ljava/lang/String;

    goto :goto_7

    :cond_b
    move-object v1, v5

    :goto_7
    if-eqz v1, :cond_c

    const/16 v4, 0x2e

    invoke-static {v4, v1, v1}, Lde/k;->J0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_c
    move-object v1, v5

    goto :goto_8

    :cond_d
    iget-object v1, p1, Lio/sentry/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p1, Lio/sentry/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_c

    check-cast v1, Ljava/lang/String;

    :goto_8
    if-nez v1, :cond_e

    goto/16 :goto_f

    :cond_e
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_f
    iget-object v1, p1, Lio/sentry/g;->g:Ljava/lang/String;

    const-string v6, "ui.click"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p1, Lio/sentry/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "view.id"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    iget-object v1, p1, Lio/sentry/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "view.tag"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    iget-object v1, p1, Lio/sentry/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "view.class"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_10
    instance-of v6, v1, Ljava/lang/String;

    if-eqz v6, :cond_11

    check-cast v1, Ljava/lang/String;

    goto :goto_9

    :cond_11
    move-object v1, v5

    :goto_9
    if-nez v1, :cond_12

    goto/16 :goto_f

    :cond_12
    iget-object v6, p1, Lio/sentry/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v6, "ui.tap"

    move-object v7, v5

    goto/16 :goto_e

    :cond_13
    iget-object v1, p1, Lio/sentry/g;->e:Ljava/lang/String;

    const-string v6, "system"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v6, "action"

    if-eqz v1, :cond_19

    iget-object v1, p1, Lio/sentry/g;->g:Ljava/lang/String;

    const-string v8, "network.event"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, p1, Lio/sentry/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v6, "NETWORK_LOST"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "offline"

    goto :goto_b

    :cond_14
    iget-object v1, p1, Lio/sentry/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "network_type"

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, p1, Lio/sentry/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Ljava/lang/String;

    if-eqz v6, :cond_15

    check-cast v1, Ljava/lang/String;

    goto :goto_a

    :cond_15
    move-object v1, v5

    :goto_a
    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_f

    :cond_16
    iget-object v1, p1, Lio/sentry/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_b
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/sentry/android/replay/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto/16 :goto_f

    :cond_17
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_18

    check-cast v1, Ljava/lang/String;

    goto :goto_c

    :cond_18
    move-object v1, v5

    :goto_c
    iput-object v1, p0, Lio/sentry/android/replay/d;->a:Ljava/lang/String;

    const-string v6, "device.connectivity"

    goto/16 :goto_6

    :cond_19
    iget-object v1, p1, Lio/sentry/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v6, "BATTERY_CHANGED"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, p1, Lio/sentry/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "level"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    const-string v8, "charging"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    :cond_1b
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1c
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v6, "device.battery"

    goto/16 :goto_6

    :cond_1d
    iget-object v6, p1, Lio/sentry/g;->g:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/g;->d:Ljava/lang/String;

    iget-object v7, p1, Lio/sentry/g;->i:Lio/sentry/r5;

    iget-object v8, p1, Lio/sentry/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_e
    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_f

    :cond_1e
    new-instance v4, Lio/sentry/rrweb/a;

    invoke-direct {v4}, Lio/sentry/rrweb/a;-><init>()V

    invoke-virtual {p1}, Lio/sentry/g;->b()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    iput-wide v8, v4, Lio/sentry/rrweb/b;->b:J

    invoke-virtual {p1}, Lio/sentry/g;->b()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    long-to-double v8, v8

    div-double/2addr v8, v2

    iput-wide v8, v4, Lio/sentry/rrweb/a;->d:D

    const-string p1, "default"

    iput-object p1, v4, Lio/sentry/rrweb/a;->e:Ljava/lang/String;

    iput-object v6, v4, Lio/sentry/rrweb/a;->f:Ljava/lang/String;

    iput-object v1, v4, Lio/sentry/rrweb/a;->g:Ljava/lang/String;

    iput-object v7, v4, Lio/sentry/rrweb/a;->h:Lio/sentry/r5;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, v4, Lio/sentry/rrweb/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v4

    :cond_1f
    :goto_f
    return-object v5
.end method
