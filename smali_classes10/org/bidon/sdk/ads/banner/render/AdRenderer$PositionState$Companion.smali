.class public final Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Companion;",
        "",
        "<init>",
        "()V",
        "Default",
        "Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Place;",
        "getDefault",
        "()Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Place;",
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
.field static final synthetic $$INSTANCE:Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Companion;

    invoke-direct {v0}, Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Companion;-><init>()V

    sput-object v0, Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Companion;->$$INSTANCE:Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault()Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Place;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Place;

    sget-object v1, Lorg/bidon/sdk/ads/banner/BannerPosition;->HorizontalBottom:Lorg/bidon/sdk/ads/banner/BannerPosition;

    invoke-direct {v0, v1}, Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Place;-><init>(Lorg/bidon/sdk/ads/banner/BannerPosition;)V

    return-object v0
.end method
