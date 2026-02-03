.class public final Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Place;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Place"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Place;",
        "Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState;",
        "position",
        "Lorg/bidon/sdk/ads/banner/BannerPosition;",
        "<init>",
        "(Lorg/bidon/sdk/ads/banner/BannerPosition;)V",
        "getPosition",
        "()Lorg/bidon/sdk/ads/banner/BannerPosition;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "bidon_productionRelease"
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
.field private final position:Lorg/bidon/sdk/ads/banner/BannerPosition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/ads/banner/BannerPosition;)V
    .locals 1
    .param p1    # Lorg/bidon/sdk/ads/banner/BannerPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Place;->position:Lorg/bidon/sdk/ads/banner/BannerPosition;

    return-void
.end method

.method public static synthetic copy$default(Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Place;Lorg/bidon/sdk/ads/banner/BannerPosition;ILjava/lang/Object;)Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Place;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Place;->position:Lorg/bidon/sdk/ads/banner/BannerPosition;

    :cond_0
    invoke-virtual {p0, p1}, Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Place;->copy(Lorg/bidon/sdk/ads/banner/BannerPosition;)Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Place;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/bidon/sdk/ads/banner/BannerPosition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Place;->position:Lorg/bidon/sdk/ads/banner/BannerPosition;

    return-object v0
.end method

.method public final copy(Lorg/bidon/sdk/ads/banner/BannerPosition;)Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Place;
    .locals 1
    .param p1    # Lorg/bidon/sdk/ads/banner/BannerPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Place;

    invoke-direct {v0, p1}, Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Place;-><init>(Lorg/bidon/sdk/ads/banner/BannerPosition;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Place;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Place;

    iget-object v1, p0, Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Place;->position:Lorg/bidon/sdk/ads/banner/BannerPosition;

    iget-object p1, p1, Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Place;->position:Lorg/bidon/sdk/ads/banner/BannerPosition;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPosition()Lorg/bidon/sdk/ads/banner/BannerPosition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Place;->position:Lorg/bidon/sdk/ads/banner/BannerPosition;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Place;->position:Lorg/bidon/sdk/ads/banner/BannerPosition;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Place;->position:Lorg/bidon/sdk/ads/banner/BannerPosition;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Place(position="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
