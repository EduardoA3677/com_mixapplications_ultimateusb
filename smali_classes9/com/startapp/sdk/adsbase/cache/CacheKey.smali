.class public Lcom/startapp/sdk/adsbase/cache/CacheKey;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1d46e4eec0b14c49L


# instance fields
.field private adTag:Ljava/lang/String;

.field private advertiserId:Ljava/lang/String;

.field private categories:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private categoriesExclude:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private country:Ljava/lang/String;

.field private forceFullpage:Z

.field private forceOfferWall2D:Z

.field private forceOfferWall3D:Z

.field private forceOverlay:Z

.field private minCpm:Ljava/lang/Double;

.field private owner:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field private productId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private template:Ljava/lang/String;

.field private testMode:Z

.field private type:Lcom/startapp/sdk/adsbase/Ad$AdType;

.field private videoMuted:Z


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getCategories()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->categories:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getCategoriesExclude()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->categoriesExclude:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isVideoMuted()Z

    move-result p1

    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->videoMuted:Z

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getMinCpm()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->minCpm:Ljava/lang/Double;

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isForceOfferWall3D()Z

    move-result p1

    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceOfferWall3D:Z

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isForceOfferWall2D()Z

    move-result p1

    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceOfferWall2D:Z

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isForceFullpage()Z

    move-result p1

    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceFullpage:Z

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isForceOverlay()Z

    move-result p1

    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceOverlay:Z

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isTestMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->testMode:Z

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getAdTag()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->adTag:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getCustomProductId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->productId:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getType()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->type:Lcom/startapp/sdk/adsbase/Ad$AdType;

    return-void
.end method

.method public constructor <init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/adsbase/cache/CacheKey;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->owner:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceOfferWall3D:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceOfferWall3D:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceOfferWall2D:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceOfferWall2D:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceFullpage:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceFullpage:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceOverlay:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceOverlay:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->testMode:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->testMode:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->videoMuted:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->videoMuted:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->categories:Ljava/util/Set;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->categories:Ljava/util/Set;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->categoriesExclude:Ljava/util/Set;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->categoriesExclude:Ljava/util/Set;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->minCpm:Ljava/lang/Double;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->minCpm:Ljava/lang/Double;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->adTag:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->adTag:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->productId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->country:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->country:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->advertiserId:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->advertiserId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->template:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->template:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->type:Lcom/startapp/sdk/adsbase/Ad$AdType;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->type:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->owner:Ljava/lang/String;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->owner:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object v2, v0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->categories:Ljava/util/Set;

    iget-object v3, v0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->categoriesExclude:Ljava/util/Set;

    iget-object v4, v0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->minCpm:Ljava/lang/Double;

    iget-boolean v5, v0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceOfferWall3D:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v6, v0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceOfferWall2D:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v7, v0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceFullpage:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v8, v0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceOverlay:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v9, v0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->testMode:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v10, v0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->videoMuted:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v11, v0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->adTag:Ljava/lang/String;

    iget-object v12, v0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->productId:Ljava/lang/String;

    iget-object v13, v0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->country:Ljava/lang/String;

    iget-object v14, v0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->advertiserId:Ljava/lang/String;

    iget-object v15, v0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->template:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->type:Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->owner:Ljava/lang/String;

    move-object/from16 v18, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    filled-new-array/range {v1 .. v17}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method
