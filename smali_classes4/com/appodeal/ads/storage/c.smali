.class public final enum Lcom/appodeal/ads/storage/c;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final enum b:Lcom/appodeal/ads/storage/c;

.field public static final enum c:Lcom/appodeal/ads/storage/c;

.field public static final enum d:Lcom/appodeal/ads/storage/c;

.field public static final enum e:Lcom/appodeal/ads/storage/c;

.field public static final enum f:Lcom/appodeal/ads/storage/c;

.field public static final synthetic g:[Lcom/appodeal/ads/storage/c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/appodeal/ads/storage/c;

    const/4 v1, 0x0

    const-string v2, "appodeal"

    const-string v3, "Default"

    invoke-direct {v0, v3, v1, v2}, Lcom/appodeal/ads/storage/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appodeal/ads/storage/c;->b:Lcom/appodeal/ads/storage/c;

    new-instance v1, Lcom/appodeal/ads/storage/c;

    const/4 v2, 0x1

    const-string v3, "placements_freq"

    const-string v4, "Placement"

    invoke-direct {v1, v4, v2, v3}, Lcom/appodeal/ads/storage/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/appodeal/ads/storage/c;->c:Lcom/appodeal/ads/storage/c;

    new-instance v2, Lcom/appodeal/ads/storage/c;

    const/4 v3, 0x2

    const-string v4, "install_tracking"

    const-string v5, "InstallTracking"

    invoke-direct {v2, v5, v3, v4}, Lcom/appodeal/ads/storage/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/appodeal/ads/storage/c;->d:Lcom/appodeal/ads/storage/c;

    new-instance v3, Lcom/appodeal/ads/storage/c;

    const/4 v4, 0x3

    const-string v5, "freq"

    const-string v6, "CampaignFrequency"

    invoke-direct {v3, v6, v4, v5}, Lcom/appodeal/ads/storage/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/appodeal/ads/storage/c;->e:Lcom/appodeal/ads/storage/c;

    new-instance v4, Lcom/appodeal/ads/storage/c;

    const/4 v5, 0x4

    const-string v6, "freq_clicks"

    const-string v7, "CampaignFrequencyClicks"

    invoke-direct {v4, v7, v5, v6}, Lcom/appodeal/ads/storage/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/appodeal/ads/storage/c;->f:Lcom/appodeal/ads/storage/c;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/appodeal/ads/storage/c;

    move-result-object v0

    sput-object v0, Lcom/appodeal/ads/storage/c;->g:[Lcom/appodeal/ads/storage/c;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/appodeal/ads/storage/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appodeal/ads/storage/c;
    .locals 1

    const-class v0, Lcom/appodeal/ads/storage/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appodeal/ads/storage/c;

    return-object p0
.end method

.method public static values()[Lcom/appodeal/ads/storage/c;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/storage/c;->g:[Lcom/appodeal/ads/storage/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appodeal/ads/storage/c;

    return-object v0
.end method
