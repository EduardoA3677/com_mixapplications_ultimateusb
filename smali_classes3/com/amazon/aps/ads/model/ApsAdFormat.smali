.class public final enum Lcom/amazon/aps/ads/model/ApsAdFormat;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/ads/model/ApsAdFormat$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/aps/ads/model/ApsAdFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000b\u001a\u00020\u000cj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/amazon/aps/ads/model/ApsAdFormat;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "BANNER",
        "MREC",
        "LEADERBOARD",
        "BANNER_SMART",
        "INTERSTITIAL",
        "REWARDED_VIDEO",
        "INSTREAM_VIDEO",
        "isBanner",
        "",
        "aps-sdk_release"
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

.field private static final synthetic $VALUES:[Lcom/amazon/aps/ads/model/ApsAdFormat;

.field public static final enum BANNER:Lcom/amazon/aps/ads/model/ApsAdFormat;

.field public static final enum BANNER_SMART:Lcom/amazon/aps/ads/model/ApsAdFormat;

.field public static final enum INSTREAM_VIDEO:Lcom/amazon/aps/ads/model/ApsAdFormat;

.field public static final enum INTERSTITIAL:Lcom/amazon/aps/ads/model/ApsAdFormat;

.field public static final enum LEADERBOARD:Lcom/amazon/aps/ads/model/ApsAdFormat;

.field public static final enum MREC:Lcom/amazon/aps/ads/model/ApsAdFormat;

.field public static final enum REWARDED_VIDEO:Lcom/amazon/aps/ads/model/ApsAdFormat;


# direct methods
.method private static final synthetic $values()[Lcom/amazon/aps/ads/model/ApsAdFormat;
    .locals 7

    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->BANNER:Lcom/amazon/aps/ads/model/ApsAdFormat;

    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdFormat;->MREC:Lcom/amazon/aps/ads/model/ApsAdFormat;

    sget-object v2, Lcom/amazon/aps/ads/model/ApsAdFormat;->LEADERBOARD:Lcom/amazon/aps/ads/model/ApsAdFormat;

    sget-object v3, Lcom/amazon/aps/ads/model/ApsAdFormat;->BANNER_SMART:Lcom/amazon/aps/ads/model/ApsAdFormat;

    sget-object v4, Lcom/amazon/aps/ads/model/ApsAdFormat;->INTERSTITIAL:Lcom/amazon/aps/ads/model/ApsAdFormat;

    sget-object v5, Lcom/amazon/aps/ads/model/ApsAdFormat;->REWARDED_VIDEO:Lcom/amazon/aps/ads/model/ApsAdFormat;

    sget-object v6, Lcom/amazon/aps/ads/model/ApsAdFormat;->INSTREAM_VIDEO:Lcom/amazon/aps/ads/model/ApsAdFormat;

    filled-new-array/range {v0 .. v6}, [Lcom/amazon/aps/ads/model/ApsAdFormat;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amazon/aps/ads/model/ApsAdFormat;

    const-string v1, "BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/aps/ads/model/ApsAdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->BANNER:Lcom/amazon/aps/ads/model/ApsAdFormat;

    new-instance v0, Lcom/amazon/aps/ads/model/ApsAdFormat;

    const-string v1, "MREC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amazon/aps/ads/model/ApsAdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->MREC:Lcom/amazon/aps/ads/model/ApsAdFormat;

    new-instance v0, Lcom/amazon/aps/ads/model/ApsAdFormat;

    const-string v1, "LEADERBOARD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/amazon/aps/ads/model/ApsAdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->LEADERBOARD:Lcom/amazon/aps/ads/model/ApsAdFormat;

    new-instance v0, Lcom/amazon/aps/ads/model/ApsAdFormat;

    const-string v1, "BANNER_SMART"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/amazon/aps/ads/model/ApsAdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->BANNER_SMART:Lcom/amazon/aps/ads/model/ApsAdFormat;

    new-instance v0, Lcom/amazon/aps/ads/model/ApsAdFormat;

    const-string v1, "INTERSTITIAL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/amazon/aps/ads/model/ApsAdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->INTERSTITIAL:Lcom/amazon/aps/ads/model/ApsAdFormat;

    new-instance v0, Lcom/amazon/aps/ads/model/ApsAdFormat;

    const-string v1, "REWARDED_VIDEO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/amazon/aps/ads/model/ApsAdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->REWARDED_VIDEO:Lcom/amazon/aps/ads/model/ApsAdFormat;

    new-instance v0, Lcom/amazon/aps/ads/model/ApsAdFormat;

    const-string v1, "INSTREAM_VIDEO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/amazon/aps/ads/model/ApsAdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->INSTREAM_VIDEO:Lcom/amazon/aps/ads/model/ApsAdFormat;

    invoke-static {}, Lcom/amazon/aps/ads/model/ApsAdFormat;->$values()[Lcom/amazon/aps/ads/model/ApsAdFormat;

    move-result-object v0

    sput-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->$VALUES:[Lcom/amazon/aps/ads/model/ApsAdFormat;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    move-result-object v0

    sput-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/aps/ads/model/ApsAdFormat;
    .locals 1

    const-class v0, Lcom/amazon/aps/ads/model/ApsAdFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/aps/ads/model/ApsAdFormat;

    return-object p0
.end method

.method public static values()[Lcom/amazon/aps/ads/model/ApsAdFormat;
    .locals 1

    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->$VALUES:[Lcom/amazon/aps/ads/model/ApsAdFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/aps/ads/model/ApsAdFormat;

    return-object v0
.end method


# virtual methods
.method public final isBanner()Z
    .locals 3

    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method
