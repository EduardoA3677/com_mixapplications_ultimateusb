.class public final enum Lorg/bidon/sdk/ads/banner/BannerPosition;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bidon/sdk/ads/banner/BannerPosition$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bidon/sdk/ads/banner/BannerPosition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/bidon/sdk/ads/banner/BannerPosition;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "HorizontalTop",
        "HorizontalBottom",
        "VerticalLeft",
        "VerticalRight",
        "Companion",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lorg/bidon/sdk/ads/banner/BannerPosition;

.field public static final Companion:Lorg/bidon/sdk/ads/banner/BannerPosition$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum HorizontalBottom:Lorg/bidon/sdk/ads/banner/BannerPosition;

.field public static final enum HorizontalTop:Lorg/bidon/sdk/ads/banner/BannerPosition;

.field public static final enum VerticalLeft:Lorg/bidon/sdk/ads/banner/BannerPosition;

.field public static final enum VerticalRight:Lorg/bidon/sdk/ads/banner/BannerPosition;


# direct methods
.method private static final synthetic $values()[Lorg/bidon/sdk/ads/banner/BannerPosition;
    .locals 4

    sget-object v0, Lorg/bidon/sdk/ads/banner/BannerPosition;->HorizontalTop:Lorg/bidon/sdk/ads/banner/BannerPosition;

    sget-object v1, Lorg/bidon/sdk/ads/banner/BannerPosition;->HorizontalBottom:Lorg/bidon/sdk/ads/banner/BannerPosition;

    sget-object v2, Lorg/bidon/sdk/ads/banner/BannerPosition;->VerticalLeft:Lorg/bidon/sdk/ads/banner/BannerPosition;

    sget-object v3, Lorg/bidon/sdk/ads/banner/BannerPosition;->VerticalRight:Lorg/bidon/sdk/ads/banner/BannerPosition;

    filled-new-array {v0, v1, v2, v3}, [Lorg/bidon/sdk/ads/banner/BannerPosition;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bidon/sdk/ads/banner/BannerPosition;

    const-string v1, "HorizontalTop"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bidon/sdk/ads/banner/BannerPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bidon/sdk/ads/banner/BannerPosition;->HorizontalTop:Lorg/bidon/sdk/ads/banner/BannerPosition;

    new-instance v0, Lorg/bidon/sdk/ads/banner/BannerPosition;

    const-string v1, "HorizontalBottom"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/bidon/sdk/ads/banner/BannerPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bidon/sdk/ads/banner/BannerPosition;->HorizontalBottom:Lorg/bidon/sdk/ads/banner/BannerPosition;

    new-instance v0, Lorg/bidon/sdk/ads/banner/BannerPosition;

    const-string v1, "VerticalLeft"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/bidon/sdk/ads/banner/BannerPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bidon/sdk/ads/banner/BannerPosition;->VerticalLeft:Lorg/bidon/sdk/ads/banner/BannerPosition;

    new-instance v0, Lorg/bidon/sdk/ads/banner/BannerPosition;

    const-string v1, "VerticalRight"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/bidon/sdk/ads/banner/BannerPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bidon/sdk/ads/banner/BannerPosition;->VerticalRight:Lorg/bidon/sdk/ads/banner/BannerPosition;

    invoke-static {}, Lorg/bidon/sdk/ads/banner/BannerPosition;->$values()[Lorg/bidon/sdk/ads/banner/BannerPosition;

    move-result-object v0

    sput-object v0, Lorg/bidon/sdk/ads/banner/BannerPosition;->$VALUES:[Lorg/bidon/sdk/ads/banner/BannerPosition;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    move-result-object v0

    sput-object v0, Lorg/bidon/sdk/ads/banner/BannerPosition;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lorg/bidon/sdk/ads/banner/BannerPosition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bidon/sdk/ads/banner/BannerPosition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/bidon/sdk/ads/banner/BannerPosition;->Companion:Lorg/bidon/sdk/ads/banner/BannerPosition$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lorg/bidon/sdk/ads/banner/BannerPosition;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bidon/sdk/ads/banner/BannerPosition;
    .locals 1

    const-class v0, Lorg/bidon/sdk/ads/banner/BannerPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/bidon/sdk/ads/banner/BannerPosition;

    return-object p0
.end method

.method public static values()[Lorg/bidon/sdk/ads/banner/BannerPosition;
    .locals 1

    sget-object v0, Lorg/bidon/sdk/ads/banner/BannerPosition;->$VALUES:[Lorg/bidon/sdk/ads/banner/BannerPosition;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bidon/sdk/ads/banner/BannerPosition;

    return-object v0
.end method
