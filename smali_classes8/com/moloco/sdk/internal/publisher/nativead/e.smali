.class public final Lcom/moloco/sdk/internal/publisher/nativead/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/moloco/sdk/internal/ortb/model/q;

.field public final b:Lcom/moloco/sdk/internal/publisher/nativead/model/h;

.field public final c:Lcom/moloco/sdk/internal/publisher/nativead/model/n;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ortb/model/q;Lcom/moloco/sdk/internal/publisher/nativead/model/h;Lcom/moloco/sdk/internal/publisher/nativead/model/n;)V
    .locals 1

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ortbResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preparedAssets"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/e;->a:Lcom/moloco/sdk/internal/ortb/model/q;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/e;->b:Lcom/moloco/sdk/internal/publisher/nativead/model/h;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/e;->c:Lcom/moloco/sdk/internal/publisher/nativead/model/n;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moloco/sdk/internal/publisher/nativead/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moloco/sdk/internal/publisher/nativead/e;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/e;->a:Lcom/moloco/sdk/internal/ortb/model/q;

    iget-object v3, p1, Lcom/moloco/sdk/internal/publisher/nativead/e;->a:Lcom/moloco/sdk/internal/ortb/model/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/e;->b:Lcom/moloco/sdk/internal/publisher/nativead/model/h;

    iget-object v3, p1, Lcom/moloco/sdk/internal/publisher/nativead/e;->b:Lcom/moloco/sdk/internal/publisher/nativead/model/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/e;->c:Lcom/moloco/sdk/internal/publisher/nativead/model/n;

    iget-object p1, p1, Lcom/moloco/sdk/internal/publisher/nativead/e;->c:Lcom/moloco/sdk/internal/publisher/nativead/model/n;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/e;->a:Lcom/moloco/sdk/internal/ortb/model/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/e;->b:Lcom/moloco/sdk/internal/publisher/nativead/model/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/e;->c:Lcom/moloco/sdk/internal/publisher/nativead/model/n;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoadedNativeAd(bid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/e;->a:Lcom/moloco/sdk/internal/ortb/model/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ortbResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/e;->b:Lcom/moloco/sdk/internal/publisher/nativead/model/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preparedAssets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/e;->c:Lcom/moloco/sdk/internal/publisher/nativead/model/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
