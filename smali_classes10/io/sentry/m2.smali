.class public final enum Lio/sentry/m2;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/sentry/n2;


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/m2;

.field public static final enum DAY:Lio/sentry/m2;

.field public static final enum HOUR:Lio/sentry/m2;

.field public static final enum MICROSECOND:Lio/sentry/m2;

.field public static final enum MILLISECOND:Lio/sentry/m2;

.field public static final enum MINUTE:Lio/sentry/m2;

.field public static final enum NANOSECOND:Lio/sentry/m2;

.field public static final enum SECOND:Lio/sentry/m2;

.field public static final enum WEEK:Lio/sentry/m2;


# direct methods
.method private static synthetic $values()[Lio/sentry/m2;
    .locals 8

    sget-object v0, Lio/sentry/m2;->NANOSECOND:Lio/sentry/m2;

    sget-object v1, Lio/sentry/m2;->MICROSECOND:Lio/sentry/m2;

    sget-object v2, Lio/sentry/m2;->MILLISECOND:Lio/sentry/m2;

    sget-object v3, Lio/sentry/m2;->SECOND:Lio/sentry/m2;

    sget-object v4, Lio/sentry/m2;->MINUTE:Lio/sentry/m2;

    sget-object v5, Lio/sentry/m2;->HOUR:Lio/sentry/m2;

    sget-object v6, Lio/sentry/m2;->DAY:Lio/sentry/m2;

    sget-object v7, Lio/sentry/m2;->WEEK:Lio/sentry/m2;

    filled-new-array/range {v0 .. v7}, [Lio/sentry/m2;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/m2;

    const-string v1, "NANOSECOND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/m2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/m2;->NANOSECOND:Lio/sentry/m2;

    new-instance v0, Lio/sentry/m2;

    const-string v1, "MICROSECOND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/m2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/m2;->MICROSECOND:Lio/sentry/m2;

    new-instance v0, Lio/sentry/m2;

    const-string v1, "MILLISECOND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/sentry/m2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/m2;->MILLISECOND:Lio/sentry/m2;

    new-instance v0, Lio/sentry/m2;

    const-string v1, "SECOND"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/sentry/m2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/m2;->SECOND:Lio/sentry/m2;

    new-instance v0, Lio/sentry/m2;

    const-string v1, "MINUTE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/sentry/m2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/m2;->MINUTE:Lio/sentry/m2;

    new-instance v0, Lio/sentry/m2;

    const-string v1, "HOUR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/sentry/m2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/m2;->HOUR:Lio/sentry/m2;

    new-instance v0, Lio/sentry/m2;

    const-string v1, "DAY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/sentry/m2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/m2;->DAY:Lio/sentry/m2;

    new-instance v0, Lio/sentry/m2;

    const-string v1, "WEEK"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lio/sentry/m2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/m2;->WEEK:Lio/sentry/m2;

    invoke-static {}, Lio/sentry/m2;->$values()[Lio/sentry/m2;

    move-result-object v0

    sput-object v0, Lio/sentry/m2;->$VALUES:[Lio/sentry/m2;

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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/m2;
    .locals 1

    const-class v0, Lio/sentry/m2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/m2;

    return-object p0
.end method

.method public static values()[Lio/sentry/m2;
    .locals 1

    sget-object v0, Lio/sentry/m2;->$VALUES:[Lio/sentry/m2;

    invoke-virtual {v0}, [Lio/sentry/m2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/m2;

    return-object v0
.end method


# virtual methods
.method public apiName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
