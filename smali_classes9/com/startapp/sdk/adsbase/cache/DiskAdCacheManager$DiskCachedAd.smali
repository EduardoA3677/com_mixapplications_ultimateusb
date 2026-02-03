.class public Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7f98c12580bf069aL


# instance fields
.field private ad:Lcom/startapp/sdk/adsbase/f;

.field private html:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;->ad:Lcom/startapp/sdk/adsbase/f;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/startapp/sdk/internal/o8;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/startapp/sdk/internal/o8;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/o8;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;->html:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/startapp/sdk/adsbase/f;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;->ad:Lcom/startapp/sdk/adsbase/f;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;->html:Ljava/lang/String;

    return-object v0
.end method
