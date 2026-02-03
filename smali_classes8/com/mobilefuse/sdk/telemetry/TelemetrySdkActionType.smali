.class public final enum Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;",
        ">;",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B?\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\n\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\t\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u001a\u0010\u0005\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\r\"\u0004\u0008\u0014\u0010\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;",
        "",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;",
        "category",
        "",
        "message",
        "logExtraMessage",
        "enabledBreadcrumbSending",
        "",
        "includeInLogsPrinting",
        "includeImplicitParamsInLogs",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V",
        "getCategory",
        "()Ljava/lang/String;",
        "getEnabledBreadcrumbSending",
        "()Z",
        "getIncludeImplicitParamsInLogs",
        "getIncludeInLogsPrinting",
        "getLogExtraMessage",
        "getMessage",
        "setMessage",
        "(Ljava/lang/String;)V",
        "GOOGLE_PLAY_SERVICES_NOT_AVAILABLE",
        "EID_REQUEST_SENT",
        "EID_RESPONSE_RECEIVED",
        "BID_REQUEST_SENT",
        "BID_RESPONSE_RECEIVED",
        "BID_TOKEN_DECODED",
        "WINING_BID_SELECTED",
        "BID_INELIGIBLE_RESPONSE",
        "AD_LIFECYCLE_EVENT",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

.field public static final enum AD_LIFECYCLE_EVENT:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

.field public static final enum BID_INELIGIBLE_RESPONSE:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

.field public static final enum BID_REQUEST_SENT:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

.field public static final enum BID_RESPONSE_RECEIVED:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

.field public static final enum BID_TOKEN_DECODED:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

.field public static final enum EID_REQUEST_SENT:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

.field public static final enum EID_RESPONSE_RECEIVED:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

.field public static final enum GOOGLE_PLAY_SERVICES_NOT_AVAILABLE:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

.field public static final enum WINING_BID_SELECTED:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;


# instance fields
.field private final category:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final enabledBreadcrumbSending:Z

.field private final includeImplicitParamsInLogs:Z

.field private final includeInLogsPrinting:Z

.field private final logExtraMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const-string v1, "GOOGLE_PLAY_SERVICES_NOT_AVAILABLE"

    const/4 v2, 0x0

    const-string v3, "sdk"

    const-string v4, "Play services failed"

    const-string v5, "Google Play Services is not available, so advertising ID will be zeroes"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->GOOGLE_PLAY_SERVICES_NOT_AVAILABLE:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    new-instance v1, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    const/16 v10, 0x34

    const/4 v11, 0x0

    const-string v2, "EID_REQUEST_SENT"

    const/4 v3, 0x1

    const-string v4, "eid"

    const-string v5, "EID request sent"

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->EID_REQUEST_SENT:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    new-instance v2, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    const/16 v11, 0x34

    const/4 v12, 0x0

    const-string v3, "EID_RESPONSE_RECEIVED"

    const/4 v4, 0x2

    const-string v5, "eid"

    const-string v6, "EID response received"

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->EID_RESPONSE_RECEIVED:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    new-instance v3, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    const/16 v12, 0x3c

    const/4 v13, 0x0

    const-string v4, "BID_REQUEST_SENT"

    const/4 v5, 0x3

    const-string v6, "bid"

    const-string v7, "Bid Request sent"

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v13}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->BID_REQUEST_SENT:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    new-instance v4, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    const/16 v13, 0x3c

    const/4 v14, 0x0

    const-string v5, "BID_RESPONSE_RECEIVED"

    const/4 v6, 0x4

    const-string v7, "bid"

    const-string v8, "Bid Response received"

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v14}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->BID_RESPONSE_RECEIVED:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    new-instance v5, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    const/16 v14, 0x38

    const/4 v15, 0x0

    const-string v6, "BID_TOKEN_DECODED"

    const/4 v7, 0x5

    const-string v8, "bid"

    const-string v9, "Bidding token decoded"

    const-string v10, "Bidding token decoded"

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v15}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->BID_TOKEN_DECODED:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    new-instance v6, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    const/16 v15, 0x3c

    const/16 v16, 0x0

    const-string v7, "WINING_BID_SELECTED"

    const/4 v8, 0x6

    const-string v9, "bid"

    const-string v10, "Selected winning Bid"

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->WINING_BID_SELECTED:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    new-instance v7, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    const/16 v16, 0x3c

    const/16 v17, 0x0

    const-string v8, "BID_INELIGIBLE_RESPONSE"

    const/4 v9, 0x7

    const-string v10, "bid"

    const-string v11, "Bid response ineligible"

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->BID_INELIGIBLE_RESPONSE:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    new-instance v8, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    const/16 v17, 0x3c

    const/16 v18, 0x0

    const-string v9, "AD_LIFECYCLE_EVENT"

    const/16 v10, 0x8

    const-string v11, "ad"

    const-string v12, "Ad instance lifecycle event callbacks"

    const/4 v13, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v18}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v8, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->AD_LIFECYCLE_EVENT:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    filled-new-array/range {v0 .. v8}, [Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->$VALUES:[Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->category:Ljava/lang/String;

    iput-object p4, p0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->message:Ljava/lang/String;

    iput-object p5, p0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->logExtraMessage:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->enabledBreadcrumbSending:Z

    iput-boolean p7, p0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->includeInLogsPrinting:Z

    iput-boolean p8, p0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->includeImplicitParamsInLogs:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    const-string p5, ""

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p9, 0x8

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    move v6, v0

    goto :goto_0

    :cond_1
    move v6, p6

    :goto_0
    and-int/lit8 p5, p9, 0x10

    if-eqz p5, :cond_2

    move v7, v0

    goto :goto_1

    :cond_2
    move/from16 v7, p7

    :goto_1
    and-int/lit8 p5, p9, 0x20

    if-eqz p5, :cond_3

    move v8, v0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v0, p0

    goto :goto_2

    :cond_3
    move/from16 v8, p8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    :goto_2
    invoke-direct/range {v0 .. v8}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->$VALUES:[Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    return-object v0
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getEnabledBreadcrumbSending()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->enabledBreadcrumbSending:Z

    return v0
.end method

.method public getIncludeImplicitParamsInLogs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->includeImplicitParamsInLogs:Z

    return v0
.end method

.method public getIncludeInLogsPrinting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->includeInLogsPrinting:Z

    return v0
.end method

.method public getLogExtraMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->logExtraMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->message:Ljava/lang/String;

    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->message:Ljava/lang/String;

    return-void
.end method
