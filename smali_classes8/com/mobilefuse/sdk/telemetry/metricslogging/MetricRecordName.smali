.class public final enum Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;",
        "",
        "(Ljava/lang/String;I)V",
        "ON_AD_LOADED",
        "ON_AD_READY",
        "SHOW_AD_REQUESTED",
        "ON_AD_RENDERED",
        "VIDEO_CACHED",
        "ON_VIDEO_PLAYER_CREATED",
        "BID_TOKEN_REQUESTED_WITH_JIT",
        "BID_TOKEN_REQUESTED",
        "BID_TOKEN_GENERATED",
        "ADVERTISING_ID_REQUESTED",
        "ADVERTISING_ID_REQUEST_FAILED",
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
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

.field public static final enum ADVERTISING_ID_REQUESTED:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

.field public static final enum ADVERTISING_ID_REQUEST_FAILED:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

.field public static final enum BID_TOKEN_GENERATED:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

.field public static final enum BID_TOKEN_REQUESTED:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

.field public static final enum BID_TOKEN_REQUESTED_WITH_JIT:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

.field public static final enum ON_AD_LOADED:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

.field public static final enum ON_AD_READY:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

.field public static final enum ON_AD_RENDERED:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

.field public static final enum ON_VIDEO_PLAYER_CREATED:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

.field public static final enum SHOW_AD_REQUESTED:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

.field public static final enum VIDEO_CACHED:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    const-string v1, "ON_AD_LOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;->ON_AD_LOADED:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    new-instance v1, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    const-string v2, "ON_AD_READY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;->ON_AD_READY:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    new-instance v2, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    const-string v3, "SHOW_AD_REQUESTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;->SHOW_AD_REQUESTED:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    new-instance v3, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    const-string v4, "ON_AD_RENDERED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;->ON_AD_RENDERED:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    new-instance v4, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    const-string v5, "VIDEO_CACHED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;->VIDEO_CACHED:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    new-instance v5, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    const-string v6, "ON_VIDEO_PLAYER_CREATED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;->ON_VIDEO_PLAYER_CREATED:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    new-instance v6, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    const-string v7, "BID_TOKEN_REQUESTED_WITH_JIT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;->BID_TOKEN_REQUESTED_WITH_JIT:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    new-instance v7, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    const-string v8, "BID_TOKEN_REQUESTED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;->BID_TOKEN_REQUESTED:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    new-instance v8, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    const-string v9, "BID_TOKEN_GENERATED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;->BID_TOKEN_GENERATED:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    new-instance v9, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    const-string v10, "ADVERTISING_ID_REQUESTED"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;->ADVERTISING_ID_REQUESTED:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    new-instance v10, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    const-string v11, "ADVERTISING_ID_REQUEST_FAILED"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;->ADVERTISING_ID_REQUEST_FAILED:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    filled-new-array/range {v0 .. v10}, [Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;->$VALUES:[Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;->$VALUES:[Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    return-object v0
.end method
