.class public final enum Lio/sentry/protocol/g0;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/protocol/g0;

.field public static final enum COMPONENT:Lio/sentry/protocol/g0;

.field public static final enum CUSTOM:Lio/sentry/protocol/g0;

.field public static final enum ROUTE:Lio/sentry/protocol/g0;

.field public static final enum TASK:Lio/sentry/protocol/g0;

.field public static final enum URL:Lio/sentry/protocol/g0;

.field public static final enum VIEW:Lio/sentry/protocol/g0;


# direct methods
.method private static synthetic $values()[Lio/sentry/protocol/g0;
    .locals 6

    sget-object v0, Lio/sentry/protocol/g0;->CUSTOM:Lio/sentry/protocol/g0;

    sget-object v1, Lio/sentry/protocol/g0;->URL:Lio/sentry/protocol/g0;

    sget-object v2, Lio/sentry/protocol/g0;->ROUTE:Lio/sentry/protocol/g0;

    sget-object v3, Lio/sentry/protocol/g0;->VIEW:Lio/sentry/protocol/g0;

    sget-object v4, Lio/sentry/protocol/g0;->COMPONENT:Lio/sentry/protocol/g0;

    sget-object v5, Lio/sentry/protocol/g0;->TASK:Lio/sentry/protocol/g0;

    filled-new-array/range {v0 .. v5}, [Lio/sentry/protocol/g0;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/protocol/g0;

    const-string v1, "CUSTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/protocol/g0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/protocol/g0;->CUSTOM:Lio/sentry/protocol/g0;

    new-instance v0, Lio/sentry/protocol/g0;

    const-string v1, "URL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/protocol/g0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/protocol/g0;->URL:Lio/sentry/protocol/g0;

    new-instance v0, Lio/sentry/protocol/g0;

    const-string v1, "ROUTE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/sentry/protocol/g0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/protocol/g0;->ROUTE:Lio/sentry/protocol/g0;

    new-instance v0, Lio/sentry/protocol/g0;

    const-string v1, "VIEW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/sentry/protocol/g0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/protocol/g0;->VIEW:Lio/sentry/protocol/g0;

    new-instance v0, Lio/sentry/protocol/g0;

    const-string v1, "COMPONENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/sentry/protocol/g0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/protocol/g0;->COMPONENT:Lio/sentry/protocol/g0;

    new-instance v0, Lio/sentry/protocol/g0;

    const-string v1, "TASK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/sentry/protocol/g0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/protocol/g0;->TASK:Lio/sentry/protocol/g0;

    invoke-static {}, Lio/sentry/protocol/g0;->$values()[Lio/sentry/protocol/g0;

    move-result-object v0

    sput-object v0, Lio/sentry/protocol/g0;->$VALUES:[Lio/sentry/protocol/g0;

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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/protocol/g0;
    .locals 1

    const-class v0, Lio/sentry/protocol/g0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/protocol/g0;

    return-object p0
.end method

.method public static values()[Lio/sentry/protocol/g0;
    .locals 1

    sget-object v0, Lio/sentry/protocol/g0;->$VALUES:[Lio/sentry/protocol/g0;

    invoke-virtual {v0}, [Lio/sentry/protocol/g0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/protocol/g0;

    return-object v0
.end method


# virtual methods
.method public apiName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
