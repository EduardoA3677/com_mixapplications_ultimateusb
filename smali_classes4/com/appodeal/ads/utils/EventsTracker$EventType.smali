.class public final enum Lcom/appodeal/ads/utils/EventsTracker$EventType;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/ads/utils/EventsTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appodeal/ads/utils/EventsTracker$EventType;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/appodeal/ads/utils/EventsTracker$EventType;

.field public static final enum Impression:Lcom/appodeal/ads/utils/EventsTracker$EventType;


# direct methods
.method private static synthetic $values()[Lcom/appodeal/ads/utils/EventsTracker$EventType;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/utils/EventsTracker$EventType;->Impression:Lcom/appodeal/ads/utils/EventsTracker$EventType;

    filled-new-array {v0}, [Lcom/appodeal/ads/utils/EventsTracker$EventType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/appodeal/ads/utils/EventsTracker$EventType;

    const-string v1, "Impression"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/utils/EventsTracker$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appodeal/ads/utils/EventsTracker$EventType;->Impression:Lcom/appodeal/ads/utils/EventsTracker$EventType;

    invoke-static {}, Lcom/appodeal/ads/utils/EventsTracker$EventType;->$values()[Lcom/appodeal/ads/utils/EventsTracker$EventType;

    move-result-object v0

    sput-object v0, Lcom/appodeal/ads/utils/EventsTracker$EventType;->$VALUES:[Lcom/appodeal/ads/utils/EventsTracker$EventType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appodeal/ads/utils/EventsTracker$EventType;
    .locals 1

    const-class v0, Lcom/appodeal/ads/utils/EventsTracker$EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appodeal/ads/utils/EventsTracker$EventType;

    return-object p0
.end method

.method public static values()[Lcom/appodeal/ads/utils/EventsTracker$EventType;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/utils/EventsTracker$EventType;->$VALUES:[Lcom/appodeal/ads/utils/EventsTracker$EventType;

    invoke-virtual {v0}, [Lcom/appodeal/ads/utils/EventsTracker$EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appodeal/ads/utils/EventsTracker$EventType;

    return-object v0
.end method
