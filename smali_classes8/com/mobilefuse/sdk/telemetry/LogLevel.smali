.class public final enum Lcom/mobilefuse/sdk/telemetry/LogLevel;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/telemetry/LogLevel;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0002\u0010\u0003R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/telemetry/LogLevel;",
        "",
        "parent",
        "(Ljava/lang/String;ILcom/mobilefuse/sdk/telemetry/LogLevel;)V",
        "getParent",
        "()Lcom/mobilefuse/sdk/telemetry/LogLevel;",
        "ERROR",
        "WARN",
        "DEBUG",
        "INFO",
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
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/telemetry/LogLevel;

.field public static final enum DEBUG:Lcom/mobilefuse/sdk/telemetry/LogLevel;

.field public static final enum ERROR:Lcom/mobilefuse/sdk/telemetry/LogLevel;

.field public static final enum INFO:Lcom/mobilefuse/sdk/telemetry/LogLevel;

.field public static final enum WARN:Lcom/mobilefuse/sdk/telemetry/LogLevel;


# instance fields
.field private final parent:Lcom/mobilefuse/sdk/telemetry/LogLevel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/mobilefuse/sdk/telemetry/LogLevel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/telemetry/LogLevel;-><init>(Ljava/lang/String;ILcom/mobilefuse/sdk/telemetry/LogLevel;)V

    sput-object v0, Lcom/mobilefuse/sdk/telemetry/LogLevel;->ERROR:Lcom/mobilefuse/sdk/telemetry/LogLevel;

    new-instance v1, Lcom/mobilefuse/sdk/telemetry/LogLevel;

    const-string v2, "WARN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/mobilefuse/sdk/telemetry/LogLevel;-><init>(Ljava/lang/String;ILcom/mobilefuse/sdk/telemetry/LogLevel;)V

    sput-object v1, Lcom/mobilefuse/sdk/telemetry/LogLevel;->WARN:Lcom/mobilefuse/sdk/telemetry/LogLevel;

    new-instance v2, Lcom/mobilefuse/sdk/telemetry/LogLevel;

    const-string v3, "DEBUG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v1}, Lcom/mobilefuse/sdk/telemetry/LogLevel;-><init>(Ljava/lang/String;ILcom/mobilefuse/sdk/telemetry/LogLevel;)V

    sput-object v2, Lcom/mobilefuse/sdk/telemetry/LogLevel;->DEBUG:Lcom/mobilefuse/sdk/telemetry/LogLevel;

    new-instance v3, Lcom/mobilefuse/sdk/telemetry/LogLevel;

    const/4 v4, 0x3

    sget-object v5, Lcom/mobilefuse/sdk/telemetry/LogLevel;->INFO:Lcom/mobilefuse/sdk/telemetry/LogLevel;

    const-string v6, "INFO"

    invoke-direct {v3, v6, v4, v5}, Lcom/mobilefuse/sdk/telemetry/LogLevel;-><init>(Ljava/lang/String;ILcom/mobilefuse/sdk/telemetry/LogLevel;)V

    sput-object v3, Lcom/mobilefuse/sdk/telemetry/LogLevel;->INFO:Lcom/mobilefuse/sdk/telemetry/LogLevel;

    filled-new-array {v0, v1, v2, v3}, [Lcom/mobilefuse/sdk/telemetry/LogLevel;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/sdk/telemetry/LogLevel;->$VALUES:[Lcom/mobilefuse/sdk/telemetry/LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/mobilefuse/sdk/telemetry/LogLevel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/telemetry/LogLevel;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mobilefuse/sdk/telemetry/LogLevel;->parent:Lcom/mobilefuse/sdk/telemetry/LogLevel;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/telemetry/LogLevel;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/telemetry/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/telemetry/LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/telemetry/LogLevel;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/LogLevel;->$VALUES:[Lcom/mobilefuse/sdk/telemetry/LogLevel;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/telemetry/LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/telemetry/LogLevel;

    return-object v0
.end method


# virtual methods
.method public final getParent()Lcom/mobilefuse/sdk/telemetry/LogLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/LogLevel;->parent:Lcom/mobilefuse/sdk/telemetry/LogLevel;

    return-object v0
.end method
