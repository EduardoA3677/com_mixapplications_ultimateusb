.class public final Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;
.super Lcom/appodeal/ads/analytics/models/SdkInternalEvent;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/ads/analytics/models/SdkInternalEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SdkRender"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0011X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;",
        "Lcom/appodeal/ads/analytics/models/SdkInternalEvent;",
        "adType",
        "Lcom/appodeal/ads/modules/common/internal/adtype/AdType;",
        "result",
        "Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;",
        "timestampStartMs",
        "",
        "<init>",
        "(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;J)V",
        "getAdType",
        "()Lcom/appodeal/ads/modules/common/internal/adtype/AdType;",
        "getResult",
        "()Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;",
        "getTimestampStartMs",
        "()J",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
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

.field private final name:Ljava/lang/String;

.field private final result:Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;

.field private final timestampStartMs:J


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;)V
    .locals 8

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;J)V
    .locals 1

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;->adType:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    iput-object p2, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;->result:Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;

    iput-wide p3, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;->timestampStartMs:J

    const-string p1, "sdk_render"

    iput-object p1, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;JILjava/lang/Object;)Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;->adType:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;->result:Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;->timestampStartMs:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;->copy(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;J)Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/appodeal/ads/modules/common/internal/adtype/AdType;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;->adType:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    return-object v0
.end method

.method public final component2()Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;->result:Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;->timestampStartMs:J

    return-wide v0
.end method

.method public final copy(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;J)Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;
    .locals 1

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;

    iget-object v1, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;->adType:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    iget-object v3, p1, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;->adType:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;->result:Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;

    iget-object v3, p1, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;->result:Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;->timestampStartMs:J

    iget-wide v5, p1, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;->timestampStartMs:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAdType()Lcom/appodeal/ads/modules/common/internal/adtype/AdType;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;->adType:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getResult()Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;->result:Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;

    return-object v0
.end method

.method public getTimestampStartMs()J
    .locals 2

    iget-wide v0, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;->timestampStartMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;->adType:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;->result:Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;->timestampStartMs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;->adType:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    iget-object v1, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;->result:Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;

    iget-wide v2, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;->timestampStartMs:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SdkRender(adType="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timestampStartMs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, v3, v0, v4}, Lab/a;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
