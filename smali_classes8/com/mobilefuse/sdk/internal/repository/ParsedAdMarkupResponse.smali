.class public final Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mobilefuse/sdk/internal/repository/AdRepositoryResponse;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;",
        "Lcom/mobilefuse/sdk/internal/repository/AdRepositoryResponse;",
        "bidResponse",
        "Lcom/mobilefuse/sdk/network/model/MfxBidResponse;",
        "markup",
        "Lcom/mobilefuse/sdk/component/ParsedAdMarkup;",
        "(Lcom/mobilefuse/sdk/network/model/MfxBidResponse;Lcom/mobilefuse/sdk/component/ParsedAdMarkup;)V",
        "getBidResponse",
        "()Lcom/mobilefuse/sdk/network/model/MfxBidResponse;",
        "getMarkup",
        "()Lcom/mobilefuse/sdk/component/ParsedAdMarkup;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final bidResponse:Lcom/mobilefuse/sdk/network/model/MfxBidResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final markup:Lcom/mobilefuse/sdk/component/ParsedAdMarkup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/network/model/MfxBidResponse;Lcom/mobilefuse/sdk/component/ParsedAdMarkup;)V
    .locals 1
    .param p1    # Lcom/mobilefuse/sdk/network/model/MfxBidResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mobilefuse/sdk/component/ParsedAdMarkup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bidResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;->bidResponse:Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    iput-object p2, p0, Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;->markup:Lcom/mobilefuse/sdk/component/ParsedAdMarkup;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;Lcom/mobilefuse/sdk/network/model/MfxBidResponse;Lcom/mobilefuse/sdk/component/ParsedAdMarkup;ILjava/lang/Object;)Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;->getBidResponse()Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;->markup:Lcom/mobilefuse/sdk/component/ParsedAdMarkup;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;->copy(Lcom/mobilefuse/sdk/network/model/MfxBidResponse;Lcom/mobilefuse/sdk/component/ParsedAdMarkup;)Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mobilefuse/sdk/network/model/MfxBidResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;->getBidResponse()Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/mobilefuse/sdk/component/ParsedAdMarkup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;->markup:Lcom/mobilefuse/sdk/component/ParsedAdMarkup;

    return-object v0
.end method

.method public final copy(Lcom/mobilefuse/sdk/network/model/MfxBidResponse;Lcom/mobilefuse/sdk/component/ParsedAdMarkup;)Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;
    .locals 1
    .param p1    # Lcom/mobilefuse/sdk/network/model/MfxBidResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mobilefuse/sdk/component/ParsedAdMarkup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bidResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;

    invoke-direct {v0, p1, p2}, Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;-><init>(Lcom/mobilefuse/sdk/network/model/MfxBidResponse;Lcom/mobilefuse/sdk/component/ParsedAdMarkup;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;->getBidResponse()Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;->getBidResponse()Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;->markup:Lcom/mobilefuse/sdk/component/ParsedAdMarkup;

    iget-object p1, p1, Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;->markup:Lcom/mobilefuse/sdk/component/ParsedAdMarkup;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getBidResponse()Lcom/mobilefuse/sdk/network/model/MfxBidResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;->bidResponse:Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    return-object v0
.end method

.method public final getMarkup()Lcom/mobilefuse/sdk/component/ParsedAdMarkup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;->markup:Lcom/mobilefuse/sdk/component/ParsedAdMarkup;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;->getBidResponse()Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;->markup:Lcom/mobilefuse/sdk/component/ParsedAdMarkup;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParsedAdMarkupResponse(bidResponse="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;->getBidResponse()Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", markup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;->markup:Lcom/mobilefuse/sdk/component/ParsedAdMarkup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
