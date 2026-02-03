.class public interface abstract Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bidon/sdk/ads/banner/render/AdRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PositionState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Companion;,
        Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Coordinate;,
        Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Place;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000 \u00042\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0002\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState;",
        "",
        "Place",
        "Coordinate",
        "Companion",
        "Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Coordinate;",
        "Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Place;",
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


# static fields
.field public static final Companion:Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Companion;->$$INSTANCE:Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Companion;

    sput-object v0, Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState;->Companion:Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Companion;

    return-void
.end method
