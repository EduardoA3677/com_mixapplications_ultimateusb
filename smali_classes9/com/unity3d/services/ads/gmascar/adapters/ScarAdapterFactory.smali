.class public Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private reportAdapterFailure(Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;Lcom/unity3d/scar/adapter/common/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;",
            "Lcom/unity3d/scar/adapter/common/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SCAR version "

    const-string v1, " is not supported."

    invoke-static {v0, p1, v1}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/unity3d/scar/adapter/common/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/unity3d/scar/adapter/common/b;->g:Lcom/unity3d/scar/adapter/common/b;

    invoke-direct {v0, v2, p1, v1}, Lcom/unity3d/scar/adapter/common/h;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lcom/unity3d/scar/adapter/common/c;->handleError(Lcom/unity3d/scar/adapter/common/g;)V

    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createScarAdapter(Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;Lcom/unity3d/scar/adapter/common/c;)Lcom/unity3d/scar/adapter/common/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;",
            "Lcom/unity3d/scar/adapter/common/c;",
            ")",
            "Lcom/unity3d/scar/adapter/common/e;"
        }
    .end annotation

    sget-object v0, Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory$1;->$SwitchMap$com$unity3d$services$ads$gmascar$finder$ScarAdapterVersion:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;->reportAdapterFailure(Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;Lcom/unity3d/scar/adapter/common/c;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lm5/a;

    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1}, Lm5/a;-><init>(Lcom/unity3d/scar/adapter/common/c;I)V

    new-instance p2, Lr5/a;

    new-instance v1, Lcom/appodeal/ads/adapters/iab/utils/c;

    invoke-direct {v1, v0}, Lcom/appodeal/ads/adapters/iab/utils/c;-><init>(Ljava/lang/String;)V

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v1, p2, Lr5/a;->a:Lcom/appodeal/ads/adapters/iab/utils/c;

    iput-object p2, p1, Lm5/a;->f:Ljava/lang/Object;

    new-instance v0, Lt5/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lt5/a;->b:Lr5/a;

    iput-object v0, p1, Lcom/explorestack/protobuf/e6;->a:Ljava/lang/Object;

    return-object p1

    :cond_1
    new-instance p1, Lm5/a;

    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Lm5/a;-><init>(Lcom/unity3d/scar/adapter/common/c;I)V

    new-instance p2, Ln5/a;

    new-instance v1, Lcom/appodeal/ads/adapters/iab/utils/c;

    invoke-direct {v1, v0}, Lcom/appodeal/ads/adapters/iab/utils/c;-><init>(Ljava/lang/String;)V

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v1, p2, Ln5/a;->a:Lcom/appodeal/ads/adapters/iab/utils/c;

    iput-object p2, p1, Lm5/a;->f:Ljava/lang/Object;

    new-instance v0, Lp5/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lp5/b;->b:Ln5/a;

    iput-object v0, p1, Lcom/explorestack/protobuf/e6;->a:Ljava/lang/Object;

    return-object p1
.end method
