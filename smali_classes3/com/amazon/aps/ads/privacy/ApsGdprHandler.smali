.class public final Lcom/amazon/aps/ads/privacy/ApsGdprHandler;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/ads/privacy/ApsGdprHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u001aJ\u0015\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u00182\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u0006\u0010\u001f\u001a\u00020\u0007J\u0006\u0010 \u001a\u00020\u0007J\u0006\u0010!\u001a\u00020\u0007J\u0006\u0010\"\u001a\u00020\u0007J\u0006\u0010#\u001a\u00020\u0007J\u0006\u0010$\u001a\u00020\u0007J\u0006\u0010%\u001a\u00020\u0007J\u0006\u0010&\u001a\u00020\u0018R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0016\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\u00a8\u0006("
    }
    d2 = {
        "Lcom/amazon/aps/ads/privacy/ApsGdprHandler;",
        "",
        "<init>",
        "()V",
        "tcString",
        "Lcom/iabtcf/decoder/TCString;",
        "value",
        "",
        "isGdprApplies",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "isPurpose1Consented",
        "()Z",
        "tcfVersion",
        "",
        "Ljava/lang/Integer;",
        "purpose1ConsentFlag",
        "vendorListVersion",
        "isApsVendorConsented",
        "publisherRestrictions",
        "",
        "Lcom/iabtcf/v2/PublisherRestriction;",
        "isTcfStringFound",
        "setGdprApplies",
        "",
        "isApplies",
        "(Ljava/lang/Boolean;)V",
        "(Ljava/lang/Integer;)V",
        "setGdprConsent",
        "consentString",
        "",
        "isGdprAppliesTrue",
        "isGdprAppliesFalse",
        "isValidTcfV2String",
        "isPurpose1ConsentFlagOn",
        "isValidVendorVersion",
        "isVendorConsentOnForAps",
        "isRestrictedVendorListNotHavingAps",
        "calculatePurpose1Consent",
        "Companion",
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
.field private static final APS_IAB_VENDOR_CONST:I

.field private static final APS_SUPPORTED_GVL_VERSION:I

.field public static final Companion:Lcom/amazon/aps/ads/privacy/ApsGdprHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static p1CalcCount:I


# instance fields
.field private isApsVendorConsented:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isGdprApplies:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isPurpose1Consented:Z

.field private isTcfStringFound:Z

.field private publisherRestrictions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/iabtcf/v2/PublisherRestriction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private purpose1ConsentFlag:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tcString:Lcom/iabtcf/decoder/TCString;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tcfVersion:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private vendorListVersion:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->Companion:Lcom/amazon/aps/ads/privacy/ApsGdprHandler$Companion;

    const/16 v0, 0x319

    sput v0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->APS_IAB_VENDOR_CONST:I

    const/16 v0, 0x19

    sput v0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->APS_SUPPORTED_GVL_VERSION:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAPS_IAB_VENDOR_CONST$cp()I
    .locals 1

    sget v0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->APS_IAB_VENDOR_CONST:I

    return v0
.end method

.method public static final synthetic access$getAPS_SUPPORTED_GVL_VERSION$cp()I
    .locals 1

    sget v0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->APS_SUPPORTED_GVL_VERSION:I

    return v0
.end method

.method public static final synthetic access$getP1CalcCount$cp()I
    .locals 1

    sget v0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->p1CalcCount:I

    return v0
.end method

.method public static final synthetic access$setP1CalcCount$cp(I)V
    .locals 0

    sput p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->p1CalcCount:I

    return-void
.end method


# virtual methods
.method public final calculatePurpose1Consent()V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isGdprAppliesTrue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isGdprAppliesFalse()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isTcfStringFound:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isGdprApplies:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isTcfStringFound:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isValidTcfV2String()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isPurpose1ConsentFlagOn()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isValidVendorVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isRestrictedVendorListNotHavingAps()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isPurpose1Consented:Z

    return-void
.end method

.method public final isGdprApplies()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isGdprApplies:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isGdprAppliesFalse()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isGdprApplies:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isGdprAppliesTrue()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isGdprApplies:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPurpose1ConsentFlagOn()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->purpose1ConsentFlag:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPurpose1Consented()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isPurpose1Consented:Z

    return v0
.end method

.method public final isRestrictedVendorListNotHavingAps()Z
    .locals 5

    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->publisherRestrictions:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isVendorConsentOnForAps()Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iabtcf/v2/PublisherRestriction;

    invoke-virtual {v1}, Lcom/iabtcf/v2/PublisherRestriction;->getPurposeId()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/iabtcf/v2/PublisherRestriction;->getVendorIds()Lcom/iabtcf/utils/IntIterable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/iabtcf/v2/PublisherRestriction;->getVendorIds()Lcom/iabtcf/utils/IntIterable;

    move-result-object v2

    sget v4, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->APS_IAB_VENDOR_CONST:I

    invoke-virtual {v2, v4}, Lcom/iabtcf/utils/IntIterable;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/iabtcf/v2/PublisherRestriction;->getRestrictionType()Lcom/iabtcf/v2/RestrictionType;

    move-result-object v2

    sget-object v4, Lcom/iabtcf/v2/RestrictionType;->NOT_ALLOWED:Lcom/iabtcf/v2/RestrictionType;

    if-eq v2, v4, :cond_1

    invoke-virtual {v1}, Lcom/iabtcf/v2/PublisherRestriction;->getRestrictionType()Lcom/iabtcf/v2/RestrictionType;

    move-result-object v1

    sget-object v2, Lcom/iabtcf/v2/RestrictionType;->REQUIRE_LEGITIMATE_INTEREST:Lcom/iabtcf/v2/RestrictionType;

    if-eq v1, v2, :cond_1

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isVendorConsentOnForAps()Z

    move-result v0

    return v0
.end method

.method public final isTcfStringFound()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isTcfStringFound:Z

    return v0
.end method

.method public final isValidTcfV2String()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->tcString:Lcom/iabtcf/decoder/TCString;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->tcfVersion:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isValidVendorVersion()Z
    .locals 4

    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->vendorListVersion:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget v3, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->APS_SUPPORTED_GVL_VERSION:I

    if-lt v0, v3, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    if-nez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final isVendorConsentOnForAps()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isApsVendorConsented:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setGdprApplies(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isGdprApplies:Ljava/lang/Boolean;

    return-void
.end method

.method public final setGdprApplies(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isGdprApplies:Ljava/lang/Boolean;

    return-void
.end method

.method public final setGdprConsent(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "Error parsing the GDPR String"

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->tcString:Lcom/iabtcf/decoder/TCString;

    iput-object v1, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->purpose1ConsentFlag:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->vendorListVersion:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isApsVendorConsented:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->publisherRestrictions:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iput-boolean v4, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isTcfStringFound:Z

    if-eqz p1, :cond_3

    :try_start_0
    new-array v4, v2, [Lcom/iabtcf/decoder/DecoderOption;

    invoke-static {p1, v4}, Lcom/iabtcf/decoder/TCString;->decode(Ljava/lang/String;[Lcom/iabtcf/decoder/DecoderOption;)Lcom/iabtcf/decoder/TCString;

    move-result-object v4

    iput-object v4, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->tcString:Lcom/iabtcf/decoder/TCString;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/iabtcf/decoder/TCString;->getVersion()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->tcfVersion:Ljava/lang/Integer;

    invoke-interface {v4}, Lcom/iabtcf/decoder/TCString;->getPurposesConsent()Lcom/iabtcf/utils/IntIterable;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lcom/iabtcf/decoder/TCString;->getPurposesConsent()Lcom/iabtcf/utils/IntIterable;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/iabtcf/utils/IntIterable;->contains(I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_1
    iput-object v5, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->purpose1ConsentFlag:Ljava/lang/Boolean;

    invoke-interface {v4}, Lcom/iabtcf/decoder/TCString;->getVendorListVersion()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->vendorListVersion:Ljava/lang/Integer;

    invoke-interface {v4}, Lcom/iabtcf/decoder/TCString;->getVendorConsent()Lcom/iabtcf/utils/IntIterable;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Lcom/iabtcf/decoder/TCString;->getVendorConsent()Lcom/iabtcf/utils/IntIterable;

    move-result-object v5

    sget v6, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->APS_IAB_VENDOR_CONST:I

    invoke-virtual {v5, v6}, Lcom/iabtcf/utils/IntIterable;->contains(I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_2
    iput-object v5, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isApsVendorConsented:Ljava/lang/Boolean;

    invoke-interface {v4}, Lcom/iabtcf/decoder/TCString;->getPublisherRestrictions()Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->publisherRestrictions:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_4

    :catchall_0
    sget-object v4, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v5, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    invoke-static {p0, v4, v5, v0, v1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->remoteLog(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    move v0, v3

    goto :goto_6

    :goto_4
    sget-object v4, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v5, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    invoke-static {p0, v4, v5, v0, v1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->remoteLog(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    :cond_3
    :goto_5
    move v0, v2

    :goto_6
    invoke-virtual {p0}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->calculatePurpose1Consent()V

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v4, "tcfParseError"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "nullTcf"

    if-nez p1, :cond_4

    move v4, v3

    goto :goto_7

    :cond_4
    move v4, v2

    :goto_7
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "isEmptyTcf"

    if-eqz p1, :cond_5

    const-string v4, ""

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v3

    goto :goto_8

    :cond_5
    move p1, v2

    :goto_8
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "isValidTcf"

    invoke-virtual {p0}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isValidTcfV2String()Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "p1ConsentFlag"

    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->purpose1ConsentFlag:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "p1Consent"

    iget-boolean v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isPurpose1Consented:Z

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "isEmptyGdprApplies"

    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isGdprApplies:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    move v2, v3

    :cond_6
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "gdprApplies"

    invoke-virtual {p0}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isGdprAppliesTrue()Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "seqCount"

    sget v0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->p1CalcCount:I

    add-int/2addr v0, v3

    sput v0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->p1CalcCount:I

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "gvlVersion"

    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->vendorListVersion:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "isApsVendorConsented"

    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isApsVendorConsented:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "tcfVersion"

    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->tcfVersion:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->isValidIdfaAvailable()Z

    move-result p1

    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    const-string v2, "gdprParsing"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1, v1}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->customEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    const-string p1, "Error sending the gdpr metrics"

    invoke-static {p1}, Lcom/amazon/aps/ads/ApsLog;->e(Ljava/lang/String;)V

    :goto_9
    return-void
.end method
