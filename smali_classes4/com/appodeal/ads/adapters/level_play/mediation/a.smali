.class public final enum Lcom/appodeal/ads/adapters/level_play/mediation/a;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final enum a:Lcom/appodeal/ads/adapters/level_play/mediation/a;

.field public static final enum b:Lcom/appodeal/ads/adapters/level_play/mediation/a;

.field public static final enum c:Lcom/appodeal/ads/adapters/level_play/mediation/a;

.field public static final enum d:Lcom/appodeal/ads/adapters/level_play/mediation/a;

.field public static final enum e:Lcom/appodeal/ads/adapters/level_play/mediation/a;

.field public static final synthetic f:[Lcom/appodeal/ads/adapters/level_play/mediation/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/appodeal/ads/adapters/level_play/mediation/a;

    const-string v1, "INTERSTITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appodeal/ads/adapters/level_play/mediation/a;->a:Lcom/appodeal/ads/adapters/level_play/mediation/a;

    new-instance v1, Lcom/appodeal/ads/adapters/level_play/mediation/a;

    const-string v2, "REWARDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appodeal/ads/adapters/level_play/mediation/a;->b:Lcom/appodeal/ads/adapters/level_play/mediation/a;

    new-instance v2, Lcom/appodeal/ads/adapters/level_play/mediation/a;

    const-string v3, "BANNER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/appodeal/ads/adapters/level_play/mediation/a;->c:Lcom/appodeal/ads/adapters/level_play/mediation/a;

    new-instance v3, Lcom/appodeal/ads/adapters/level_play/mediation/a;

    const-string v4, "LEADER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/appodeal/ads/adapters/level_play/mediation/a;->d:Lcom/appodeal/ads/adapters/level_play/mediation/a;

    new-instance v4, Lcom/appodeal/ads/adapters/level_play/mediation/a;

    const-string v5, "MREC"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/appodeal/ads/adapters/level_play/mediation/a;->e:Lcom/appodeal/ads/adapters/level_play/mediation/a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/appodeal/ads/adapters/level_play/mediation/a;

    move-result-object v0

    sput-object v0, Lcom/appodeal/ads/adapters/level_play/mediation/a;->f:[Lcom/appodeal/ads/adapters/level_play/mediation/a;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appodeal/ads/adapters/level_play/mediation/a;
    .locals 1

    const-class v0, Lcom/appodeal/ads/adapters/level_play/mediation/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appodeal/ads/adapters/level_play/mediation/a;

    return-object p0
.end method

.method public static values()[Lcom/appodeal/ads/adapters/level_play/mediation/a;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/adapters/level_play/mediation/a;->f:[Lcom/appodeal/ads/adapters/level_play/mediation/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appodeal/ads/adapters/level_play/mediation/a;

    return-object v0
.end method
