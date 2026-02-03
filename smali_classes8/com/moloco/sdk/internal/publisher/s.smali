.class public final Lcom/moloco/sdk/internal/publisher/s;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:J


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-static {}, Lcom/moloco/sdk/internal/publisher/s0;->values()[Lcom/moloco/sdk/internal/publisher/s0;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    array-length v2, v0

    invoke-static {v2}, Lhd/i0;->O(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v3, v2, :cond_1

    aget-object v5, v0, v3

    sget-object v6, Lcom/moloco/sdk/internal/publisher/r;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v4, Lee/d;->e:Lee/d;

    const/16 v6, 0xf

    invoke-static {v6, v4}, Llf/l;->k0(ILee/d;)J

    move-result-wide v6

    goto :goto_1

    :pswitch_1
    sget-object v6, Lee/d;->e:Lee/d;

    invoke-static {v4, v6}, Llf/l;->k0(ILee/d;)J

    move-result-wide v6

    :goto_1
    new-instance v4, Lee/a;

    invoke-direct {v4, v6, v7}, Lee/a;-><init>(J)V

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lee/d;->e:Lee/d;

    invoke-static {v4, v0}, Llf/l;->k0(ILee/d;)J

    move-result-wide v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/moloco/sdk/internal/publisher/s;->a:Ljava/util/Map;

    iput-wide v2, p0, Lcom/moloco/sdk/internal/publisher/s;->b:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moloco/sdk/internal/publisher/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moloco/sdk/internal/publisher/s;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/s;->a:Ljava/util/Map;

    iget-object v3, p1, Lcom/moloco/sdk/internal/publisher/s;->a:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/moloco/sdk/internal/publisher/s;->b:J

    iget-wide v5, p1, Lcom/moloco/sdk/internal/publisher/s;->b:J

    invoke-static {v3, v4, v5, v6}, Lee/a;->d(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/s;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    sget-object v1, Lee/a;->b:Lee/j;

    iget-wide v1, p0, Lcom/moloco/sdk/internal/publisher/s;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdCreatorConfiguration(adTimeouts="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/s;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultTimeoutDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moloco/sdk/internal/publisher/s;->b:J

    invoke-static {v1, v2}, Lee/a;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
