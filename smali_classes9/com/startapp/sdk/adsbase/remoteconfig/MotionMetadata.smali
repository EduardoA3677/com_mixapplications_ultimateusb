.class public Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x36a27eff60066269L


# instance fields
.field private apm:D

.field private apr:D

.field private aps:D

.field private awh:D

.field private awr:D

.field private enabled:Z

.field private hpfgb:D

.field private hpflb:D

.field private hpflmb:D

.field private hpfv:D

.field private ief:I

.field private iep:D

.field private ipm:D

.field private ipr:D

.field private ips:D

.field private iwh:D

.field private iwr:D

.field private sampleLimit:I

.field private samplePeriod:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private vdmis:D

.field private vma:D


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->enabled:Z

    iput v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->ief:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->iep:D

    const/16 v2, 0xc8

    iput v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->sampleLimit:I

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    iput-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->hpfgb:D

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    iput-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->hpflb:D

    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    iput-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->hpflmb:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    iput-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->hpfv:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->vdmis:D

    const-wide v4, 0x3fb999999999999aL    # 0.1

    iput-wide v4, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->vma:D

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    iput-wide v4, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->awh:D

    iput-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->awr:D

    const-wide v6, 0x414b774000000000L    # 3600000.0

    iput-wide v6, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->apr:D

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    iput-wide v6, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->apm:D

    const-wide/high16 v6, -0x4000000000000000L    # -2.0

    iput-wide v6, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->aps:D

    iput-wide v4, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->iwh:D

    iput-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->iwr:D

    const-wide v2, 0x40d3880000000000L    # 20000.0

    iput-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->ipr:D

    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->ipm:D

    const-wide/high16 v0, -0x3ff0000000000000L    # -4.0

    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->ips:D

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->apm:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->apr:D

    return-wide v0
.end method

.method public final c()D
    .locals 2

    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->aps:D

    return-wide v0
.end method

.method public final d()D
    .locals 2

    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->awh:D

    return-wide v0
.end method

.method public final e()D
    .locals 2

    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->awr:D

    return-wide v0
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

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->enabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->enabled:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->ief:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->ief:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->iep:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->iep:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->sampleLimit:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->sampleLimit:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->hpfgb:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->hpfgb:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->hpflb:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->hpflb:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->hpflmb:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->hpflmb:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->hpfv:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->hpfv:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->vdmis:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->vdmis:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->vma:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->vma:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->awh:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->awh:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->awr:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->awr:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->apr:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->apr:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->apm:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->apm:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->aps:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->aps:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->iwh:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->iwh:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->iwr:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->iwr:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->ipr:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->ipr:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->ipm:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->ipm:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->ips:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->ips:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->samplePeriod:Ljava/lang/String;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->samplePeriod:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f()D
    .locals 2

    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->hpfgb:D

    return-wide v0
.end method

.method public final g()D
    .locals 2

    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->hpflb:D

    return-wide v0
.end method

.method public final h()D
    .locals 2

    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->hpflmb:D

    return-wide v0
.end method

.method public final hashCode()I
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->ief:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v4, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->iep:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-object v5, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->samplePeriod:Ljava/lang/String;

    iget v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->sampleLimit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-wide v7, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->hpfgb:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iget-wide v8, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->hpflb:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    iget-wide v9, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->hpflmb:D

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    iget-wide v10, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->hpfv:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    iget-wide v11, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->vdmis:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    iget-wide v12, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->vma:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    iget-wide v13, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->awh:D

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    iget-wide v14, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->awr:D

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    move-object v15, v2

    iget-wide v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->apr:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v16, v1

    iget-wide v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->apm:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v17, v1

    iget-wide v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->aps:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v18, v1

    iget-wide v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->iwh:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v19, v1

    iget-wide v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->iwr:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v20, v1

    iget-wide v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->ipr:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v21, v1

    iget-wide v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->ipm:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v22, v1

    iget-wide v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->ips:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v1

    filled-new-array/range {v2 .. v22}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public final i()D
    .locals 2

    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->hpfv:D

    return-wide v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->ief:I

    return v0
.end method

.method public final k()D
    .locals 2

    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->iep:D

    return-wide v0
.end method

.method public final l()D
    .locals 2

    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->ipm:D

    return-wide v0
.end method

.method public final m()D
    .locals 2

    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->ipr:D

    return-wide v0
.end method

.method public final n()D
    .locals 2

    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->ips:D

    return-wide v0
.end method

.method public final o()D
    .locals 2

    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->iwh:D

    return-wide v0
.end method

.method public final p()D
    .locals 2

    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->iwr:D

    return-wide v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->sampleLimit:I

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->samplePeriod:Ljava/lang/String;

    return-object v0
.end method

.method public final s()D
    .locals 2

    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->vdmis:D

    return-wide v0
.end method

.method public final t()D
    .locals 2

    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->vma:D

    return-wide v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->enabled:Z

    return v0
.end method
