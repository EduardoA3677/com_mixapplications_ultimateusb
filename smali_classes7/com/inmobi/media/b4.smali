.class public final Lcom/inmobi/media/b4;
.super Lcom/inmobi/media/p4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 1

    const-string v0, "configType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inmobi/media/p4;-><init>()V

    iput-object p4, p0, Lcom/inmobi/media/b4;->a:Ljava/lang/String;

    iput p1, p0, Lcom/inmobi/media/b4;->b:I

    iput-wide p2, p0, Lcom/inmobi/media/b4;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/b4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/inmobi/media/b4;

    iget-object v1, p0, Lcom/inmobi/media/b4;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/b4;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/inmobi/media/b4;->b:I

    iget v3, p1, Lcom/inmobi/media/b4;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/inmobi/media/b4;->c:J

    iget-wide v5, p1, Lcom/inmobi/media/b4;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/b4;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/inmobi/media/b4;->b:I

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/fi;->a(III)I

    move-result v0

    iget-wide v1, p0, Lcom/inmobi/media/b4;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/inmobi/media/b4;->a:Ljava/lang/String;

    iget v1, p0, Lcom/inmobi/media/b4;->b:I

    iget-wide v2, p0, Lcom/inmobi/media/b4;->c:J

    const-string v4, ", errorCode="

    const-string v5, ", lastUpdatedTimestamp="

    const-string v6, "ConfigFailure(configType="

    invoke-static {v1, v6, v0, v4, v5}, Landroidx/constraintlayout/core/dsl/a;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v2, v3, v1, v0}, Lab/a;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
