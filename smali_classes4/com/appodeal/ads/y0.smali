.class public final enum Lcom/appodeal/ads/y0;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final enum a:Lcom/appodeal/ads/y0;

.field public static final enum b:Lcom/appodeal/ads/y0;

.field public static final enum c:Lcom/appodeal/ads/y0;

.field public static final synthetic d:[Lcom/appodeal/ads/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/appodeal/ads/y0;

    const-string v1, "VISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appodeal/ads/y0;->a:Lcom/appodeal/ads/y0;

    new-instance v1, Lcom/appodeal/ads/y0;

    const-string v2, "HIDDEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appodeal/ads/y0;->b:Lcom/appodeal/ads/y0;

    new-instance v2, Lcom/appodeal/ads/y0;

    const-string v3, "NEVER_SHOWN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/appodeal/ads/y0;->c:Lcom/appodeal/ads/y0;

    filled-new-array {v0, v1, v2}, [Lcom/appodeal/ads/y0;

    move-result-object v0

    sput-object v0, Lcom/appodeal/ads/y0;->d:[Lcom/appodeal/ads/y0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appodeal/ads/y0;
    .locals 1

    const-class v0, Lcom/appodeal/ads/y0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appodeal/ads/y0;

    return-object p0
.end method

.method public static values()[Lcom/appodeal/ads/y0;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/y0;->d:[Lcom/appodeal/ads/y0;

    invoke-virtual {v0}, [Lcom/appodeal/ads/y0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appodeal/ads/y0;

    return-object v0
.end method
