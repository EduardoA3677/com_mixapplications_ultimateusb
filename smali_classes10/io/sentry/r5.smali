.class public final enum Lio/sentry/r5;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/sentry/i2;


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/r5;

.field public static final enum DEBUG:Lio/sentry/r5;

.field public static final enum ERROR:Lio/sentry/r5;

.field public static final enum FATAL:Lio/sentry/r5;

.field public static final enum INFO:Lio/sentry/r5;

.field public static final enum WARNING:Lio/sentry/r5;


# direct methods
.method private static synthetic $values()[Lio/sentry/r5;
    .locals 5

    sget-object v0, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    sget-object v1, Lio/sentry/r5;->INFO:Lio/sentry/r5;

    sget-object v2, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    sget-object v3, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    sget-object v4, Lio/sentry/r5;->FATAL:Lio/sentry/r5;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/sentry/r5;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/r5;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/r5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    new-instance v0, Lio/sentry/r5;

    const-string v1, "INFO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/r5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/r5;->INFO:Lio/sentry/r5;

    new-instance v0, Lio/sentry/r5;

    const-string v1, "WARNING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/sentry/r5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    new-instance v0, Lio/sentry/r5;

    const-string v1, "ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/sentry/r5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    new-instance v0, Lio/sentry/r5;

    const-string v1, "FATAL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/sentry/r5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/r5;->FATAL:Lio/sentry/r5;

    invoke-static {}, Lio/sentry/r5;->$values()[Lio/sentry/r5;

    move-result-object v0

    sput-object v0, Lio/sentry/r5;->$VALUES:[Lio/sentry/r5;

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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/r5;
    .locals 1

    const-class v0, Lio/sentry/r5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/r5;

    return-object p0
.end method

.method public static values()[Lio/sentry/r5;
    .locals 1

    sget-object v0, Lio/sentry/r5;->$VALUES:[Lio/sentry/r5;

    invoke-virtual {v0}, [Lio/sentry/r5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/r5;

    return-object v0
.end method


# virtual methods
.method public serialize(Lio/sentry/k3;Lio/sentry/ILogger;)V
    .locals 1
    .param p1    # Lio/sentry/k3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->s(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    return-void
.end method
