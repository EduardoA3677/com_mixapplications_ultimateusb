.class public final enum Lio/sentry/a6;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/a6;

.field public static final enum AGENT:Lio/sentry/a6;

.field public static final enum AGENTLESS:Lio/sentry/a6;

.field public static final enum AGENTLESS_SPRING:Lio/sentry/a6;

.field public static final enum AUTO:Lio/sentry/a6;

.field public static final enum OFF:Lio/sentry/a6;


# direct methods
.method private static synthetic $values()[Lio/sentry/a6;
    .locals 5

    sget-object v0, Lio/sentry/a6;->AUTO:Lio/sentry/a6;

    sget-object v1, Lio/sentry/a6;->OFF:Lio/sentry/a6;

    sget-object v2, Lio/sentry/a6;->AGENT:Lio/sentry/a6;

    sget-object v3, Lio/sentry/a6;->AGENTLESS:Lio/sentry/a6;

    sget-object v4, Lio/sentry/a6;->AGENTLESS_SPRING:Lio/sentry/a6;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/sentry/a6;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/a6;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/a6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/a6;->AUTO:Lio/sentry/a6;

    new-instance v0, Lio/sentry/a6;

    const-string v1, "OFF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/a6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/a6;->OFF:Lio/sentry/a6;

    new-instance v0, Lio/sentry/a6;

    const-string v1, "AGENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/sentry/a6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/a6;->AGENT:Lio/sentry/a6;

    new-instance v0, Lio/sentry/a6;

    const-string v1, "AGENTLESS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/sentry/a6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/a6;->AGENTLESS:Lio/sentry/a6;

    new-instance v0, Lio/sentry/a6;

    const-string v1, "AGENTLESS_SPRING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/sentry/a6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/a6;->AGENTLESS_SPRING:Lio/sentry/a6;

    invoke-static {}, Lio/sentry/a6;->$values()[Lio/sentry/a6;

    move-result-object v0

    sput-object v0, Lio/sentry/a6;->$VALUES:[Lio/sentry/a6;

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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/a6;
    .locals 1

    const-class v0, Lio/sentry/a6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/a6;

    return-object p0
.end method

.method public static values()[Lio/sentry/a6;
    .locals 1

    sget-object v0, Lio/sentry/a6;->$VALUES:[Lio/sentry/a6;

    invoke-virtual {v0}, [Lio/sentry/a6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/a6;

    return-object v0
.end method
