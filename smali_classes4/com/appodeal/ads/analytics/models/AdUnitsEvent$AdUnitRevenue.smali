.class public interface abstract Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitRevenue;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/analytics/models/AdUnitsEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/ads/analytics/models/AdUnitsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AdUnitRevenue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitRevenue$AdUnitImpressionRevenue;,
        Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitRevenue$AdUnitShowValued;,
        Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitRevenue$Precision;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0003\u0016\u0017\u0018R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\tR\u0012\u0010\u0014\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\t\u0082\u0001\u0002\u0019\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitRevenue;",
        "Lcom/appodeal/ads/analytics/models/AdUnitsEvent;",
        "adUnitParams",
        "Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;",
        "getAdUnitParams",
        "()Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "revenue",
        "",
        "getRevenue",
        "()Ljava/lang/Double;",
        "precision",
        "Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitRevenue$Precision;",
        "getPrecision",
        "()Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitRevenue$Precision;",
        "demandSource",
        "getDemandSource",
        "currency",
        "getCurrency",
        "AdUnitImpressionRevenue",
        "AdUnitShowValued",
        "Precision",
        "Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitRevenue$AdUnitImpressionRevenue;",
        "Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitRevenue$AdUnitShowValued;",
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


# virtual methods
.method public abstract getAdUnitParams()Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;
.end method

.method public abstract getCurrency()Ljava/lang/String;
.end method

.method public abstract getDemandSource()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPrecision()Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitRevenue$Precision;
.end method

.method public abstract getRevenue()Ljava/lang/Double;
.end method
