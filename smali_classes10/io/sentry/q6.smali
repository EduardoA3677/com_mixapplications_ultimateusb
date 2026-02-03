.class public final enum Lio/sentry/q6;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/sentry/i2;


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/q6;

.field public static final enum BUFFER:Lio/sentry/q6;

.field public static final enum SESSION:Lio/sentry/q6;


# direct methods
.method private static synthetic $values()[Lio/sentry/q6;
    .locals 2

    sget-object v0, Lio/sentry/q6;->SESSION:Lio/sentry/q6;

    sget-object v1, Lio/sentry/q6;->BUFFER:Lio/sentry/q6;

    filled-new-array {v0, v1}, [Lio/sentry/q6;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/q6;

    const-string v1, "SESSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/q6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/q6;->SESSION:Lio/sentry/q6;

    new-instance v0, Lio/sentry/q6;

    const-string v1, "BUFFER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/q6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/q6;->BUFFER:Lio/sentry/q6;

    invoke-static {}, Lio/sentry/q6;->$values()[Lio/sentry/q6;

    move-result-object v0

    sput-object v0, Lio/sentry/q6;->$VALUES:[Lio/sentry/q6;

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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/q6;
    .locals 1

    const-class v0, Lio/sentry/q6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/q6;

    return-object p0
.end method

.method public static values()[Lio/sentry/q6;
    .locals 1

    sget-object v0, Lio/sentry/q6;->$VALUES:[Lio/sentry/q6;

    invoke-virtual {v0}, [Lio/sentry/q6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/q6;

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
