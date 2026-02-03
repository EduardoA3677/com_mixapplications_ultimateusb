.class public final enum Lio/sentry/l4;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/l4;

.field public static final enum CANVAS:Lio/sentry/l4;

.field public static final enum PIXEL_COPY:Lio/sentry/l4;


# direct methods
.method private static synthetic $values()[Lio/sentry/l4;
    .locals 2

    sget-object v0, Lio/sentry/l4;->CANVAS:Lio/sentry/l4;

    sget-object v1, Lio/sentry/l4;->PIXEL_COPY:Lio/sentry/l4;

    filled-new-array {v0, v1}, [Lio/sentry/l4;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/l4;

    const-string v1, "CANVAS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/l4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/l4;->CANVAS:Lio/sentry/l4;

    new-instance v0, Lio/sentry/l4;

    const-string v1, "PIXEL_COPY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/l4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/l4;->PIXEL_COPY:Lio/sentry/l4;

    invoke-static {}, Lio/sentry/l4;->$values()[Lio/sentry/l4;

    move-result-object v0

    sput-object v0, Lio/sentry/l4;->$VALUES:[Lio/sentry/l4;

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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/l4;
    .locals 1

    const-class v0, Lio/sentry/l4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/l4;

    return-object p0
.end method

.method public static values()[Lio/sentry/l4;
    .locals 1

    sget-object v0, Lio/sentry/l4;->$VALUES:[Lio/sentry/l4;

    invoke-virtual {v0}, [Lio/sentry/l4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/l4;

    return-object v0
.end method
