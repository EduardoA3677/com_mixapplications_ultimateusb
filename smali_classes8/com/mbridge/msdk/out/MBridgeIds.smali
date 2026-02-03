.class public Lcom/mbridge/msdk/out/MBridgeIds;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/mbridge/msdk/system/NoProGuard;


# instance fields
.field private bidToken:Ljava/lang/String;

.field private isCache:Z

.field private placementId:Ljava/lang/String;

.field private requestId:Ljava/lang/String;

.field private unitId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->bidToken:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->isCache:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->bidToken:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->isCache:Z

    iput-object p1, p0, Lcom/mbridge/msdk/out/MBridgeIds;->placementId:Ljava/lang/String;

    iput-object p2, p0, Lcom/mbridge/msdk/out/MBridgeIds;->unitId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->bidToken:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->isCache:Z

    iput-object p1, p0, Lcom/mbridge/msdk/out/MBridgeIds;->placementId:Ljava/lang/String;

    iput-object p2, p0, Lcom/mbridge/msdk/out/MBridgeIds;->unitId:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/out/MBridgeIds;->requestId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBidToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->bidToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->bidToken:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->bidToken:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->placementId:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->requestId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->unitId:Ljava/lang/String;

    return-object v0
.end method

.method public isCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->isCache:Z

    return v0
.end method

.method public setBidToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/out/MBridgeIds;->bidToken:Ljava/lang/String;

    return-void
.end method

.method public setCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/out/MBridgeIds;->isCache:Z

    return-void
.end method

.method public setPlacementId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/out/MBridgeIds;->placementId:Ljava/lang/String;

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/out/MBridgeIds;->requestId:Ljava/lang/String;

    return-void
.end method

.method public setUnitId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/out/MBridgeIds;->unitId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MBridgeIds{placementId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/out/MBridgeIds;->placementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', unitId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/out/MBridgeIds;->unitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', bidToken=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/out/MBridgeIds;->bidToken:Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, Lab/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
