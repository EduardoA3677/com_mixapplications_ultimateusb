.class public final Lcom/ironsource/adqualitysdk/sdk/i/br;
.super Lcom/ironsource/adqualitysdk/sdk/i/bd;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static ﻐ:I = 0x1

.field private static ﻛ:I = 0x0

.field private static ｋ:J = -0x6163ea702a3fe76bL

.field private static ﾒ:J = 0x5e4e72f1d9bbf84fL


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bd;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static ﬤ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    invoke-interface {p0}, Lcom/fyber/fairbid/ads/ImpressionData;->getAdvertiserDomain()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static טּ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    invoke-interface {p0}, Lcom/fyber/fairbid/ads/ImpressionData;->getCampaignId()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    return-object p0
.end method

.method private static סּ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-interface {p0}, Lcom/fyber/fairbid/ads/ImpressionData;->getCreativeId()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 v0, 0x3d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    return-object p0
.end method

.method private static ﭖ(Lcom/fyber/fairbid/ads/ImpressionData;)D
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    invoke-interface {p0}, Lcom/fyber/fairbid/ads/ImpressionData;->getNetPayout()D

    move-result-wide v0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    return-wide v0
.end method

.method private static ﭖ()Lcom/fyber/fairbid/mediation/MediationManager;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lcom/fyber/fairbid/mediation/MediationManager;->Companion:Lcom/fyber/fairbid/mediation/MediationManager$Companion;

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/MediationManager$Companion;->getInstance()Lcom/fyber/fairbid/mediation/MediationManager;

    move-result-object v0

    const/16 v1, 0x1f

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fyber/fairbid/mediation/MediationManager;->Companion:Lcom/fyber/fairbid/mediation/MediationManager$Companion;

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/MediationManager$Companion;->getInstance()Lcom/fyber/fairbid/mediation/MediationManager;

    move-result-object v0

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private static ﭴ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    invoke-interface {p0}, Lcom/fyber/fairbid/ads/ImpressionData;->getDemandSource()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    return-object p0
.end method

.method private static ﭸ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-interface {p0}, Lcom/fyber/fairbid/ads/ImpressionData;->getVariantId()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static ﭸ()Z
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    invoke-static {}, Lcom/fyber/FairBid;->assertStarted()Z

    move-result v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static ﮉ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/fyber/fairbid/ads/ImpressionData;->getRenderingSdkVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/fyber/fairbid/ads/ImpressionData;->getRenderingSdkVersion()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﮌ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/fyber/fairbid/ads/ImpressionData;->getRenderingSdk()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/fyber/fairbid/ads/ImpressionData;->getRenderingSdk()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﮐ()Lcom/fyber/fairbid/mediation/MediationManager;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﭖ()Lcom/fyber/fairbid/mediation/MediationManager;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    return-object v0
.end method

.method public static synthetic ﮐ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﬤ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    return-object p0
.end method

.method public static synthetic ﱟ(Lcom/fyber/fairbid/ads/ImpressionData;)D
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﭖ(Lcom/fyber/fairbid/ads/ImpressionData;)D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﭖ(Lcom/fyber/fairbid/ads/ImpressionData;)D

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﱟ()Z
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﭸ()Z

    move-result v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic ﱡ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->טּ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    return-object p0
.end method

.method public static synthetic ﺙ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->סּ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    return-object p0
.end method

.method private static ﻏ(Lcom/fyber/fairbid/ads/ImpressionData;)Lcom/fyber/fairbid/ads/PlacementType;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/fyber/fairbid/ads/ImpressionData;->getPlacementType()Lcom/fyber/fairbid/ads/PlacementType;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/fyber/fairbid/ads/ImpressionData;->getPlacementType()Lcom/fyber/fairbid/ads/PlacementType;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻏ(Ljava/lang/String;)Lcom/fyber/fairbid/internal/Constants$AdType;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, ""

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0x4efb

    const-string v2, "\uf80d\ub6f5\u65f7\u14f0\uc3e6\u72fa"

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    sget-object p0, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    return-object p0

    :sswitch_1
    const/4 v0, 0x0

    invoke-static {v2, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v0, v2, v0

    const v2, 0xe893

    sub-int/2addr v2, v0

    const-string v0, "\uf81d\u1099\u293e\u41b7\u5a51\u72d4\u8b78\ua40e"

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/fyber/fairbid/internal/Constants$AdType;->REWARDED:Lcom/fyber/fairbid/internal/Constants$AdType;

    return-object p0

    :sswitch_2
    const v0, 0x10085cd

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int/2addr v2, v0

    const-string v0, "\uf81a\u7dcc\uf39e\u6966\uef34\u6519\udacf"

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/fyber/fairbid/internal/Constants$AdType;->UNKNOWN:Lcom/fyber/fairbid/internal/Constants$AdType;

    return-object p0

    :sswitch_3
    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int/lit8 v0, v0, 0x31

    const-string v2, "\ufd53\ufd1a\u4b14\u53cf\ubdaf\u8cd1\u69f8\u2002\u9f55\u31ae\u2e85\u8c58\u39af\u9660\u483c\u2e29"

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/fyber/fairbid/internal/Constants$AdType;->INTERSTITIAL:Lcom/fyber/fairbid/internal/Constants$AdType;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    throw v1

    :cond_2
    :goto_0
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x51d5b0d4 -> :sswitch_3
        0x19d1382a -> :sswitch_2
        0x205e3c0e -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method private static ﻐ(Lcom/fyber/fairbid/sdk/placements/Placement;)Lcom/fyber/fairbid/internal/Constants$AdType;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic ﻐ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﭸ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﭸ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-char v2, p0, v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    mul-int/2addr v3, v1

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static ﻐ(Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/fyber/fairbid/ads/Interstitial;->setInterstitialListener(Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﻐ(Lcom/fyber/fairbid/ads/rewarded/RewardedListener;)V
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(Lcom/fyber/fairbid/ads/rewarded/RewardedListener;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﻛ(Lcom/fyber/fairbid/sdk/placements/Placement;)Lcom/fyber/fairbid/internal/Constants$AdType;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ(Lcom/fyber/fairbid/sdk/placements/Placement;)Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 v0, 0x36

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    return-object p0
.end method

.method public static synthetic ﻛ(Ljava/lang/String;)Lcom/fyber/fairbid/internal/Constants$AdType;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ(Ljava/lang/String;)Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object p0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    div-int/2addr v0, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic ﻛ(Lcom/fyber/FairBid$AdsConfig;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ(Lcom/fyber/FairBid$AdsConfig;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ(Lcom/fyber/FairBid$AdsConfig;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﻛ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﭴ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﭴ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ｋ(Lcom/fyber/fairbid/ads/ImpressionData;)Lcom/fyber/fairbid/ads/PlacementType;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ(Lcom/fyber/fairbid/ads/ImpressionData;)Lcom/fyber/fairbid/ads/PlacementType;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ(Lcom/fyber/fairbid/ads/ImpressionData;)Lcom/fyber/fairbid/ads/PlacementType;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ｋ(Lcom/fyber/fairbid/mediation/MediationManager;)Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/MediationManager;->getPlacementsHandler()Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/MediationManager;->getPlacementsHandler()Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ｋ(Lcom/fyber/FairBid$AdsConfig;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/fyber/FairBid$AdsConfig;->store:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0x3f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static ｋ(Lcom/fyber/fairbid/sdk/placements/Placement;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    invoke-virtual {p0}, Lcom/fyber/fairbid/sdk/placements/Placement;->getName()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ｋ(Lcom/fyber/fairbid/mediation/config/MediationConfig;)Ljava/util/List;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(Lcom/fyber/fairbid/mediation/config/MediationConfig;)Ljava/util/List;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 v0, 0xc

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ｋ(Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ(Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;)V

    if-nez v0, :cond_0

    const/16 p0, 0x34

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    return-void
.end method

.method public static synthetic ﾇ(Lcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/ads/PlacementType;
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(Lcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/ads/PlacementType;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    return-object p0
.end method

.method public static synthetic ﾇ(Lcom/fyber/FairBid$AdsConfig;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(Lcom/fyber/FairBid$AdsConfig;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(Lcom/fyber/FairBid$AdsConfig;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﾇ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﮉ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    return-object p0
.end method

.method private static ﾒ(Lcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/ads/PlacementType;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/fyber/fairbid/internal/Constants$AdType;->getPlacementType()Lcom/fyber/fairbid/ads/PlacementType;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 v0, 0x48

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic ﾒ(Lcom/fyber/fairbid/mediation/MediationManager;)Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ(Lcom/fyber/fairbid/mediation/MediationManager;)Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾒ(Lcom/fyber/FairBid$AdsConfig;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/fyber/FairBid$AdsConfig;->appId:Ljava/lang/String;

    if-nez v0, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x3a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﾒ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﮌ(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    return-object p0
.end method

.method public static synthetic ﾒ(Lcom/fyber/fairbid/sdk/placements/Placement;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ(Lcom/fyber/fairbid/sdk/placements/Placement;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x3b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, -0x4

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    aget-char v3, p0, v1

    rem-int/lit8 v4, v1, 0x4

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ:J

    mul-long/2addr v5, v7

    xor-long v2, v3, v5

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static ﾒ(Lcom/fyber/fairbid/mediation/config/MediationConfig;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/mediation/config/MediationConfig;",
            ")",
            "Ljava/util/List<",
            "Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/config/MediationConfig;->getAdapterConfigurations()Ljava/util/List;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 v0, 0x58

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static ﾒ(Lcom/fyber/fairbid/ads/rewarded/RewardedListener;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/fyber/fairbid/ads/Rewarded;->setRewardedListener(Lcom/fyber/fairbid/ads/rewarded/RewardedListener;)V

    if-eqz v0, :cond_0

    const/16 p0, 0xa

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    return-void
.end method


# virtual methods
.method public final ﻐ()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/bd$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    const v3, 0xb32d

    add-int/2addr v2, v3

    const-string v3, "\uf828\u4b07\u9e61\ue185\u349e\u87ca\ucb28\u1e15\u6153\ub4b3\u07e2\u4ace\u9e1e\ue167\u3457\u878d\ucaf8\u1dd7\u6117\ub451\u07a5\u4a8d\u9de5\ue125\u3419\u8749\ucab8"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/br$1;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/br$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/br;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x30

    const-string v3, ""

    invoke-static {v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    neg-int v2, v2

    const-string v4, "\uacdc\uacbb\u381e\u20ee\u4b0c\u7a52\u3ec6\u7738\uceec\u42a3\ud80b\udb5b\u6811\ue573\ubeb2\u793e\u8a43\u07ea\u1347\u07e6\u25e2\u998f\uf122\ua44e\u4708\u3c42"

    invoke-static {v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/br$12;

    invoke-direct {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/br$12;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/br;)V

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x3899

    const-string v4, "\uf828\uc0b3\u8909\u51cd\u1a46\ue2c2\uabab\u7405\u3cf4\u055d\ucddc\u96b3\u5f0d\u27ce\ue070\ua8cc\u71be\u3a36\u02e1\ucb75\u93d8\u5ca7\u2504\ued95\ub679\u7eca\u4791\u0015\uc883\u917f"

    invoke-static {v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/br$14;

    invoke-direct {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/br$14;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/br;)V

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    const-string v4, "\ua17f\ua118\u6592\u7d62\u32fd\u03a3\ua994\ue062\uc346\u1f0b\ua1f1\u4c14\u65a4\ub8dc\uc746\uee6a\u87ed\u5a47\u6aba\u90ad\u284e\uc425\u88e2\u3303\u4abf\u61ce\u2e41\ud568\uece9\u0378\u4d8c\u77b1\u1158"

    invoke-static {v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/br$18;

    invoke-direct {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/br$18;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/br;)V

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    const-string v4, "\uec0f\uec68\u8da0\u9550\u33e0\u02be\u4f5f\u06a9\u8e36\uf739\ua0ec\uaadf\u28d4\u50ee\uc65b\u08a1\uca9d\ub275\u6ba7\u7666\u653e\u2c17\u89ff\ud5c8\u07cf\u89fc\u2f5c\u33a3\ua199\ueb4a\u4c91\u917a\u5c28\u4517\ud2f3\ufcd0\ufedc\ua6fc\u7045\u5a98"

    invoke-static {v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/br$19;

    invoke-direct {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/br$19;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/br;)V

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x4903

    const-string v4, "\uf828\ub129\u6a3d\u230f\udc2e\u9530\u4e2f\u073f\ub024\u6927\u2238\udb01\u9405\u4d2c\u0604\ubf16\u681e\u2138\uda1c\u931b\u4c12\u051e\ube69\u7759\u2068\ud971\u9273\u4b7d\u047e"

    invoke-static {v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/br$17;

    invoke-direct {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/br$17;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/br;)V

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    const v5, 0xa97f

    add-int/2addr v2, v5

    const-string v5, "\uf828\u5155\uaac5\u047b\u5dde\ub744\u00c7\u5a53\ub3c4\u0d4b\u66d0\ub055\u09d5\u6378\ubcdc\u164a\u6fde\ub976\u12c0\u6c50\uc5ca\u1f45\u68cb\uc252\u1bee\u754c"

    invoke-static {v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/br$20;

    invoke-direct {v5, p0}, Lcom/ironsource/adqualitysdk/sdk/i/br$20;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/br;)V

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    const v5, 0xaabe

    add-int/2addr v2, v5

    const-string v5, "\uf828\u5295\uad45\uf83b\u52de\uad84\uf847\u5313\uadc4\uf88b\u5350\uae15\uf8d5\u53b8\uae5c\uf90a\u53de\uaeae\uf944\u5416\uaef3\uf985\u545c\uaf09\uf9d2\u549c"

    invoke-static {v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/br$16;

    invoke-direct {v5, p0}, Lcom/ironsource/adqualitysdk/sdk/i/br$16;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/br;)V

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x1

    const-string v5, "\u65f9\u659e\u4a47\u52b7\u9856\ua908\ua7c2\uee34\u07c0\u30de\u0b5a\u4242\ua122\u9709\u6ded\ue03c\u436b\u7592\uc011\u9efb\uecc8\uebe1\u225e\u3d5e\u8e3c\u4e0a\u84f1\udb21\u2864\u2c83\ue710"

    invoke-static {v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/br$22;

    invoke-direct {v5, p0}, Lcom/ironsource/adqualitysdk/sdk/i/br$22;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/br;)V

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x2d1d

    const-string v5, "\uf828\ud537\ua201\u7f51\u4c56\u19ae\uf693\uc3e1\u90d4\u6e39\u3b04\u081f\ue57d\ub272\u8fb8\u5c88\u29fe\u06e3\ud421\ua11e\u7e6e\u4b5c\u1845\uf5bd\uc284\u9fff\u6ccf\u3a04\u170c\ue46b\ub148\u8ea5\u5b81"

    invoke-static {v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/br$2;

    invoke-direct {v5, p0}, Lcom/ironsource/adqualitysdk/sdk/i/br$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/br;)V

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x1

    const-string v5, "\u99a3\u99c4\uadf7\ub507\udd5b\uec05\ub930\uf0c6\ufb9a\ud76e\u4e57\u5cb0\u5d78\u70b9\u28e0\ufece\ubf31\u9222\u851c\u8009\u1092\u0c51\u6740\u23a4\u7277\ua9af\uc1fc\uc5c2\ud435\ucb33\ua21d"

    invoke-static {v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/br$4;

    invoke-direct {v5, p0}, Lcom/ironsource/adqualitysdk/sdk/i/br$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/br;)V

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const-string v5, "\u822e\u8249\u153b\u0dcb\uea6c\udb32\u2e06\u67f8\ue00a\u6fa2\u795b\ucb8f"

    invoke-static {v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/br$3;

    invoke-direct {v5, p0}, Lcom/ironsource/adqualitysdk/sdk/i/br$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/br;)V

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0xd0e7

    invoke-static {v3, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    sub-int/2addr v2, v5

    const-string v5, "\uf828\u28cd\u59f5\u8aa9\ubba7\ueca3\u1d57\u4e7b"

    invoke-static {v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/br$5;

    invoke-direct {v5, p0}, Lcom/ironsource/adqualitysdk/sdk/i/br$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/br;)V

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v4

    const v5, 0xf5db

    sub-int/2addr v5, v2

    const-string v2, "\uf828\u0df1\u138d\u199f\u2f47\u3569\u3b1d\u40c6\u56f2\u5c8e\u6282\u6849\u7e65\u8436\u89dc\u9ffd\ua58a\uabb6\ub148\uc77a\ucd3a\ud2d7\ud8f3\uee91"

    invoke-static {v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/br$8;

    invoke-direct {v5, p0}, Lcom/ironsource/adqualitysdk/sdk/i/br$8;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/br;)V

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v4

    const v5, 0xb46b

    sub-int/2addr v5, v2

    const-string v2, "\uf828\u4c41\u90ed\ue55e\u298f\u7e39\uc2ae\u16c7\u5b7a\uafe9\uf40f\u38a2\u8d0a\ud144\u25c1\u6a73\ube8f\u0331"

    invoke-static {v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/br$7;

    invoke-direct {v5, p0}, Lcom/ironsource/adqualitysdk/sdk/i/br$7;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/br;)V

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0xfed7

    invoke-static {v3, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/2addr v5, v2

    const-string v2, "\uf828\u06fd\u0595\u049a\u037f\u021d\u0126\u0fcb\u0e9a\u0da5\u0c47\u0b06\u0a15\u08c5\u17e0\u16b3"

    invoke-static {v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/br$10;

    invoke-direct {v5, p0}, Lcom/ironsource/adqualitysdk/sdk/i/br$10;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/br;)V

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v4

    rsub-int v2, v2, 0x148d

    const-string v4, "\uf828\ueca7\ud121\uc5b8\uaa17\u9eef\u8362\u77f1\u5c4a\u40df\u35a3\u1a34\u0ea0\uf32e\ue798\ucc62\ub0fb\ua57e\u89c0\u7e4a"

    invoke-static {v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/br$9;

    invoke-direct {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/br$9;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/br;)V

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int v2, v2, 0x3565

    const-string v4, "\uf828\ucd4f\u92f1\u5821\u2dbf\uf2e2\ub868\u8dfc\u5302\u1887\uedd3\ub36d\u789e"

    invoke-static {v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/br$6;

    invoke-direct {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/br$6;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/br;)V

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x9161

    invoke-static {v3, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/2addr v4, v2

    const-string v2, "\uf83c\u694b\udaf9\u4c25\ubda5\u2ede\u906c\u019a\u7334\ue452\u55ec\uc710\u28aa\u99c3\u0b6d\u7cac\uee36\u5f4d\uc0e9\u3219\ua3b5\u14df\u866b"

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/br$13;

    invoke-direct {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/br$13;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/br;)V

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0xa715

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/2addr v1, v2

    const-string v2, "\uf83c\u5f3f\ub611\u0d22\u647e\ubb51\u1250\u69ae\uc083\u2797\u7ef9\ud5e4\u2cda\u842d\udb1d\u3211\u8971\ue04f\u4747"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/br$11;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/br$11;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/br;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x5453

    const-string v2, "\uf82e\uac6f\u509a\u04d3\ua971\u5da4\u01ee\ub67e\u5ab6\u0ed6\ub305\u67bb\u0bcf"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/br$15;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/br$15;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/br;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﻛ()Ljava/lang/String;
    .locals 7

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    const v1, 0x100fd51

    const-string v2, "\uf81c\u055a\u02a6\u0fe3\u0d5d\u0a9f\u17fb\u152b\u128e\u1fd9\u1d2b"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Lcom/fyber/FairBid;

    const/4 v5, 0x1

    invoke-static {v5, v5, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    ushr-int/2addr v1, v5

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-class v0, Lcom/fyber/FairBid;

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x51

    div-int/2addr v1, v4

    :cond_1
    return-object v0

    :catch_0
    :try_start_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hz;

    move-result-object v0

    const-class v1, Lcom/fyber/FairBid;

    const-string v2, "\ud129\ud177\u6521\u7def\u08e5\u3993\u0320\u4afb\ub320\u1fe3\u9bc0\ue6c6\u15dc\ub847\ufd6b\u44f8\uf788\u5a9b\u5098\u3a6e\u5824\uc49f\ub2c3\u9990\u3ad0\u6133\u140f"

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    neg-int v4, v4

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    return-object v3
.end method

.method public final ﾒ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/16 v5, 0x10

    const/16 v6, 0x8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x2

    const/4 v12, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x6053

    const-string v1, "\uf80e\u9878\u389a\ud8f5\u796c\u19be\ub9db\u5a63\ufab0"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    rem-int/2addr p1, v11

    if-eqz p1, :cond_1

    :cond_0
    move v1, v11

    goto/16 :goto_3

    :cond_1
    :goto_0
    move v1, v4

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v7

    const-string v1, "\uf36c\uf32d\u64ca\u7c3b\uf957\uc829\ue8e9\ua12f\u9148\u1e46"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    rem-int/2addr p1, v11

    if-eqz p1, :cond_0

    :cond_2
    move v1, v3

    goto/16 :goto_3

    :sswitch_2
    const v0, 0x8364

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    const-string v1, "\uf802\u7b4f\ufee1\u7209\uf5ba\u68c2\uec78\u6fe3\ue309\u668f\ud9dc\u5d76\ud092\u5409\ud7ac\u4ad6"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    move v1, v12

    goto/16 :goto_3

    :sswitch_3
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v0, v1, v0

    add-int/2addr v0, v12

    const-string v1, "\u1323\u1366\u758a\u6d69\u12de\u2391\u494f\u009e\u7103\u0f30\u81d4\uacff\ud7ee\ua8d6\ue761"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 v1, 0x12

    goto/16 :goto_3

    :sswitch_4
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/2addr v0, v12

    const-string v1, "\uab22\uab6b\ud112\uc9e9\ue614\ud74a\ucef7\u872d\uc904\uab88\u751e\u2b57\u6ffe\u0c46\u13a7\u8926\u8d92\ueeea\ube41\uf7e2\u2217\u7099\u5c0b\u5450"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    const/16 v0, 0x41

    add-int/2addr p1, v0

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    rem-int/2addr p1, v11

    if-eqz p1, :cond_3

    move v1, v0

    goto/16 :goto_3

    :sswitch_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/2addr v0, v6

    add-int/lit16 v0, v0, 0x667d

    const-string v1, "\uf81d\u9e57\u34c2\ucb59\u61c9\uf85a\u9ec4\u3540\ucbeb\u6243\uf8de\u9f64\u35f6\ucc78\u62fc\uf96e"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    rem-int/2addr p1, v11

    if-eqz p1, :cond_4

    :cond_3
    move v1, v2

    goto/16 :goto_3

    :cond_4
    move v1, v6

    goto/16 :goto_3

    :sswitch_6
    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    sub-int/2addr v12, v0

    const-string v0, "\ue481\ue4d1\ub36f\uab96\u100c\u2147\u7de6\u343a\u86b0\uc9eb\u8317\u9847\u205d\u6e21\ue596\u3a3c\uc213\u8c9a\u4846\u44e4\u6da3"

    invoke-static {v0, v12}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v1, 0x5

    goto/16 :goto_3

    :sswitch_7
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    const-string v1, "\u2c45\u2c16\u6344\u7bb9\u21af\u10ea\u7b5b\u3293\u4e5e\u19dd\ub2a5\u9ee9\ue882\ube17\ud40e"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    const/16 v1, 0xd

    goto/16 :goto_3

    :sswitch_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/2addr v0, v5

    const v1, 0x95b7

    sub-int/2addr v1, v0

    const-string v0, "\uf806\u6d96\ud355\u390f\uaee1\u14af\u7a71\ue027\u5583\ubb49\u2108\u96fe"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 v1, 0xa

    goto/16 :goto_3

    :sswitch_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/2addr v0, v6

    sub-int/2addr v12, v0

    const-string v0, "\ue735\ue773\ubd7f\ua58b\ue6e5\ud7a6\u6013\u29de\u8523\uc7ff\u75ff"

    invoke-static {v0, v12}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    move v1, v9

    goto/16 :goto_3

    :sswitch_a
    const/16 v0, 0x30

    invoke-static {v10, v0, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    const v1, 0xfcec

    add-int/2addr v0, v1

    const-string v1, "\uf801\u04c1\u01ed\u0ef9\u0b8c\u08aa\u15a6\u1263\u1f73\u1c6d\u1911\u2622\u232e\u2fd2"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 v1, 0xf

    goto/16 :goto_3

    :sswitch_b
    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    cmp-long v0, v0, v7

    sub-int/2addr v12, v0

    const-string v0, "\ua80d\ua85d\u8279\u9a80\ub8a4\u89ef\u1736\u5eea\uca3c\uf8fd\u2bbf\uf297\u6cd1\u5f10\u4d0f\u50fd\u8e94"

    invoke-static {v0, v12}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 v1, 0xb

    goto/16 :goto_3

    :sswitch_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/2addr v0, v6

    add-int/2addr v0, v12

    const-string v2, "\u13bd\u13ef\u938f\u8b7f\uc719\uf644\u38fd\u7123\u719b\ue902\u5402\udd54"

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    add-int/2addr p1, v1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    const/16 v1, 0xc

    goto/16 :goto_3

    :sswitch_d
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/2addr v0, v5

    const v1, 0xa511

    sub-int/2addr v1, v0

    const-string v0, "\uf80c\u5d3f\ub20e\u1714\u6c6e\uc17e\u2668\u7b5c"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 v1, 0xe

    goto/16 :goto_3

    :sswitch_e
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    cmp-long v0, v0, v7

    const v1, 0xfe1c

    add-int/2addr v0, v1

    const-string v1, "\uf81f\u063e\u0414\u027b^\u0eb3\u0c84\u0aea\u08d3"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    rem-int/2addr p1, v11

    if-nez p1, :cond_5

    const/16 p1, 0x64

    :goto_1
    move v1, p1

    goto/16 :goto_3

    :cond_5
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_f
    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x2359

    const-string v1, "\uf80e\udb72\ube9c\u9234\u755f\u4897\u2c2b\u0f63\ue2e8\uc600\u9953\u7cf5\u5004\u33bf\u16e3\uea19\ucdab\ua0cf\u8462\u67ba"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 v1, 0x11

    goto :goto_3

    :sswitch_10
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    sub-int/2addr v12, v0

    const-string v0, "\u1887\u18ce\u5798\u4f60\uf553\uc409\u6bc9\u2204\u7ab6\u2d02\u665e\u8e7e\udc40\u8acb\u00c5\u2c02\u3e0f\u6868"

    invoke-static {v0, v12}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :sswitch_11
    invoke-static {v10, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/2addr v0, v12

    const-string v1, "\ubd2c\ubd61\u68e5\u7015\u6d6b\u5c25\u5499\u1d4f\udf19\u1278\ufe7c\ub133\u79ea\ub59b\u98d6\u1346\u9bb6\u571d\u352a"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    rem-int/2addr p1, v11

    if-eqz p1, :cond_2

    goto/16 :goto_0

    :sswitch_12
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    sub-int/2addr v12, v0

    const-string v0, "\uad26\uad67\u1583\u0d72\u10cc\u2187\u73b5\u3a7a\ucf06\u6f0f\u83c0\u9639\u69e1\uc8d1\ue572"

    invoke-static {v0, v12}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    rem-int/2addr p1, v11

    if-eqz p1, :cond_6

    const/16 v1, 0x2b

    goto :goto_3

    :cond_6
    move v1, v5

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v1, -0x1

    :goto_3
    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const-class p1, Lcom/fyber/fairbid/common/lifecycle/EventStream;

    return-object p1

    :pswitch_1
    const-class p1, Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;

    return-object p1

    :pswitch_2
    const-class p1, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    return-object p1

    :pswitch_3
    const-class p1, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    return-object p1

    :pswitch_4
    const-class p1, Lcom/fyber/fairbid/mediation/abstr/CachedAd;

    return-object p1

    :pswitch_5
    const-class p1, Lcom/fyber/fairbid/ads/ShowOptions;

    return-object p1

    :pswitch_6
    const-class p1, Lcom/fyber/fairbid/ads/Rewarded;

    return-object p1

    :pswitch_7
    const-class p1, Lcom/fyber/fairbid/ads/PlacementType;

    return-object p1

    :pswitch_8
    const-class p1, Lcom/fyber/fairbid/ads/Interstitial;

    return-object p1

    :pswitch_9
    const-class p1, Lcom/fyber/fairbid/ads/ImpressionData;

    return-object p1

    :pswitch_a
    const-class p1, Lcom/fyber/fairbid/ads/rewarded/RewardedListener;

    return-object p1

    :pswitch_b
    const-class p1, Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;

    return-object p1

    :pswitch_c
    const-class p1, Lcom/fyber/fairbid/sdk/placements/Placement;

    return-object p1

    :pswitch_d
    const-class p1, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

    return-object p1

    :pswitch_e
    const-class p1, Lcom/fyber/fairbid/mediation/config/MediationConfig;

    return-object p1

    :pswitch_f
    const-class p1, Lcom/fyber/FairBid$AdsConfig;

    return-object p1

    :pswitch_10
    const-class p1, Lcom/fyber/fairbid/internal/Constants$AdType;

    return-object p1

    :pswitch_11
    const-class p1, Lcom/fyber/fairbid/mediation/MediationManager;

    return-object p1

    :pswitch_12
    const-class p1, Lcom/fyber/FairBid;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x79b3e815 -> :sswitch_12
        -0x5f4041c6 -> :sswitch_11
        -0x42826a8d -> :sswitch_10
        -0x3282b1f9 -> :sswitch_f
        -0x1dafcd3b -> :sswitch_e
        -0x15fc12fb -> :sswitch_d
        -0xa6d4fd2 -> :sswitch_c
        0x5e74b9f -> :sswitch_b
        0x1a277d61 -> :sswitch_a
        0x2276c319 -> :sswitch_9
        0x2dd6bb4c -> :sswitch_8
        0x301304c1 -> :sswitch_7
        0x3f52b51c -> :sswitch_6
        0x4845cb02 -> :sswitch_5
        0x4d53d820 -> :sswitch_4
        0x69cc7a9a -> :sswitch_3
        0x705033b5 -> :sswitch_2
        0x7494321d -> :sswitch_1
        0x7566c3f2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
