.class public final enum Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;",
        ">;",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;",
        "",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;",
        "value",
        "",
        "printInLogs",
        "",
        "(Ljava/lang/String;ILjava/lang/String;Z)V",
        "getPrintInLogs",
        "()Z",
        "getValue",
        "()Ljava/lang/String;",
        "EXCEPTION_DETAILS",
        "STATUS_CODE",
        "REASON",
        "URL",
        "BODY",
        "HEADERS",
        "REQUEST_METHOD",
        "REQUEST_ACTION_INSTANCE",
        "DATA_VALID",
        "AD_CLICKTHROUGH",
        "AD_EXPIRY",
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
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

.field public static final enum AD_CLICKTHROUGH:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

.field public static final enum AD_EXPIRY:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

.field public static final enum BODY:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

.field public static final enum DATA_VALID:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

.field public static final enum EXCEPTION_DETAILS:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

.field public static final enum HEADERS:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

.field public static final enum REASON:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

.field public static final enum REQUEST_ACTION_INSTANCE:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

.field public static final enum REQUEST_METHOD:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

.field public static final enum STATUS_CODE:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

.field public static final enum URL:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;


# instance fields
.field private final printInLogs:Z

.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v1, "EXCEPTION_DETAILS"

    const/4 v2, 0x0

    const-string v3, "exceptionDetails"

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->EXCEPTION_DETAILS:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    new-instance v1, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v2, "STATUS_CODE"

    const/4 v3, 0x1

    const-string v4, "bid.response.httpcode"

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->STATUS_CODE:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    new-instance v2, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v3, "REASON"

    const/4 v4, 0x2

    const-string v5, "bid.ineligible.reason"

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->REASON:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    new-instance v3, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v4, "URL"

    const/4 v5, 0x3

    const-string v6, "bid.request.url"

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->URL:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    new-instance v4, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-string v5, "BODY"

    const/4 v6, 0x4

    const-string v7, "body"

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->BODY:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    new-instance v5, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v6, "HEADERS"

    const/4 v7, 0x5

    const-string v8, "headers"

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->HEADERS:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    new-instance v6, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-string v7, "REQUEST_METHOD"

    const/4 v8, 0x6

    const-string v9, "bid.request.httpmethod"

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->REQUEST_METHOD:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    new-instance v7, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    const-string v8, "requestActionInstance"

    const/4 v9, 0x0

    const-string v10, "REQUEST_ACTION_INSTANCE"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v8, v9}, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v7, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->REQUEST_ACTION_INSTANCE:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    new-instance v8, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    const/16 v17, 0x2

    const/16 v18, 0x0

    const-string v13, "DATA_VALID"

    const/16 v14, 0x8

    const-string v15, "dataValid"

    const/16 v16, 0x0

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v8, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->DATA_VALID:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    new-instance v9, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    const/4 v14, 0x2

    const/4 v15, 0x0

    const-string v10, "AD_CLICKTHROUGH"

    const/16 v11, 0x9

    const-string v12, "ad.clickurl"

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v9, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->AD_CLICKTHROUGH:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    new-instance v10, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    const/4 v15, 0x2

    const/16 v16, 0x0

    const-string v11, "AD_EXPIRY"

    const/16 v12, 0xa

    const-string v13, "ad.expiry"

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v10, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->AD_EXPIRY:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    filled-new-array/range {v0 .. v10}, [Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->$VALUES:[Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->value:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->printInLogs:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->$VALUES:[Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    return-object v0
.end method


# virtual methods
.method public getPrintInLogs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->printInLogs:Z

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->value:Ljava/lang/String;

    return-object v0
.end method
