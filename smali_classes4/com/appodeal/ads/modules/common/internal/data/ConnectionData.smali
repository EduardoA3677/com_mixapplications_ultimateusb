.class public final Lcom/appodeal/ads/modules/common/internal/data/ConnectionData;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ2\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\nR$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0018\u001a\u0004\u0008\u001b\u0010\n\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u0006\u0010\r\"\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/appodeal/ads/modules/common/internal/data/ConnectionData;",
        "",
        "",
        "type",
        "subType",
        "",
        "isFast",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Z",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Z)Lcom/appodeal/ads/modules/common/internal/data/ConnectionData;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "getType",
        "b",
        "getSubType",
        "setSubType",
        "(Ljava/lang/String;)V",
        "c",
        "Z",
        "setFast",
        "(Z)V",
        "internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/modules/common/internal/data/ConnectionData;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/appodeal/ads/modules/common/internal/data/ConnectionData;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/appodeal/ads/modules/common/internal/data/ConnectionData;->c:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/appodeal/ads/modules/common/internal/data/ConnectionData;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/appodeal/ads/modules/common/internal/data/ConnectionData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/appodeal/ads/modules/common/internal/data/ConnectionData;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/appodeal/ads/modules/common/internal/data/ConnectionData;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/appodeal/ads/modules/common/internal/data/ConnectionData;->c:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/appodeal/ads/modules/common/internal/data/ConnectionData;->copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/appodeal/ads/modules/common/internal/data/ConnectionData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/modules/common/internal/data/ConnectionData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/modules/common/internal/data/ConnectionData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appodeal/ads/modules/common/internal/data/ConnectionData;->c:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/appodeal/ads/modules/common/internal/data/ConnectionData;
    .locals 1

    new-instance v0, Lcom/appodeal/ads/modules/common/internal/data/ConnectionData;

    invoke-direct {v0, p1, p2, p3}, Lcom/appodeal/ads/modules/common/internal/data/ConnectionData;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appodeal/ads/modules/common/internal/data/ConnectionData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appodeal/ads/modules/common/internal/data/ConnectionData;

    iget-object v1, p0, Lcom/appodeal/ads/modules/common/internal/data/ConnectionData;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/appodeal/ads/modules/common/internal/data/ConnectionData;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appodeal/ads/modules/common/internal/data/ConnectionData;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/appodeal/ads/modules/common/internal/data/ConnectionData;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/appodeal/ads/modules/common/internal/data/ConnectionData;->c:Z

    iget-boolean p1, p1, Lcom/appodeal/ads/modules/common/internal/data/ConnectionData;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getSubType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/modules/common/internal/data/ConnectionData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/modules/common/internal/data/ConnectionData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/appodeal/ads/modules/common/internal/data/ConnectionData;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/appodeal/ads/modules/common/internal/data/ConnectionData;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appodeal/ads/modules/common/internal/data/ConnectionData;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isFast()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appodeal/ads/modules/common/internal/data/ConnectionData;->c:Z

    return v0
.end method

.method public final setFast(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appodeal/ads/modules/common/internal/data/ConnectionData;->c:Z

    return-void
.end method

.method public final setSubType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appodeal/ads/modules/common/internal/data/ConnectionData;->b:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/appodeal/ads/modules/common/internal/data/ConnectionData;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/appodeal/ads/modules/common/internal/data/ConnectionData;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/appodeal/ads/modules/common/internal/data/ConnectionData;->c:Z

    const-string v3, ", subType="

    const-string v4, ", isFast="

    const-string v5, "ConnectionData(type="

    invoke-static {v5, v0, v3, v1, v4}, Landroidx/constraintlayout/core/dsl/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Lab/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
