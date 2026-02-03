.class public Lcom/startapp/sdk/adsbase/model/AdPreferences;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
    }
.end annotation


# static fields
.field public static final TYPE_APP_WALL:Ljava/lang/String; = "APP_WALL"

.field public static final TYPE_BANNER:Ljava/lang/String; = "BANNER"

.field public static final TYPE_INAPP_EXIT:Ljava/lang/String; = "INAPP_EXIT"

.field public static final TYPE_SCRINGO_TOOLBAR:Ljava/lang/String; = "SCRINGO_TOOLBAR"

.field public static final TYPE_TEXT:Ljava/lang/String; = "TEXT"

.field private static final serialVersionUID:J = 0x495f3478bcb93ea2L


# instance fields
.field private adTag:Ljava/lang/String;

.field private age:Ljava/lang/String;

.field private ai:Ljava/lang/Boolean;

.field private autoLoadAmount:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

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

.field protected forceFullpage:Z

.field protected forceOfferWall2D:Z

.field protected forceOfferWall3D:Z

.field protected forceOverlay:Z

.field private gender:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

.field private hardwareAccelerated:Z

.field private isPreCached:Z

.field private keywords:Ljava/lang/String;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field protected minCpm:Ljava/lang/Double;

.field protected packageInclude:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private placementId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private productId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private testMode:Z

.field protected type:Lcom/startapp/sdk/adsbase/Ad$AdType;

.field private videoMuted:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->type:Lcom/startapp/sdk/adsbase/Ad$AdType;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->packageInclude:Ljava/util/Set;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOfferWall3D:Z

    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOfferWall2D:Z

    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceFullpage:Z

    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOverlay:Z

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->minCpm:Ljava/lang/Double;

    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->testMode:Z

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->longitude:Ljava/lang/Double;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->latitude:Ljava/lang/Double;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->keywords:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->gender:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->age:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->ai:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->videoMuted:Z

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->adTag:Ljava/lang/String;

    sget-object v1, Lcom/startapp/sdk/internal/ih;->a:Lcom/startapp/sdk/internal/jh;

    iget-boolean v1, v1, Lcom/startapp/sdk/internal/jh;->m:Z

    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->hardwareAccelerated:Z

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categories:Ljava/util/Set;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->type:Lcom/startapp/sdk/adsbase/Ad$AdType;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->packageInclude:Ljava/util/Set;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOfferWall3D:Z

    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOfferWall2D:Z

    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceFullpage:Z

    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOverlay:Z

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->minCpm:Ljava/lang/Double;

    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->testMode:Z

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->longitude:Ljava/lang/Double;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->latitude:Ljava/lang/Double;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->keywords:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->gender:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->age:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->ai:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->videoMuted:Z

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->adTag:Ljava/lang/String;

    sget-object v1, Lcom/startapp/sdk/internal/ih;->a:Lcom/startapp/sdk/internal/jh;

    iget-boolean v1, v1, Lcom/startapp/sdk/internal/jh;->m:Z

    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->hardwareAccelerated:Z

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categories:Ljava/util/Set;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    iget-object v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->type:Lcom/startapp/sdk/adsbase/Ad$AdType;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->type:Lcom/startapp/sdk/adsbase/Ad$AdType;

    iget-object v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->packageInclude:Ljava/util/Set;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->packageInclude:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->packageInclude:Ljava/util/Set;

    :cond_0
    iget-object v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->minCpm:Ljava/lang/Double;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->minCpm:Ljava/lang/Double;

    iget-boolean v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOfferWall3D:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOfferWall3D:Z

    iget-boolean v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOfferWall2D:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOfferWall2D:Z

    iget-boolean v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceFullpage:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceFullpage:Z

    iget-boolean v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOverlay:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOverlay:Z

    iget-boolean v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->testMode:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->testMode:Z

    iget-object v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->longitude:Ljava/lang/Double;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->longitude:Ljava/lang/Double;

    iget-object v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->latitude:Ljava/lang/Double;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->latitude:Ljava/lang/Double;

    iget-object v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->keywords:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->keywords:Ljava/lang/String;

    iget-object v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->gender:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->gender:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    iget-object v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->age:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->age:Ljava/lang/String;

    iget-object v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->ai:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->ai:Ljava/lang/Boolean;

    iget-boolean v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->videoMuted:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->videoMuted:Z

    iget-object v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->adTag:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->adTag:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->hardwareAccelerated:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->hardwareAccelerated:Z

    iget-object v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->autoLoadAmount:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->autoLoadAmount:Ljava/lang/Integer;

    iget-boolean v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isPreCached:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isPreCached:Z

    iget-object v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->productId:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->productId:Ljava/lang/String;

    iget-object v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categories:Ljava/util/Set;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categories:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categories:Ljava/util/Set;

    :cond_1
    iget-object v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    :cond_2
    iget-object p1, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->placementId:Ljava/lang/String;

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->placementId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addCategory(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categories:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categories:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categories:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addCategoryExclude(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    check-cast p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOfferWall3D:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOfferWall3D:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOfferWall2D:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOfferWall2D:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceFullpage:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceFullpage:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOverlay:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOverlay:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->testMode:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->testMode:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->videoMuted:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->videoMuted:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->hardwareAccelerated:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->hardwareAccelerated:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->type:Lcom/startapp/sdk/adsbase/Ad$AdType;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->type:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->packageInclude:Ljava/util/Set;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->packageInclude:Ljava/util/Set;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->minCpm:Ljava/lang/Double;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->minCpm:Ljava/lang/Double;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->longitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->longitude:Ljava/lang/Double;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->latitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->latitude:Ljava/lang/Double;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->keywords:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->keywords:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->gender:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->gender:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->age:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->age:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->ai:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->ai:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->adTag:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->adTag:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->productId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->autoLoadAmount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->autoLoadAmount:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isPreCached:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isPreCached:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categories:Ljava/util/Set;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categories:Ljava/util/Set;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->placementId:Ljava/lang/String;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->placementId:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getAdTag()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->adTag:Ljava/lang/String;

    return-object v0
.end method

.method public getAge(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->age:Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object v0, Lcom/startapp/sdk/internal/ih;->a:Lcom/startapp/sdk/internal/jh;

    iget-object v1, v0, Lcom/startapp/sdk/internal/jh;->a:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    if-nez v1, :cond_1

    const-string v1, "shared_prefs_sdk_ad_prefs"

    invoke-static {p1, v1}, Lcom/startapp/sdk/internal/g7;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    if-nez p1, :cond_0

    new-instance p1, Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    invoke-direct {p1}, Lcom/startapp/sdk/adsbase/SDKAdPreferences;-><init>()V

    iput-object p1, v0, Lcom/startapp/sdk/internal/jh;->a:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lcom/startapp/sdk/internal/jh;->a:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    :cond_1
    :goto_0
    iget-object p1, v0, Lcom/startapp/sdk/internal/jh;->a:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/SDKAdPreferences;->getAge()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public getAi()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->ai:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAs()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAutoLoadAmount()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->autoLoadAmount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCategories()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categories:Ljava/util/Set;

    return-object v0
.end method

.method public getCategoriesExclude()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    return-object v0
.end method

.method public getCustomProductId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public getGender(Landroid/content/Context;)Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->gender:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    if-nez v0, :cond_2

    sget-object v0, Lcom/startapp/sdk/internal/ih;->a:Lcom/startapp/sdk/internal/jh;

    iget-object v1, v0, Lcom/startapp/sdk/internal/jh;->a:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    if-nez v1, :cond_1

    const-string v1, "shared_prefs_sdk_ad_prefs"

    invoke-static {p1, v1}, Lcom/startapp/sdk/internal/g7;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    if-nez p1, :cond_0

    new-instance p1, Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    invoke-direct {p1}, Lcom/startapp/sdk/adsbase/SDKAdPreferences;-><init>()V

    iput-object p1, v0, Lcom/startapp/sdk/internal/jh;->a:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lcom/startapp/sdk/internal/jh;->a:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    :cond_1
    :goto_0
    iget-object p1, v0, Lcom/startapp/sdk/internal/jh;->a:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/SDKAdPreferences;->getGender()Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->keywords:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()Ljava/lang/Double;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/Double;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getMinCpm()Ljava/lang/Double;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->minCpm:Ljava/lang/Double;

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->placementId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/startapp/sdk/adsbase/Ad$AdType;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->type:Lcom/startapp/sdk/adsbase/Ad$AdType;

    return-object v0
.end method

.method public hashCode()I
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->type:Lcom/startapp/sdk/adsbase/Ad$AdType;

    iget-object v2, v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->packageInclude:Ljava/util/Set;

    iget-boolean v3, v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOfferWall3D:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOfferWall2D:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v5, v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceFullpage:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v6, v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOverlay:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->minCpm:Ljava/lang/Double;

    iget-boolean v8, v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->testMode:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->longitude:Ljava/lang/Double;

    iget-object v10, v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->latitude:Ljava/lang/Double;

    iget-object v11, v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->keywords:Ljava/lang/String;

    iget-object v12, v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->gender:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    iget-object v13, v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->age:Ljava/lang/String;

    iget-object v14, v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->ai:Ljava/lang/Boolean;

    iget-boolean v15, v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->videoMuted:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->adTag:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->productId:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->hardwareAccelerated:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->autoLoadAmount:Ljava/lang/Integer;

    move-object/from16 v20, v1

    iget-boolean v1, v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isPreCached:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categories:Ljava/util/Set;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->placementId:Ljava/lang/String;

    move-object/from16 v24, v23

    move-object/from16 v23, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v24

    filled-new-array/range {v1 .. v23}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public isForceFullpage()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceFullpage:Z

    return v0
.end method

.method public isForceOfferWall2D()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOfferWall2D:Z

    return v0
.end method

.method public isForceOfferWall3D()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOfferWall3D:Z

    return v0
.end method

.method public isForceOverlay()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOverlay:Z

    return v0
.end method

.method public isHardwareAccelerated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->hardwareAccelerated:Z

    return v0
.end method

.method public isPreCached()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isPreCached:Z

    return v0
.end method

.method public isSimpleToken()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public isTestMode()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->testMode:Z

    return v0
.end method

.method public isVideoMuted()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->videoMuted:Z

    return v0
.end method

.method public makePreCached()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isPreCached:Z

    return-void
.end method

.method public muteVideo()Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->videoMuted:Z

    return-object p0
.end method

.method public setAdTag(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->adTag:Ljava/lang/String;

    return-object p0
.end method

.method public setAge(Ljava/lang/Integer;)Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->age:Ljava/lang/String;

    return-object p0
.end method

.method public setAge(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->age:Ljava/lang/String;

    return-object p0
.end method

.method public setAi(Ljava/lang/Boolean;)Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->ai:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setAs(Ljava/lang/Boolean;)Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-object p0
.end method

.method public setAutoLoadAmount(I)V
    .locals 0

    if-lez p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->autoLoadAmount:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public setCustomProductId(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->productId:Ljava/lang/String;

    return-object p0
.end method

.method public setGender(Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;)Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->gender:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    return-object p0
.end method

.method public setHardwareAccelerated(Z)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->hardwareAccelerated:Z

    return-void
.end method

.method public setKeywords(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->keywords:Ljava/lang/String;

    return-object p0
.end method

.method public setLatitude(D)Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->latitude:Ljava/lang/Double;

    return-object p0
.end method

.method public setLongitude(D)Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->longitude:Ljava/lang/Double;

    return-object p0
.end method

.method public setMinCpm(Ljava/lang/Double;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->minCpm:Ljava/lang/Double;

    return-void
.end method

.method public setPlacementId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->placementId:Ljava/lang/String;

    return-void
.end method

.method public setTestMode(Z)Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->testMode:Z

    return-object p0
.end method

.method public setType(Lcom/startapp/sdk/adsbase/Ad$AdType;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->type:Lcom/startapp/sdk/adsbase/Ad$AdType;

    return-void
.end method
