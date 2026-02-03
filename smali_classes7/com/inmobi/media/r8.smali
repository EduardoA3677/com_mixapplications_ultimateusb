.class public final Lcom/inmobi/media/r8;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "omidTrackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macros"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customReferenceData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/r8;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/inmobi/media/r8;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/inmobi/media/r8;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/inmobi/media/r8;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/inmobi/media/r8;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/r8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/inmobi/media/r8;

    iget-object v1, p0, Lcom/inmobi/media/r8;->a:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/inmobi/media/r8;->a:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/r8;->b:Ljava/util/Map;

    iget-object v3, p1, Lcom/inmobi/media/r8;->b:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/r8;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/r8;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/r8;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/r8;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/inmobi/media/r8;->e:Z

    iget-boolean p1, p1, Lcom/inmobi/media/r8;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/r8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/inmobi/media/r8;->b:Ljava/util/Map;

    invoke-static {v2, v0, v1}, Landroidx/media3/common/util/a;->b(Ljava/util/Map;II)I

    move-result v0

    iget-object v2, p0, Lcom/inmobi/media/r8;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/inmobi/media/r8;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/inmobi/media/r8;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/inmobi/media/r8;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/inmobi/media/r8;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/inmobi/media/r8;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/media/r8;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/inmobi/media/r8;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "HybridOmidInfo(omidTrackers="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", macros="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customReferenceData="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentUrl="

    const-string v1, ", isolateVerificationScripts="

    invoke-static {v5, v2, v0, v3, v1}, Landroidx/constraintlayout/core/dsl/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Lab/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
