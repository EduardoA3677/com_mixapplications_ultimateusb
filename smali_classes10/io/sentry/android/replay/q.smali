.class public final enum Lio/sentry/android/replay/q;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lio/sentry/android/replay/q;

.field public static final enum CLOSED:Lio/sentry/android/replay/q;

.field public static final enum INITIAL:Lio/sentry/android/replay/q;

.field public static final enum PAUSED:Lio/sentry/android/replay/q;

.field public static final enum RESUMED:Lio/sentry/android/replay/q;

.field public static final enum STARTED:Lio/sentry/android/replay/q;

.field public static final enum STOPPED:Lio/sentry/android/replay/q;


# direct methods
.method private static final synthetic $values()[Lio/sentry/android/replay/q;
    .locals 6

    sget-object v0, Lio/sentry/android/replay/q;->INITIAL:Lio/sentry/android/replay/q;

    sget-object v1, Lio/sentry/android/replay/q;->STARTED:Lio/sentry/android/replay/q;

    sget-object v2, Lio/sentry/android/replay/q;->RESUMED:Lio/sentry/android/replay/q;

    sget-object v3, Lio/sentry/android/replay/q;->PAUSED:Lio/sentry/android/replay/q;

    sget-object v4, Lio/sentry/android/replay/q;->STOPPED:Lio/sentry/android/replay/q;

    sget-object v5, Lio/sentry/android/replay/q;->CLOSED:Lio/sentry/android/replay/q;

    filled-new-array/range {v0 .. v5}, [Lio/sentry/android/replay/q;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/android/replay/q;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/android/replay/q;->INITIAL:Lio/sentry/android/replay/q;

    new-instance v0, Lio/sentry/android/replay/q;

    const-string v1, "STARTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/android/replay/q;->STARTED:Lio/sentry/android/replay/q;

    new-instance v0, Lio/sentry/android/replay/q;

    const-string v1, "RESUMED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/android/replay/q;->RESUMED:Lio/sentry/android/replay/q;

    new-instance v0, Lio/sentry/android/replay/q;

    const-string v1, "PAUSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/android/replay/q;->PAUSED:Lio/sentry/android/replay/q;

    new-instance v0, Lio/sentry/android/replay/q;

    const-string v1, "STOPPED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/android/replay/q;->STOPPED:Lio/sentry/android/replay/q;

    new-instance v0, Lio/sentry/android/replay/q;

    const-string v1, "CLOSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/android/replay/q;->CLOSED:Lio/sentry/android/replay/q;

    invoke-static {}, Lio/sentry/android/replay/q;->$values()[Lio/sentry/android/replay/q;

    move-result-object v0

    sput-object v0, Lio/sentry/android/replay/q;->$VALUES:[Lio/sentry/android/replay/q;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    move-result-object v0

    sput-object v0, Lio/sentry/android/replay/q;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/sentry/android/replay/q;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/android/replay/q;
    .locals 1

    const-class v0, Lio/sentry/android/replay/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/android/replay/q;

    return-object p0
.end method

.method public static values()[Lio/sentry/android/replay/q;
    .locals 1

    sget-object v0, Lio/sentry/android/replay/q;->$VALUES:[Lio/sentry/android/replay/q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/android/replay/q;

    return-object v0
.end method
