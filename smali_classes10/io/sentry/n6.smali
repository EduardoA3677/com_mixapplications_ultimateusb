.class public final enum Lio/sentry/n6;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/n6;

.field public static final enum ALWAYS:Lio/sentry/n6;

.field public static final enum MEDIUM:Lio/sentry/n6;

.field public static final enum NONE:Lio/sentry/n6;

.field public static final enum SMALL:Lio/sentry/n6;


# direct methods
.method private static synthetic $values()[Lio/sentry/n6;
    .locals 4

    sget-object v0, Lio/sentry/n6;->NONE:Lio/sentry/n6;

    sget-object v1, Lio/sentry/n6;->SMALL:Lio/sentry/n6;

    sget-object v2, Lio/sentry/n6;->MEDIUM:Lio/sentry/n6;

    sget-object v3, Lio/sentry/n6;->ALWAYS:Lio/sentry/n6;

    filled-new-array {v0, v1, v2, v3}, [Lio/sentry/n6;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/n6;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/n6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/n6;->NONE:Lio/sentry/n6;

    new-instance v0, Lio/sentry/n6;

    const-string v1, "SMALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/n6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/n6;->SMALL:Lio/sentry/n6;

    new-instance v0, Lio/sentry/n6;

    const-string v1, "MEDIUM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/sentry/n6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/n6;->MEDIUM:Lio/sentry/n6;

    new-instance v0, Lio/sentry/n6;

    const-string v1, "ALWAYS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/sentry/n6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/n6;->ALWAYS:Lio/sentry/n6;

    invoke-static {}, Lio/sentry/n6;->$values()[Lio/sentry/n6;

    move-result-object v0

    sput-object v0, Lio/sentry/n6;->$VALUES:[Lio/sentry/n6;

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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/n6;
    .locals 1

    const-class v0, Lio/sentry/n6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/n6;

    return-object p0
.end method

.method public static values()[Lio/sentry/n6;
    .locals 1

    sget-object v0, Lio/sentry/n6;->$VALUES:[Lio/sentry/n6;

    invoke-virtual {v0}, [Lio/sentry/n6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/n6;

    return-object v0
.end method
