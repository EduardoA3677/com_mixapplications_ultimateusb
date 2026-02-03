.class public Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x51fa99d439bfbca6L


# instance fields
.field private enabled:Z

.field private ief:I

.field private iep:D

.field private prb:D

.field private targets:Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
        parser = Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets$Parser;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->enabled:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->prb:D

    iput v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->ief:I

    iput-wide v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->iep:D

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->prb:D

    return-wide v0
.end method

.method public final b()Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->targets:Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->enabled:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->enabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->enabled:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->prb:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->prb:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->ief:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->ief:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->iep:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->iep:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->targets:Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->targets:Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;

    invoke-static {v2, p1}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->enabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->prb:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->ief:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->iep:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->targets:Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
