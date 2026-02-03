.class public final Ll0/k0;
.super Lcom/appodeal/ads/t2;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ll0/v6;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/appodeal/ads/t2;-><init>()V

    iput-object p1, p0, Ll0/k0;->b:Ljava/lang/String;

    iput-object p2, p0, Ll0/k0;->c:Ljava/lang/String;

    iput-object p3, p0, Ll0/k0;->d:Ljava/lang/String;

    iput-object p4, p0, Ll0/k0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 5

    iget-object v0, p0, Ll0/k0;->b:Ljava/lang/String;

    iget-object v1, p0, Ll0/k0;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Llf/l;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "CB_ERROR"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, ""

    iget-object v2, p0, Ll0/k0;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    new-instance v3, Lkotlin/Pair;

    const-string v4, "CB_ERROR_CODE"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Ll0/k0;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    new-instance v2, Lkotlin/Pair;

    const-string v4, "CB_ERROR_CONSTANT"

    invoke-direct {v2, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v3, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0}, Llf/l;->j(Ll0/v6;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lhd/h0;->X(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ll0/k0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ll0/k0;

    iget-object v0, p0, Ll0/k0;->b:Ljava/lang/String;

    iget-object v1, p1, Ll0/k0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ll0/k0;->c:Ljava/lang/String;

    iget-object v1, p1, Ll0/k0;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ll0/k0;->d:Ljava/lang/String;

    iget-object v1, p1, Ll0/k0;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ll0/k0;->e:Ljava/lang/String;

    iget-object p1, p1, Ll0/k0;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getMediation()Lh0/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ll0/k0;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ll0/k0;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ll0/k0;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ll0/k0;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", errorCode="

    const-string v1, ", errorConstant="

    const-string v2, "StartEventPayload(auctionId=null, errorString="

    iget-object v3, p0, Ll0/k0;->b:Ljava/lang/String;

    iget-object v4, p0, Ll0/k0;->c:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Landroidx/constraintlayout/core/dsl/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorCauseDescription="

    const-string v2, ", mediation=null)"

    iget-object v3, p0, Ll0/k0;->d:Ljava/lang/String;

    iget-object v4, p0, Ll0/k0;->e:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/constraintlayout/core/dsl/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
