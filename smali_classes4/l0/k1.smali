.class public final Ll0/k1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ll0/j1;

.field public final d:Ll0/i1;

.field public final e:Ll0/i1;

.field public final f:Ll0/i1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 7

    sget-object v3, Ll0/j1;->c:Ll0/j1;

    new-instance v4, Ll0/i1;

    invoke-direct {v4}, Ll0/i1;-><init>()V

    new-instance v5, Ll0/i1;

    invoke-direct {v5}, Ll0/i1;-><init>()V

    new-instance v6, Ll0/i1;

    invoke-direct {v6}, Ll0/i1;-><init>()V

    const-string v1, ""

    move-object v2, v1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ll0/k1;-><init>(Ljava/lang/String;Ljava/lang/String;Ll0/j1;Ll0/i1;Ll0/i1;Ll0/i1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ll0/j1;Ll0/i1;Ll0/i1;Ll0/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/k1;->a:Ljava/lang/String;

    iput-object p2, p0, Ll0/k1;->b:Ljava/lang/String;

    iput-object p3, p0, Ll0/k1;->c:Ll0/j1;

    iput-object p4, p0, Ll0/k1;->d:Ll0/i1;

    iput-object p5, p0, Ll0/k1;->e:Ll0/i1;

    iput-object p6, p0, Ll0/k1;->f:Ll0/i1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll0/k1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll0/k1;

    iget-object v1, p0, Ll0/k1;->a:Ljava/lang/String;

    iget-object v3, p1, Ll0/k1;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ll0/k1;->b:Ljava/lang/String;

    iget-object v3, p1, Ll0/k1;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ll0/k1;->c:Ll0/j1;

    iget-object v3, p1, Ll0/k1;->c:Ll0/j1;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ll0/k1;->d:Ll0/i1;

    iget-object v3, p1, Ll0/k1;->d:Ll0/i1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ll0/k1;->e:Ll0/i1;

    iget-object v3, p1, Ll0/k1;->e:Ll0/i1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ll0/k1;->f:Ll0/i1;

    iget-object p1, p1, Ll0/k1;->f:Ll0/i1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ll0/k1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ll0/k1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ll0/k1;->c:Ll0/j1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ll0/k1;->d:Ll0/i1;

    invoke-virtual {v0}, Ll0/i1;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ll0/k1;->e:Ll0/i1;

    invoke-virtual {v2}, Ll0/i1;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ll0/k1;->f:Ll0/i1;

    invoke-virtual {v0}, Ll0/i1;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", clickthroughUrl="

    const-string v1, ", position="

    const-string v2, "InfoIcon(imageUrl="

    iget-object v3, p0, Ll0/k1;->a:Ljava/lang/String;

    iget-object v4, p0, Ll0/k1;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Landroidx/constraintlayout/core/dsl/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ll0/k1;->c:Ll0/j1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll0/k1;->d:Ll0/i1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll0/k1;->e:Ll0/i1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll0/k1;->f:Ll0/i1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
