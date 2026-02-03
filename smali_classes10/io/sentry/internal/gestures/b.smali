.class public final enum Lio/sentry/internal/gestures/b;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/internal/gestures/b;

.field public static final enum CLICKABLE:Lio/sentry/internal/gestures/b;

.field public static final enum SCROLLABLE:Lio/sentry/internal/gestures/b;


# direct methods
.method private static synthetic $values()[Lio/sentry/internal/gestures/b;
    .locals 2

    sget-object v0, Lio/sentry/internal/gestures/b;->CLICKABLE:Lio/sentry/internal/gestures/b;

    sget-object v1, Lio/sentry/internal/gestures/b;->SCROLLABLE:Lio/sentry/internal/gestures/b;

    filled-new-array {v0, v1}, [Lio/sentry/internal/gestures/b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/internal/gestures/b;

    const-string v1, "CLICKABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/internal/gestures/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/internal/gestures/b;->CLICKABLE:Lio/sentry/internal/gestures/b;

    new-instance v0, Lio/sentry/internal/gestures/b;

    const-string v1, "SCROLLABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/internal/gestures/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/internal/gestures/b;->SCROLLABLE:Lio/sentry/internal/gestures/b;

    invoke-static {}, Lio/sentry/internal/gestures/b;->$values()[Lio/sentry/internal/gestures/b;

    move-result-object v0

    sput-object v0, Lio/sentry/internal/gestures/b;->$VALUES:[Lio/sentry/internal/gestures/b;

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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/internal/gestures/b;
    .locals 1

    const-class v0, Lio/sentry/internal/gestures/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/internal/gestures/b;

    return-object p0
.end method

.method public static values()[Lio/sentry/internal/gestures/b;
    .locals 1

    sget-object v0, Lio/sentry/internal/gestures/b;->$VALUES:[Lio/sentry/internal/gestures/b;

    invoke-virtual {v0}, [Lio/sentry/internal/gestures/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/internal/gestures/b;

    return-object v0
.end method
