.class public abstract Lcom/appodeal/ads/r0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lcom/appodeal/ads/g2;

.field public static final b:Lcom/appodeal/ads/g2;

.field public static final c:Lcom/appodeal/ads/g2;

.field public static final d:Lcom/appodeal/ads/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/appodeal/ads/g2;

    const-string v1, "NativeAdView"

    const-string v2, "registerView"

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/g2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appodeal/ads/r0;->a:Lcom/appodeal/ads/g2;

    new-instance v0, Lcom/appodeal/ads/g2;

    const-string v2, "unregisterView"

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/g2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appodeal/ads/r0;->b:Lcom/appodeal/ads/g2;

    new-instance v0, Lcom/appodeal/ads/g2;

    const-string v2, "isViewValid"

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/g2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appodeal/ads/r0;->c:Lcom/appodeal/ads/g2;

    new-instance v0, Lcom/appodeal/ads/g2;

    const-string v2, "destroy"

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/g2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appodeal/ads/r0;->d:Lcom/appodeal/ads/g2;

    return-void
.end method
