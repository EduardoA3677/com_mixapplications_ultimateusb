.class public Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x66b79908bd566ba5L


# instance fields
.field protected adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field private numberOfLoadedAd:I

.field protected placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;->numberOfLoadedAd:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;->numberOfLoadedAd:I

    return-void
.end method
