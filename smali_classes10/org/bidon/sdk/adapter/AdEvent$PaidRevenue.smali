.class public final Lorg/bidon/sdk/adapter/AdEvent$PaidRevenue;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/adapter/AdEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bidon/sdk/adapter/AdEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaidRevenue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/bidon/sdk/adapter/AdEvent$PaidRevenue;",
        "Lorg/bidon/sdk/adapter/AdEvent;",
        "ad",
        "Lorg/bidon/sdk/ads/Ad;",
        "adValue",
        "Lorg/bidon/sdk/logs/analytic/AdValue;",
        "<init>",
        "(Lorg/bidon/sdk/ads/Ad;Lorg/bidon/sdk/logs/analytic/AdValue;)V",
        "getAd",
        "()Lorg/bidon/sdk/ads/Ad;",
        "getAdValue",
        "()Lorg/bidon/sdk/logs/analytic/AdValue;",
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
.field private final ad:Lorg/bidon/sdk/ads/Ad;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adValue:Lorg/bidon/sdk/logs/analytic/AdValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/ads/Ad;Lorg/bidon/sdk/logs/analytic/AdValue;)V
    .locals 1
    .param p1    # Lorg/bidon/sdk/ads/Ad;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/bidon/sdk/logs/analytic/AdValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/sdk/adapter/AdEvent$PaidRevenue;->ad:Lorg/bidon/sdk/ads/Ad;

    iput-object p2, p0, Lorg/bidon/sdk/adapter/AdEvent$PaidRevenue;->adValue:Lorg/bidon/sdk/logs/analytic/AdValue;

    return-void
.end method


# virtual methods
.method public final getAd()Lorg/bidon/sdk/ads/Ad;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/adapter/AdEvent$PaidRevenue;->ad:Lorg/bidon/sdk/ads/Ad;

    return-object v0
.end method

.method public final getAdValue()Lorg/bidon/sdk/logs/analytic/AdValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/adapter/AdEvent$PaidRevenue;->adValue:Lorg/bidon/sdk/logs/analytic/AdValue;

    return-object v0
.end method
