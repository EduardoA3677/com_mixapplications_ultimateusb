.class public final Lcom/inmobi/media/gi;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/inmobi/media/v0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:I

.field public final j:Lcom/inmobi/media/q1;

.field public final k:Lcom/inmobi/media/li;

.field public final l:Ljava/lang/String;

.field public final m:Lcom/inmobi/media/ads/network/common/model/InlineParams;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILcom/inmobi/media/q1;Lcom/inmobi/media/li;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/InlineParams;)V
    .locals 1

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markupType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryMetadataBlob"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creativeType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creativeId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/gi;->a:Lcom/inmobi/media/v0;

    iput-object p2, p0, Lcom/inmobi/media/gi;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/gi;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/inmobi/media/gi;->d:Ljava/lang/String;

    iput p5, p0, Lcom/inmobi/media/gi;->e:I

    iput-object p6, p0, Lcom/inmobi/media/gi;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/inmobi/media/gi;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/inmobi/media/gi;->h:Z

    iput p9, p0, Lcom/inmobi/media/gi;->i:I

    iput-object p10, p0, Lcom/inmobi/media/gi;->j:Lcom/inmobi/media/q1;

    iput-object p11, p0, Lcom/inmobi/media/gi;->k:Lcom/inmobi/media/li;

    iput-object p12, p0, Lcom/inmobi/media/gi;->l:Ljava/lang/String;

    iput-object p13, p0, Lcom/inmobi/media/gi;->m:Lcom/inmobi/media/ads/network/common/model/InlineParams;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/gi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/inmobi/media/gi;

    iget-object v1, p0, Lcom/inmobi/media/gi;->a:Lcom/inmobi/media/v0;

    iget-object v3, p1, Lcom/inmobi/media/gi;->a:Lcom/inmobi/media/v0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/gi;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/gi;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/gi;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/gi;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/gi;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/gi;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/inmobi/media/gi;->e:I

    iget v3, p1, Lcom/inmobi/media/gi;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/inmobi/media/gi;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/gi;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/inmobi/media/gi;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/gi;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/inmobi/media/gi;->h:Z

    iget-boolean v3, p1, Lcom/inmobi/media/gi;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/inmobi/media/gi;->i:I

    iget v3, p1, Lcom/inmobi/media/gi;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/inmobi/media/gi;->j:Lcom/inmobi/media/q1;

    iget-object v3, p1, Lcom/inmobi/media/gi;->j:Lcom/inmobi/media/q1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/inmobi/media/gi;->k:Lcom/inmobi/media/li;

    iget-object v3, p1, Lcom/inmobi/media/gi;->k:Lcom/inmobi/media/li;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/inmobi/media/gi;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/gi;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/inmobi/media/gi;->m:Lcom/inmobi/media/ads/network/common/model/InlineParams;

    iget-object p1, p1, Lcom/inmobi/media/gi;->m:Lcom/inmobi/media/ads/network/common/model/InlineParams;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/gi;->a:Lcom/inmobi/media/v0;

    invoke-virtual {v0}, Lcom/inmobi/media/v0;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/inmobi/media/gi;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/inmobi/media/gi;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/inmobi/media/gi;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->d(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/inmobi/media/gi;->e:I

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/fi;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/inmobi/media/gi;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/inmobi/media/gi;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/inmobi/media/gi;->h:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->f(IIZ)I

    move-result v0

    iget v2, p0, Lcom/inmobi/media/gi;->i:I

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/fi;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/inmobi/media/gi;->j:Lcom/inmobi/media/q1;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/inmobi/media/gi;->k:Lcom/inmobi/media/li;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget v2, v2, Lcom/inmobi/media/li;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/inmobi/media/gi;->l:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/inmobi/media/gi;->m:Lcom/inmobi/media/ads/network/common/model/InlineParams;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/inmobi/media/gi;->a:Lcom/inmobi/media/v0;

    iget-object v1, p0, Lcom/inmobi/media/gi;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/media/gi;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/media/gi;->d:Ljava/lang/String;

    iget v4, p0, Lcom/inmobi/media/gi;->e:I

    iget-object v5, p0, Lcom/inmobi/media/gi;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/inmobi/media/gi;->g:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/inmobi/media/gi;->h:Z

    iget v8, p0, Lcom/inmobi/media/gi;->i:I

    iget-object v9, p0, Lcom/inmobi/media/gi;->j:Lcom/inmobi/media/q1;

    iget-object v10, p0, Lcom/inmobi/media/gi;->k:Lcom/inmobi/media/li;

    iget-object v11, p0, Lcom/inmobi/media/gi;->l:Ljava/lang/String;

    iget-object v12, p0, Lcom/inmobi/media/gi;->m:Lcom/inmobi/media/ads/network/common/model/InlineParams;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "RenderViewMetaData(placement="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", markupType="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", impressionId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", telemetryMetadataBlob="

    const-string v1, ", internetAvailabilityAdRetryCount="

    invoke-static {v13, v2, v0, v3, v1}, Landroidx/constraintlayout/core/dsl/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", creativeType="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", creativeId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isRewarded="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", adIndex="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adUnitTelemetryData="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", renderViewTelemetryData="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", renderViewId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inlineParams="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
