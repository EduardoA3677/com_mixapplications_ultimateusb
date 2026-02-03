.class public final enum Lcom/appodeal/ads/modules/common/internal/adtype/AdType;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appodeal/ads/modules/common/internal/adtype/AdType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u000cj\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/appodeal/ads/modules/common/internal/adtype/AdType;",
        "",
        "",
        "a",
        "I",
        "getCode",
        "()I",
        "code",
        "",
        "b",
        "Ljava/lang/String;",
        "getCodeName",
        "()Ljava/lang/String;",
        "codeName",
        "c",
        "getServerCodeName",
        "serverCodeName",
        "d",
        "getDisplayName",
        "displayName",
        "Banner",
        "Mrec",
        "Interstitial",
        "Rewarded",
        "Native",
        "internal_release"
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
.field public static final enum Banner:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

.field public static final enum Interstitial:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

.field public static final enum Mrec:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

.field public static final enum Native:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

.field public static final enum Rewarded:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

.field public static final synthetic e:[Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

.field public static final synthetic f:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    const-string v5, "banner_320"

    const-string v6, "Banner"

    const-string v1, "Banner"

    const/4 v2, 0x0

    const/16 v3, 0xc5c

    const-string v4, "banner"

    invoke-direct/range {v0 .. v6}, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->Banner:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    new-instance v1, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    const-string v6, "banner_mrec"

    const-string v7, "Mrec"

    const-string v2, "Mrec"

    const/4 v3, 0x1

    const/16 v4, 0x100

    const-string v5, "mrec"

    invoke-direct/range {v1 .. v7}, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->Mrec:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    new-instance v2, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    const-string v7, "banner"

    const-string v8, "Interstitial"

    const-string v3, "Interstitial"

    const/4 v4, 0x2

    const/4 v5, 0x3

    const-string v6, "interstitial"

    invoke-direct/range {v2 .. v8}, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->Interstitial:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    new-instance v3, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    const-string v8, "rewarded_video"

    const-string v9, "RewardedVideo"

    const-string v4, "Rewarded"

    const/16 v6, 0x80

    const-string v7, "rewarded_video"

    invoke-direct/range {v3 .. v9}, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->Rewarded:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    new-instance v4, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    const-string v9, "native"

    const-string v10, "Native"

    const-string v5, "Native"

    const/4 v6, 0x4

    const/16 v7, 0x200

    const-string v8, "native"

    invoke-direct/range {v4 .. v10}, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->Native:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v0

    sput-object v0, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->e:[Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    move-result-object v0

    sput-object v0, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->f:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->a:I

    iput-object p4, p0, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->d:Ljava/lang/String;

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

    sget-object v0, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->f:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appodeal/ads/modules/common/internal/adtype/AdType;
    .locals 1

    const-class v0, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    return-object p0
.end method

.method public static values()[Lcom/appodeal/ads/modules/common/internal/adtype/AdType;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->e:[Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->a:I

    return v0
.end method

.method public final getCodeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getServerCodeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->c:Ljava/lang/String;

    return-object v0
.end method
