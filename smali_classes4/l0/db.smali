.class public final Ll0/db;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ll0/cb;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 9

    and-int/lit8 p2, p2, 0x4

    const-string v1, ""

    if-eqz p2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    const/4 v8, 0x0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ll0/db;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll0/cb;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll0/cb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/db;->a:Ljava/lang/String;

    iput-object p2, p0, Ll0/db;->b:Ljava/lang/String;

    iput-object p3, p0, Ll0/db;->c:Ljava/lang/String;

    iput-object p4, p0, Ll0/db;->d:Ljava/lang/String;

    iput-object p5, p0, Ll0/db;->e:Ljava/lang/String;

    iput-object p6, p0, Ll0/db;->f:Ljava/lang/String;

    iput-object p7, p0, Ll0/db;->g:Ljava/lang/String;

    iput-object p8, p0, Ll0/db;->h:Ll0/cb;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll0/db;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll0/db;

    iget-object v1, p0, Ll0/db;->a:Ljava/lang/String;

    iget-object v3, p1, Ll0/db;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ll0/db;->b:Ljava/lang/String;

    iget-object v3, p1, Ll0/db;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ll0/db;->c:Ljava/lang/String;

    iget-object v3, p1, Ll0/db;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ll0/db;->d:Ljava/lang/String;

    iget-object v3, p1, Ll0/db;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ll0/db;->e:Ljava/lang/String;

    iget-object v3, p1, Ll0/db;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ll0/db;->f:Ljava/lang/String;

    iget-object v3, p1, Ll0/db;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ll0/db;->g:Ljava/lang/String;

    iget-object v3, p1, Ll0/db;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ll0/db;->h:Ll0/cb;

    iget-object p1, p1, Ll0/db;->h:Ll0/cb;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ll0/db;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ll0/db;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->d(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Ll0/db;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ll0/db;->d:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Landroidx/compose/animation/b;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Ll0/db;->e:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Landroidx/compose/animation/b;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Ll0/db;->f:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Landroidx/compose/animation/b;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Ll0/db;->g:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Landroidx/compose/animation/b;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ll0/db;->h:Ll0/cb;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ll0/cb;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ll0/db;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, " adType: "

    const-string v2, " adImpressionId: "

    const-string v3, "TrackAd: location: "

    iget-object v4, p0, Ll0/db;->a:Ljava/lang/String;

    iget-object v5, p0, Ll0/db;->b:Ljava/lang/String;

    invoke-static {v3, v4, v1, v5, v2}, Landroidx/constraintlayout/core/dsl/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " adCreativeId: "

    const-string v3, " adCreativeType: "

    iget-object v4, p0, Ll0/db;->d:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4, v3}, Landroidx/constraintlayout/core/dsl/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " adMarkup: "

    const-string v2, " templateUrl: "

    iget-object v3, p0, Ll0/db;->e:Ljava/lang/String;

    iget-object v4, p0, Ll0/db;->f:Ljava/lang/String;

    invoke-static {v1, v3, v0, v4, v2}, Landroidx/constraintlayout/core/dsl/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/db;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
