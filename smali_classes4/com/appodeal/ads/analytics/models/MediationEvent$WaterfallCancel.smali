.class public final Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallCancel;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/analytics/models/MediationEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/ads/analytics/models/MediationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WaterfallCancel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallCancel;",
        "Lcom/appodeal/ads/analytics/models/MediationEvent;",
        "adType",
        "Lcom/appodeal/ads/modules/common/internal/adtype/AdType;",
        "impressionId",
        "",
        "mainId",
        "result",
        "Lcom/appodeal/ads/analytics/models/WaterfallResult;",
        "<init>",
        "(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/analytics/models/WaterfallResult;)V",
        "getAdType",
        "()Lcom/appodeal/ads/modules/common/internal/adtype/AdType;",
        "getImpressionId",
        "()Ljava/lang/String;",
        "getMainId",
        "getResult",
        "()Lcom/appodeal/ads/analytics/models/WaterfallResult;",
        "name",
        "getName",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private final adType:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

.field private final impressionId:Ljava/lang/String;

.field private final mainId:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final result:Lcom/appodeal/ads/analytics/models/WaterfallResult;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/analytics/models/WaterfallResult;)V
    .locals 1

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallCancel;->adType:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    iput-object p2, p0, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallCancel;->impressionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallCancel;->mainId:Ljava/lang/String;

    iput-object p4, p0, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallCancel;->result:Lcom/appodeal/ads/analytics/models/WaterfallResult;

    const-string p1, "waterfall_cancel"

    iput-object p1, p0, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallCancel;->name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallCancel;Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/analytics/models/WaterfallResult;ILjava/lang/Object;)Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallCancel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallCancel;->adType:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallCancel;->impressionId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallCancel;->mainId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallCancel;->result:Lcom/appodeal/ads/analytics/models/WaterfallResult;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallCancel;->copy(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/analytics/models/WaterfallResult;)Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallCancel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/appodeal/ads/modules/common/internal/adtype/AdType;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallCancel;->adType:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallCancel;->impressionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallCancel;->mainId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/appodeal/ads/analytics/models/WaterfallResult;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallCancel;->result:Lcom/appodeal/ads/analytics/models/WaterfallResult;

    return-object v0
.end method

.method public final copy(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/analytics/models/WaterfallResult;)Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallCancel;
    .locals 1

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallCancel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallCancel;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/analytics/models/WaterfallResult;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallCancel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallCancel;

    iget-object v1, p0, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallCancel;->adType:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    iget-object v3, p1, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallCancel;->adType:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallCancel;->impressionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallCancel;->impressionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallCancel;->mainId:Ljava/lang/String;

    iget-object v3, p1, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallCancel;->mainId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallCancel;->result:Lcom/appodeal/ads/analytics/models/WaterfallResult;

    iget-object p1, p1, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallCancel;->result:Lcom/appodeal/ads/analytics/models/WaterfallResult;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAdType()Lcom/appodeal/ads/modules/common/internal/adtype/AdType;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallCancel;->adType:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    return-object v0
.end method

.method public final getImpressionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallCancel;->impressionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMainId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallCancel;->mainId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallCancel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getResult()Lcom/appodeal/ads/analytics/models/WaterfallResult;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallCancel;->result:Lcom/appodeal/ads/analytics/models/WaterfallResult;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallCancel;->adType:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallCancel;->impressionId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallCancel;->mainId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallCancel;->result:Lcom/appodeal/ads/analytics/models/WaterfallResult;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallCancel;->adType:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    iget-object v1, p0, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallCancel;->impressionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallCancel;->mainId:Ljava/lang/String;

    iget-object v3, p0, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallCancel;->result:Lcom/appodeal/ads/analytics/models/WaterfallResult;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "WaterfallCancel(adType="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", impressionId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mainId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
