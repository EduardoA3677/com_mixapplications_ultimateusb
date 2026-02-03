.class public final Lcom/appodeal/ads/analytics/models/WaterfallType$PostBid;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/analytics/models/WaterfallType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/ads/analytics/models/WaterfallType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PostBid"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\tH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/appodeal/ads/analytics/models/WaterfallType$PostBid;",
        "Lcom/appodeal/ads/analytics/models/WaterfallType;",
        "roundIndex",
        "",
        "<init>",
        "(I)V",
        "getRoundIndex",
        "()I",
        "code",
        "",
        "getCode",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "analytics_release"
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
.field private final code:Ljava/lang/String;

.field private final roundIndex:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/appodeal/ads/analytics/models/WaterfallType$PostBid;->roundIndex:I

    const-string v0, "POSTBID_"

    invoke-static {p1, v0}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appodeal/ads/analytics/models/WaterfallType$PostBid;->code:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/appodeal/ads/analytics/models/WaterfallType$PostBid;IILjava/lang/Object;)Lcom/appodeal/ads/analytics/models/WaterfallType$PostBid;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/appodeal/ads/analytics/models/WaterfallType$PostBid;->roundIndex:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/appodeal/ads/analytics/models/WaterfallType$PostBid;->copy(I)Lcom/appodeal/ads/analytics/models/WaterfallType$PostBid;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/analytics/models/WaterfallType$PostBid;->roundIndex:I

    return v0
.end method

.method public final copy(I)Lcom/appodeal/ads/analytics/models/WaterfallType$PostBid;
    .locals 1

    new-instance v0, Lcom/appodeal/ads/analytics/models/WaterfallType$PostBid;

    invoke-direct {v0, p1}, Lcom/appodeal/ads/analytics/models/WaterfallType$PostBid;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appodeal/ads/analytics/models/WaterfallType$PostBid;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appodeal/ads/analytics/models/WaterfallType$PostBid;

    iget v1, p0, Lcom/appodeal/ads/analytics/models/WaterfallType$PostBid;->roundIndex:I

    iget p1, p1, Lcom/appodeal/ads/analytics/models/WaterfallType$PostBid;->roundIndex:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/analytics/models/WaterfallType$PostBid;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoundIndex()I
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/analytics/models/WaterfallType$PostBid;->roundIndex:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/analytics/models/WaterfallType$PostBid;->roundIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/appodeal/ads/analytics/models/WaterfallType$PostBid;->roundIndex:I

    const-string v1, "PostBid(roundIndex="

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
