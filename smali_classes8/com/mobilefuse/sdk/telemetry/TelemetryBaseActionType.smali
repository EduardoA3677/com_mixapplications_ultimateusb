.class public final enum Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002BA\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\n\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\t\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0014\u0010\u0005\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rj\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;",
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
        "ACTION_EXCEPTION",
        "APP_LAUNCHED",
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
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;

.field public static final enum ACTION_EXCEPTION:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;

.field public static final enum APP_LAUNCHED:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;


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

.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;

    const/16 v9, 0x34

    const/4 v10, 0x0

    const-string v1, "ACTION_EXCEPTION"

    const/4 v2, 0x0

    const-string v3, "exception"

    const-string v4, "Exception"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;->ACTION_EXCEPTION:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;

    new-instance v1, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;

    const/16 v10, 0x34

    const/4 v11, 0x0

    const-string v2, "APP_LAUNCHED"

    const/4 v3, 0x1

    const-string v4, "app"

    const-string v5, "App launched"

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;->APP_LAUNCHED:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;

    filled-new-array {v0, v1}, [Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;->$VALUES:[Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;

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

    iput-object p3, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;->category:Ljava/lang/String;

    iput-object p4, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;->message:Ljava/lang/String;

    iput-object p5, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;->logExtraMessage:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;->enabledBreadcrumbSending:Z

    iput-boolean p7, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;->includeInLogsPrinting:Z

    iput-boolean p8, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;->includeImplicitParamsInLogs:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x2

    const-string v0, ""

    if-eqz p10, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p10, p9, 0x8

    const/4 v0, 0x1

    if-eqz p10, :cond_2

    move p6, v0

    :cond_2
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_3

    move p7, v0

    :cond_3
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_4

    move p9, v0

    :goto_0
    move p8, p7

    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move p9, p8

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p9}, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;->$VALUES:[Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;

    return-object v0
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getEnabledBreadcrumbSending()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;->enabledBreadcrumbSending:Z

    return v0
.end method

.method public getIncludeImplicitParamsInLogs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;->includeImplicitParamsInLogs:Z

    return v0
.end method

.method public getIncludeInLogsPrinting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;->includeInLogsPrinting:Z

    return v0
.end method

.method public getLogExtraMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;->logExtraMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;->message:Ljava/lang/String;

    return-object v0
.end method
