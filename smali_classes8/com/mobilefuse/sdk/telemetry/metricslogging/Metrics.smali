.class public final Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;",
        "",
        "message",
        "",
        "(Ljava/lang/String;)V",
        "getMessage",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "mobilefuse-sdk-telemetry_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final ADVERTISING_ID_REQUESTED_TO_FAILED:Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BIDDING_TOKEN_GENERATED:Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BIDDING_TOKEN_GENERATED_WITH_JIT:Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOAD_TO_READY:Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PLAYER_CREATED_TO_RENDER:Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SHOW_TO_RENDERED:Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VIDEO_STREAM_ENABLED_METRIC:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;->Companion:Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics$Companion;

    new-instance v0, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;

    const-string v1, "sdk:load_to_loaded_seconds_stat"

    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;->LOAD_TO_READY:Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;

    new-instance v0, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;

    const-string v1, "sdk:show_to_rendered_seconds_stat"

    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;->SHOW_TO_RENDERED:Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;

    new-instance v0, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;

    const-string v1, "sdk:player_created_to_loaded_seconds_stat"

    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;->PLAYER_CREATED_TO_RENDER:Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;

    new-instance v0, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;

    const-string v1, "sdk:advertising_id_requested_to_failed_stat"

    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;->ADVERTISING_ID_REQUESTED_TO_FAILED:Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;

    new-instance v0, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;

    const-string v1, "sdk:get_bidding_token_seconds_stat"

    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;->BIDDING_TOKEN_GENERATED_WITH_JIT:Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;

    new-instance v0, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;

    const-string v1, "sdk:bidding_token_generated_seconds_stat"

    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;->BIDDING_TOKEN_GENERATED:Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;

    const-string v0, "stream_video"

    sput-object v0, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;->VIDEO_STREAM_ENABLED_METRIC:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;->message:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getADVERTISING_ID_REQUESTED_TO_FAILED$cp()Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;->ADVERTISING_ID_REQUESTED_TO_FAILED:Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;

    return-object v0
.end method

.method public static final synthetic access$getBIDDING_TOKEN_GENERATED$cp()Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;->BIDDING_TOKEN_GENERATED:Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;

    return-object v0
.end method

.method public static final synthetic access$getBIDDING_TOKEN_GENERATED_WITH_JIT$cp()Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;->BIDDING_TOKEN_GENERATED_WITH_JIT:Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;

    return-object v0
.end method

.method public static final synthetic access$getLOAD_TO_READY$cp()Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;->LOAD_TO_READY:Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;

    return-object v0
.end method

.method public static final synthetic access$getPLAYER_CREATED_TO_RENDER$cp()Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;->PLAYER_CREATED_TO_RENDER:Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;

    return-object v0
.end method

.method public static final synthetic access$getSHOW_TO_RENDERED$cp()Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;->SHOW_TO_RENDERED:Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;

    return-object v0
.end method

.method public static final synthetic access$getVIDEO_STREAM_ENABLED_METRIC$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;->VIDEO_STREAM_ENABLED_METRIC:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;Ljava/lang/String;ILjava/lang/Object;)Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;->message:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;->copy(Ljava/lang/String;)Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;

    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;->message:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;->message:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;->message:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Metrics(message="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;->message:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lab/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
