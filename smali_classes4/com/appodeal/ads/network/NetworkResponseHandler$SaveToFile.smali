.class public final Lcom/appodeal/ads/network/NetworkResponseHandler$SaveToFile;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/network/NetworkResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/ads/network/NetworkResponseHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SaveToFile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appodeal/ads/network/NetworkResponseHandler<",
        "Lcom/appodeal/ads/network/NetworkResponse$FileResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J3\u0010\u000c\u001a\u00020\u00022\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00080\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/appodeal/ads/network/NetworkResponseHandler$SaveToFile;",
        "Lcom/appodeal/ads/network/NetworkResponseHandler;",
        "Lcom/appodeal/ads/network/NetworkResponse$FileResult;",
        "",
        "outputFilePath",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "",
        "headers",
        "",
        "responseBytes",
        "handleResponse",
        "(Ljava/util/Map;[B)Lcom/appodeal/ads/network/NetworkResponse$FileResult;",
        "component1",
        "()Ljava/lang/String;",
        "copy",
        "(Ljava/lang/String;)Lcom/appodeal/ads/network/NetworkResponseHandler$SaveToFile;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "getOutputFilePath",
        "network_release"
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


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "outputFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/network/NetworkResponseHandler$SaveToFile;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/appodeal/ads/network/NetworkResponseHandler$SaveToFile;Ljava/lang/String;ILjava/lang/Object;)Lcom/appodeal/ads/network/NetworkResponseHandler$SaveToFile;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/appodeal/ads/network/NetworkResponseHandler$SaveToFile;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/appodeal/ads/network/NetworkResponseHandler$SaveToFile;->copy(Ljava/lang/String;)Lcom/appodeal/ads/network/NetworkResponseHandler$SaveToFile;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/network/NetworkResponseHandler$SaveToFile;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/appodeal/ads/network/NetworkResponseHandler$SaveToFile;
    .locals 1

    const-string v0, "outputFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appodeal/ads/network/NetworkResponseHandler$SaveToFile;

    invoke-direct {v0, p1}, Lcom/appodeal/ads/network/NetworkResponseHandler$SaveToFile;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appodeal/ads/network/NetworkResponseHandler$SaveToFile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appodeal/ads/network/NetworkResponseHandler$SaveToFile;

    iget-object v1, p0, Lcom/appodeal/ads/network/NetworkResponseHandler$SaveToFile;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/appodeal/ads/network/NetworkResponseHandler$SaveToFile;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getOutputFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/network/NetworkResponseHandler$SaveToFile;->a:Ljava/lang/String;

    return-object v0
.end method

.method public handleResponse(Ljava/util/Map;[B)Lcom/appodeal/ads/network/NetworkResponse$FileResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;[B)",
            "Lcom/appodeal/ads/network/NetworkResponse$FileResult;"
        }
    .end annotation

    const-string p2, "headers"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/appodeal/ads/network/NetworkResponse$FileResult;

    iget-object v0, p0, Lcom/appodeal/ads/network/NetworkResponseHandler$SaveToFile;->a:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lcom/appodeal/ads/network/NetworkResponse$FileResult;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    return-object p2
.end method

.method public bridge synthetic handleResponse(Ljava/util/Map;[B)Lcom/appodeal/ads/network/NetworkResponse;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/network/NetworkResponseHandler$SaveToFile;->handleResponse(Ljava/util/Map;[B)Lcom/appodeal/ads/network/NetworkResponse$FileResult;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/network/NetworkResponseHandler$SaveToFile;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/appodeal/ads/network/NetworkResponseHandler$SaveToFile;->a:Ljava/lang/String;

    const-string v1, "SaveToFile(outputFilePath="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
