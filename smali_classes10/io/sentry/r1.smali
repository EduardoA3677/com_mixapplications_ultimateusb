.class public final enum Lio/sentry/r1;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/r1;

.field public static final enum HIGH:Lio/sentry/r1;

.field public static final enum HIGHEST:Lio/sentry/r1;

.field public static final enum LOW:Lio/sentry/r1;

.field public static final enum LOWEST:Lio/sentry/r1;

.field public static final enum MEDIUM:Lio/sentry/r1;


# direct methods
.method private static synthetic $values()[Lio/sentry/r1;
    .locals 5

    sget-object v0, Lio/sentry/r1;->LOWEST:Lio/sentry/r1;

    sget-object v1, Lio/sentry/r1;->LOW:Lio/sentry/r1;

    sget-object v2, Lio/sentry/r1;->MEDIUM:Lio/sentry/r1;

    sget-object v3, Lio/sentry/r1;->HIGH:Lio/sentry/r1;

    sget-object v4, Lio/sentry/r1;->HIGHEST:Lio/sentry/r1;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/sentry/r1;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/r1;

    const-string v1, "LOWEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/r1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/r1;->LOWEST:Lio/sentry/r1;

    new-instance v0, Lio/sentry/r1;

    const-string v1, "LOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/r1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/r1;->LOW:Lio/sentry/r1;

    new-instance v0, Lio/sentry/r1;

    const-string v1, "MEDIUM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/sentry/r1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/r1;->MEDIUM:Lio/sentry/r1;

    new-instance v0, Lio/sentry/r1;

    const-string v1, "HIGH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/sentry/r1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/r1;->HIGH:Lio/sentry/r1;

    new-instance v0, Lio/sentry/r1;

    const-string v1, "HIGHEST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/sentry/r1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/r1;->HIGHEST:Lio/sentry/r1;

    invoke-static {}, Lio/sentry/r1;->$values()[Lio/sentry/r1;

    move-result-object v0

    sput-object v0, Lio/sentry/r1;->$VALUES:[Lio/sentry/r1;

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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/r1;
    .locals 1

    const-class v0, Lio/sentry/r1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/r1;

    return-object p0
.end method

.method public static values()[Lio/sentry/r1;
    .locals 1

    sget-object v0, Lio/sentry/r1;->$VALUES:[Lio/sentry/r1;

    invoke-virtual {v0}, [Lio/sentry/r1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/r1;

    return-object v0
.end method
