.class public final Lcom/mobilefuse/sdk/internal/mute/MutableAdController;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mobilefuse/sdk/internal/mute/MutableAd;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000f\u001a\u00020\u0010J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u001a\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002J\u0018\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0012H\u0002J\u0010\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0012H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/internal/mute/MutableAdController;",
        "Lcom/mobilefuse/sdk/internal/mute/MutableAd;",
        "observableConfig",
        "Lcom/mobilefuse/sdk/config/ObservableConfig;",
        "adInstanceInfo",
        "Lcom/mobilefuse/sdk/AdInstanceInfo;",
        "(Lcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/AdInstanceInfo;)V",
        "muteChangedListener",
        "Lcom/mobilefuse/sdk/MuteChangedListener;",
        "getMuteChangedListener",
        "()Lcom/mobilefuse/sdk/MuteChangedListener;",
        "setMuteChangedListener",
        "(Lcom/mobilefuse/sdk/MuteChangedListener;)V",
        "getObservableConfig",
        "()Lcom/mobilefuse/sdk/config/ObservableConfig;",
        "init",
        "",
        "isMuted",
        "",
        "onConfigPropertyChanged",
        "key",
        "Lcom/mobilefuse/sdk/config/ObservableConfigKey;",
        "value",
        "",
        "onMuted",
        "muted",
        "comesFromVideoUI",
        "setMuted",
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

.field private muteChangedListener:Lcom/mobilefuse/sdk/MuteChangedListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/AdInstanceInfo;)V
    .locals 1
    .param p1    # Lcom/mobilefuse/sdk/config/ObservableConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mobilefuse/sdk/AdInstanceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "observableConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstanceInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    iput-object p2, p0, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    return-void
.end method

.method public static final synthetic access$onConfigPropertyChanged(Lcom/mobilefuse/sdk/internal/mute/MutableAdController;Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->onConfigPropertyChanged(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    return-void
.end method

.method private final onConfigPropertyChanged(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->MUTE_ENABLED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getBooleanValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_2
    move p2, v0

    :goto_0
    sget-object v1, Lcom/mobilefuse/sdk/internal/mute/MutableAdController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-direct {p0, p2, v1}, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->onMuted(ZZ)V

    return-void

    :cond_4
    invoke-direct {p0, p2, v0}, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->onMuted(ZZ)V

    return-void
.end method

.method private final onMuted(ZZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->getMuteChangedListener()Lcom/mobilefuse/sdk/MuteChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mobilefuse/sdk/MuteChangedListener;->onMutedChanged(Z)V

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    invoke-static {p1, v1, p2}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createMutedAdAction(ZLcom/mobilefuse/sdk/AdInstanceInfo;Z)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    return-void
.end method


# virtual methods
.method public getMuteChangedListener()Lcom/mobilefuse/sdk/MuteChangedListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->muteChangedListener:Lcom/mobilefuse/sdk/MuteChangedListener;

    return-object v0
.end method

.method public final getObservableConfig()Lcom/mobilefuse/sdk/config/ObservableConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    return-object v0
.end method

.method public final init()V
    .locals 3

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->MUTE_ENABLED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    new-instance v1, Lcom/mobilefuse/sdk/internal/mute/MutableAdController$init$1$1;

    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/internal/mute/MutableAdController$init$1$1;-><init>(Lcom/mobilefuse/sdk/internal/mute/MutableAdController;)V

    new-instance v2, Lcom/mobilefuse/sdk/internal/mute/MutableAdController$sam$com_mobilefuse_sdk_config_Observer$0;

    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/internal/mute/MutableAdController$sam$com_mobilefuse_sdk_config_Observer$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->registerObserver(Lcom/mobilefuse/sdk/config/Observer;)V

    return-void
.end method

.method public isMuted()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->MUTED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getBooleanValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public setMuteChangedListener(Lcom/mobilefuse/sdk/MuteChangedListener;)V
    .locals 0
    .param p1    # Lcom/mobilefuse/sdk/MuteChangedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->muteChangedListener:Lcom/mobilefuse/sdk/MuteChangedListener;

    return-void
.end method

.method public setMuted(Z)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->PUBLISHER_MUTED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->AWAITING_MUTED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->MUTED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
