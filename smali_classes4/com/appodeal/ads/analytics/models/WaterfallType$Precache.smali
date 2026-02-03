.class public final Lcom/appodeal/ads/analytics/models/WaterfallType$Precache;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/analytics/models/WaterfallType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/ads/analytics/models/WaterfallType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Precache"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/appodeal/ads/analytics/models/WaterfallType$Precache;",
        "Lcom/appodeal/ads/analytics/models/WaterfallType;",
        "<init>",
        "()V",
        "code",
        "",
        "getCode",
        "()Ljava/lang/String;",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/appodeal/ads/analytics/models/WaterfallType$Precache;

.field private static final code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appodeal/ads/analytics/models/WaterfallType$Precache;

    invoke-direct {v0}, Lcom/appodeal/ads/analytics/models/WaterfallType$Precache;-><init>()V

    sput-object v0, Lcom/appodeal/ads/analytics/models/WaterfallType$Precache;->INSTANCE:Lcom/appodeal/ads/analytics/models/WaterfallType$Precache;

    const-string v0, "PRECACHE"

    sput-object v0, Lcom/appodeal/ads/analytics/models/WaterfallType$Precache;->code:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/analytics/models/WaterfallType$Precache;->code:Ljava/lang/String;

    return-object v0
.end method
