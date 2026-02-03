.class public abstract Lcom/mobilefuse/sdk/MobileFuseBaseAd;
.super Lcom/mobilefuse/sdk/state/Stateful;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/mobilefuse/sdk/LoadableAdListener;",
        ">",
        "Lcom/mobilefuse/sdk/state/Stateful<",
        "Lcom/mobilefuse/sdk/state/AdState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000eX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u0018X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/MobileFuseBaseAd;",
        "T",
        "Lcom/mobilefuse/sdk/LoadableAdListener;",
        "Lcom/mobilefuse/sdk/state/Stateful;",
        "Lcom/mobilefuse/sdk/state/AdState;",
        "placement",
        "",
        "adType",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "adInstanceInfo",
        "Lcom/mobilefuse/sdk/AdInstanceInfo;",
        "getAdInstanceInfo",
        "()Lcom/mobilefuse/sdk/AdInstanceInfo;",
        "forcedTestMode",
        "",
        "getForcedTestMode",
        "()Z",
        "listener",
        "getListener",
        "()Lcom/mobilefuse/sdk/LoadableAdListener;",
        "setListener",
        "(Lcom/mobilefuse/sdk/LoadableAdListener;)V",
        "Lcom/mobilefuse/sdk/LoadableAdListener;",
        "observableConfig",
        "Lcom/mobilefuse/sdk/config/ObservableConfig;",
        "getObservableConfig",
        "()Lcom/mobilefuse/sdk/config/ObservableConfig;",
        "placementId",
        "getPlacementId",
        "()Ljava/lang/String;",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final forcedTestMode:Z

.field private listener:Lcom/mobilefuse/sdk/LoadableAdListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placementId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/state/AdState;->IDLE:Lcom/mobilefuse/sdk/state/AdState;

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/state/Stateful;-><init>(Ljava/lang/Enum;)V

    new-instance v0, Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/config/ObservableConfig;-><init>()V

    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-static {p1}, Lcom/mobilefuse/sdk/controllers/PlacementKt;->parsePlacementId(Ljava/lang/String;)Lcom/mobilefuse/sdk/controllers/ParsedPlacementId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/controllers/ParsedPlacementId;->getPlacemenId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->placementId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/controllers/ParsedPlacementId;->isTestMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->forcedTestMode:Z

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/mobilefuse/sdk/internal/SdkInitializer;->ensureSdkSetup(Z)V

    invoke-static {}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->requireAllServices()V

    new-instance p1, Lcom/mobilefuse/sdk/AdInstanceInfo;

    invoke-direct {p1, p0, p2, v1}, Lcom/mobilefuse/sdk/AdInstanceInfo;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdInstanceCreatedAction(Lcom/mobilefuse/sdk/AdInstanceInfo;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    sget-object p2, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->AD_INSTANCE_INFO:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {v0, p2, p1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    sget-object p1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->AD_ERROR_CALLBACK:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    new-instance p2, Lcom/mobilefuse/sdk/MobileFuseBaseAd$1;

    invoke-direct {p2, p0}, Lcom/mobilefuse/sdk/MobileFuseBaseAd$1;-><init>(Lcom/mobilefuse/sdk/MobileFuseBaseAd;)V

    invoke-virtual {v0, p1, p2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    new-instance p1, Lcom/mobilefuse/sdk/MobileFuseBaseAd$2;

    invoke-direct {p1, p0}, Lcom/mobilefuse/sdk/MobileFuseBaseAd$2;-><init>(Lcom/mobilefuse/sdk/MobileFuseBaseAd;)V

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/state/Stateful;->setOnStateChanged(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getState$p(Lcom/mobilefuse/sdk/MobileFuseBaseAd;)Lcom/mobilefuse/sdk/state/AdState;
    .locals 0

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/state/Stateful;->getState()Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/state/AdState;

    return-object p0
.end method

.method public static final synthetic access$setState$p(Lcom/mobilefuse/sdk/MobileFuseBaseAd;Lcom/mobilefuse/sdk/state/AdState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/state/Stateful;->setState(Ljava/lang/Enum;)V

    return-void
.end method


# virtual methods
.method public final getAdInstanceInfo()Lcom/mobilefuse/sdk/AdInstanceInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    return-object v0
.end method

.method public final getForcedTestMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->forcedTestMode:Z

    return v0
.end method

.method public final getListener()Lcom/mobilefuse/sdk/LoadableAdListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->listener:Lcom/mobilefuse/sdk/LoadableAdListener;

    return-object v0
.end method

.method public final getObservableConfig()Lcom/mobilefuse/sdk/config/ObservableConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->placementId:Ljava/lang/String;

    return-object v0
.end method

.method public final setListener(Lcom/mobilefuse/sdk/LoadableAdListener;)V
    .locals 0
    .param p1    # Lcom/mobilefuse/sdk/LoadableAdListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->listener:Lcom/mobilefuse/sdk/LoadableAdListener;

    return-void
.end method
