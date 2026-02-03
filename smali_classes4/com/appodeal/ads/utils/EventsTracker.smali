.class public Lcom/appodeal/ads/utils/EventsTracker;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/ads/utils/EventsTracker$EventType;,
        Lcom/appodeal/ads/utils/EventsTracker$EventsListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static c:Lcom/appodeal/ads/utils/EventsTracker;


# instance fields
.field public final a:Ljava/util/EnumMap;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/appodeal/ads/utils/EventsTracker;->a:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appodeal/ads/utils/EventsTracker;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static get()Lcom/appodeal/ads/utils/EventsTracker;
    .locals 2

    sget-object v0, Lcom/appodeal/ads/utils/EventsTracker;->c:Lcom/appodeal/ads/utils/EventsTracker;

    if-nez v0, :cond_1

    const-class v1, Lcom/appodeal/ads/utils/EventsTracker;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/appodeal/ads/utils/EventsTracker;->c:Lcom/appodeal/ads/utils/EventsTracker;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appodeal/ads/utils/EventsTracker;

    invoke-direct {v0}, Lcom/appodeal/ads/utils/EventsTracker;-><init>()V

    sput-object v0, Lcom/appodeal/ads/utils/EventsTracker;->c:Lcom/appodeal/ads/utils/EventsTracker;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/f5;Lcom/appodeal/ads/utils/EventsTracker$EventType;)V
    .locals 3

    iget-object v0, p0, Lcom/appodeal/ads/utils/EventsTracker;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/appodeal/ads/utils/d;

    invoke-direct {v1}, Lcom/appodeal/ads/utils/d;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/appodeal/ads/utils/d;

    :goto_0
    iget-object v0, v1, Lcom/appodeal/ads/utils/d;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/appodeal/ads/utils/d;->a:Ljava/util/EnumMap;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v0, p3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_1
    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/appodeal/ads/f5;->b:Lcom/appodeal/ads/AdNetwork;

    invoke-virtual {p2}, Lcom/appodeal/ads/AdNetwork;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    sget-object v0, Lcom/appodeal/ads/utils/EventsTracker$EventType;->Impression:Lcom/appodeal/ads/utils/EventsTracker$EventType;

    if-ne p3, v0, :cond_3

    iget-object p3, p0, Lcom/appodeal/ads/utils/EventsTracker;->b:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/utils/EventsTracker$EventsListener;

    invoke-interface {v0, p1, p2}, Lcom/appodeal/ads/utils/EventsTracker$EventsListener;->onImpressionStored(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public varargs getEventCount(Lcom/appodeal/ads/utils/EventsTracker$EventType;[Lcom/appodeal/ads/modules/common/internal/adtype/AdType;)I
    .locals 7
    .param p1    # Lcom/appodeal/ads/utils/EventsTracker$EventType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/appodeal/ads/modules/common/internal/adtype/AdType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    array-length v1, p2

    move v2, v0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, p2, v2

    iget-object v5, p0, Lcom/appodeal/ads/utils/EventsTracker;->a:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Lcom/appodeal/ads/utils/d;

    invoke-direct {v6}, Lcom/appodeal/ads/utils/d;-><init>()V

    invoke-virtual {v5, v4, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/appodeal/ads/utils/d;

    :goto_1
    iget-object v4, v6, Lcom/appodeal/ads/utils/d;->a:Ljava/util/EnumMap;

    invoke-virtual {v4, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v0

    :goto_2
    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public subscribeEventsListener(Ljava/lang/String;Lcom/appodeal/ads/utils/EventsTracker$EventsListener;)V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/utils/EventsTracker;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unsubscribeEventsListener(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/utils/EventsTracker;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
