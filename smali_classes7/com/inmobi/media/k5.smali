.class public final Lcom/inmobi/media/k5;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 1

    const-string v0, "tableInfos"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/k5;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/inmobi/media/k5;->b:Ljava/util/ArrayList;

    iput p3, p0, Lcom/inmobi/media/k5;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/k5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/inmobi/media/k5;

    iget-object v1, p0, Lcom/inmobi/media/k5;->a:Landroid/content/Context;

    iget-object v3, p1, Lcom/inmobi/media/k5;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/k5;->b:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/inmobi/media/k5;->b:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/inmobi/media/k5;->c:I

    iget p1, p1, Lcom/inmobi/media/k5;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/k5;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v1, -0x782e7be7

    const/16 v2, 0x1f

    invoke-static {v0, v2, v1, v2}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0, v2}, Lcom/inmobi/media/fi;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/inmobi/media/k5;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget v0, p0, Lcom/inmobi/media/k5;->c:I

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/fi;->a(III)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/k5;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/inmobi/media/k5;->b:Ljava/util/ArrayList;

    iget v2, p0, Lcom/inmobi/media/k5;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DatabaseConfig(context="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name=com.im_11.1.0.db, version=1, tableInfos="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", journalMode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transactionExecutor=null)"

    invoke-static {v3, v0, v2}, Lab/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
