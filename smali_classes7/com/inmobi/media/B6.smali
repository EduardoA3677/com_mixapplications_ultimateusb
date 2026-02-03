.class public final Lcom/inmobi/media/B6;
.super Lcom/inmobi/media/C6;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/inmobi/media/kl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/inmobi/media/C6;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/B6;->a:Lcom/inmobi/media/kl;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/kl;)V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/media/C6;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/B6;->a:Lcom/inmobi/media/kl;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/B6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/inmobi/media/B6;

    iget-object v1, p0, Lcom/inmobi/media/B6;->a:Lcom/inmobi/media/kl;

    iget-object p1, p1, Lcom/inmobi/media/B6;->a:Lcom/inmobi/media/kl;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/B6;->a:Lcom/inmobi/media/kl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/B6;->a:Lcom/inmobi/media/kl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UnAvailable(vastBeaconData="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
