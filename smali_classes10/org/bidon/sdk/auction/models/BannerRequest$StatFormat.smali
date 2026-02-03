.class public final enum Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bidon/sdk/auction/models/BannerRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StatFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;",
        "",
        "code",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getCode$bidon_productionRelease",
        "()Ljava/lang/String;",
        "BANNER_320x50",
        "LEADERBOARD_728x90",
        "MREC_300x250",
        "ADAPTIVE_BANNER",
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

.field private static final synthetic $VALUES:[Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;

.field public static final enum ADAPTIVE_BANNER:Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;

.field public static final enum BANNER_320x50:Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;

.field public static final enum LEADERBOARD_728x90:Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;

.field public static final enum MREC_300x250:Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;


# instance fields
.field private final code:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;
    .locals 4

    sget-object v0, Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;->BANNER_320x50:Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;

    sget-object v1, Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;->LEADERBOARD_728x90:Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;

    sget-object v2, Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;->MREC_300x250:Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;

    sget-object v3, Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;->ADAPTIVE_BANNER:Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;

    filled-new-array {v0, v1, v2, v3}, [Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;

    const/4 v1, 0x0

    const-string v2, "BANNER"

    const-string v3, "BANNER_320x50"

    invoke-direct {v0, v3, v1, v2}, Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;->BANNER_320x50:Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;

    new-instance v0, Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;

    const/4 v1, 0x1

    const-string v2, "LEADERBOARD"

    const-string v3, "LEADERBOARD_728x90"

    invoke-direct {v0, v3, v1, v2}, Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;->LEADERBOARD_728x90:Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;

    new-instance v0, Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;

    const/4 v1, 0x2

    const-string v2, "MREC"

    const-string v3, "MREC_300x250"

    invoke-direct {v0, v3, v1, v2}, Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;->MREC_300x250:Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;

    new-instance v0, Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;

    const/4 v1, 0x3

    const-string v2, "ADAPTIVE"

    const-string v3, "ADAPTIVE_BANNER"

    invoke-direct {v0, v3, v1, v2}, Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;->ADAPTIVE_BANNER:Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;

    invoke-static {}, Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;->$values()[Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;

    move-result-object v0

    sput-object v0, Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;->$VALUES:[Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    move-result-object v0

    sput-object v0, Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;->code:Ljava/lang/String;

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

    sget-object v0, Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;
    .locals 1

    const-class v0, Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;

    return-object p0
.end method

.method public static values()[Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;
    .locals 1

    sget-object v0, Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;->$VALUES:[Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;

    return-object v0
.end method


# virtual methods
.method public final getCode$bidon_productionRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/auction/models/BannerRequest$StatFormat;->code:Ljava/lang/String;

    return-object v0
.end method
