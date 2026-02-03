.class public Lio/bidmachine/BidMachineTrackingObject;
.super Ljb/e;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private adResponse:Lio/bidmachine/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final cacheParamsCollector:Lio/bidmachine/AdResponseCacheParamsCollector;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lio/bidmachine/x0;->a()Lio/bidmachine/x0;

    move-result-object v0

    iget-object v0, v0, Lio/bidmachine/x0;->e:Llc/c;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ljb/e;-><init>(Ljava/lang/Object;Ljb/d;)V

    new-instance v0, Lio/bidmachine/AdResponseCacheParamsCollector;

    invoke-direct {v0}, Lio/bidmachine/AdResponseCacheParamsCollector;-><init>()V

    iput-object v0, p0, Lio/bidmachine/BidMachineTrackingObject;->cacheParamsCollector:Lio/bidmachine/AdResponseCacheParamsCollector;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/BidMachineTrackingObject;->adResponse:Lio/bidmachine/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lio/bidmachine/x0;->a()Lio/bidmachine/x0;

    move-result-object v0

    iget-object v0, v0, Lio/bidmachine/x0;->e:Llc/c;

    invoke-direct {p0, p1, v0}, Ljb/e;-><init>(Ljava/lang/Object;Ljb/d;)V

    new-instance p1, Lio/bidmachine/AdResponseCacheParamsCollector;

    invoke-direct {p1}, Lio/bidmachine/AdResponseCacheParamsCollector;-><init>()V

    iput-object p1, p0, Lio/bidmachine/BidMachineTrackingObject;->cacheParamsCollector:Lio/bidmachine/AdResponseCacheParamsCollector;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/bidmachine/BidMachineTrackingObject;->adResponse:Lio/bidmachine/k;

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/BidMachineTrackingObject;Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/k;Lwb/a;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lio/bidmachine/BidMachineTrackingObject;->lambda$eventFinish$0(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/k;Lwb/a;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/k;Lwb/a;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .param p1    # Lio/bidmachine/TrackEventType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/AdsType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lwb/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/TrackEventType;",
            "Lio/bidmachine/AdsType;",
            "Lio/bidmachine/k;",
            "Lwb/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    if-eqz p3, :cond_2

    new-instance v0, Ljb/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p3, Lio/bidmachine/k;->h:Lio/bidmachine/c0;

    iget-object v2, v1, Lio/bidmachine/c0;->f:Ljava/lang/String;

    iput-object v2, v0, Ljb/a;->a:Ljava/lang/String;

    iget-wide v1, v1, Lio/bidmachine/c0;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Ljb/a;->b:Ljava/lang/Double;

    if-eqz p5, :cond_0

    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p5}, Ljb/a;->a(Ljava/util/Map;)V

    :cond_0
    if-eqz p6, :cond_1

    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_1

    invoke-virtual {v0, p6}, Ljb/a;->a(Ljava/util/Map;)V

    :cond_1
    iget-object p3, p3, Lio/bidmachine/k;->u:Lv9/a;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lv9/a;->getCustomParams()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljb/a;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2, v0, p4}, Ljb/e;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Ljb/a;Lwb/a;)V

    return-void
.end method

.method private synthetic lambda$eventFinish$0(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/k;Lwb/a;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lio/bidmachine/BidMachineTrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/k;Lwb/a;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/k;Lwb/a;)V
    .locals 6
    .param p1    # Lio/bidmachine/TrackEventType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/AdsType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lwb/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/BidMachineTrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/k;Lwb/a;Ljava/util/Map;)V

    return-void
.end method

.method public eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/k;Lwb/a;Ljava/util/Map;)V
    .locals 8
    .param p1    # Lio/bidmachine/TrackEventType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/AdsType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lwb/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/TrackEventType;",
            "Lio/bidmachine/AdsType;",
            "Lio/bidmachine/k;",
            "Lwb/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/BidMachineTrackingObject;->cacheParamsCollector:Lio/bidmachine/AdResponseCacheParamsCollector;

    new-instance v1, Lio/bidmachine/z0;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/bidmachine/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v5, v1}, Lio/bidmachine/AdResponseCacheParamsCollector;->collect(Lio/bidmachine/TrackEventType;Lio/bidmachine/k;Lio/bidmachine/AdResponseCacheParamsCollector$Callback;)V

    return-void
.end method

.method public eventStart(Lio/bidmachine/TrackEventType;)V
    .locals 1
    .param p1    # Lio/bidmachine/TrackEventType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Ljb/g;->eventStart(Lio/bidmachine/TrackEventType;Ljb/f;)V

    return-void
.end method

.method public getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/BidMachineTrackingObject;->adResponse:Lio/bidmachine/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lio/bidmachine/k;->i:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrackingUrls(Lio/bidmachine/TrackEventType;)Ljava/util/List;
    .locals 1
    .param p1    # Lio/bidmachine/TrackEventType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/TrackEventType;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/BidMachineTrackingObject;->adResponse:Lio/bidmachine/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lio/bidmachine/k;->p:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setAdResponse(Lio/bidmachine/k;)V
    .locals 0
    .param p1    # Lio/bidmachine/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/BidMachineTrackingObject;->adResponse:Lio/bidmachine/k;

    return-void
.end method
