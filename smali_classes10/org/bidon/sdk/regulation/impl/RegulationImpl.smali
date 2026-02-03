.class public final Lorg/bidon/sdk/regulation/impl/RegulationImpl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/regulation/Regulation;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013\"\u0004\u0008\u001e\u0010\u0015R\u0014\u0010\u001f\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0019R\u0014\u0010!\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lorg/bidon/sdk/regulation/impl/RegulationImpl;",
        "Lorg/bidon/sdk/regulation/Regulation;",
        "<init>",
        "()V",
        "coppa",
        "Lorg/bidon/sdk/regulation/Coppa;",
        "getCoppa",
        "()Lorg/bidon/sdk/regulation/Coppa;",
        "setCoppa",
        "(Lorg/bidon/sdk/regulation/Coppa;)V",
        "gdpr",
        "Lorg/bidon/sdk/regulation/Gdpr;",
        "getGdpr",
        "()Lorg/bidon/sdk/regulation/Gdpr;",
        "setGdpr",
        "(Lorg/bidon/sdk/regulation/Gdpr;)V",
        "gdprConsentString",
        "",
        "getGdprConsentString",
        "()Ljava/lang/String;",
        "setGdprConsentString",
        "(Ljava/lang/String;)V",
        "hasGdprConsent",
        "",
        "getHasGdprConsent",
        "()Z",
        "gdprApplies",
        "getGdprApplies",
        "usPrivacyString",
        "getUsPrivacyString",
        "setUsPrivacyString",
        "ccpaApplies",
        "getCcpaApplies",
        "hasCcpaConsent",
        "getHasCcpaConsent",
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
.field private coppa:Lorg/bidon/sdk/regulation/Coppa;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gdpr:Lorg/bidon/sdk/regulation/Gdpr;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gdprConsentString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private usPrivacyString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/bidon/sdk/regulation/Coppa;->Companion:Lorg/bidon/sdk/regulation/Coppa$Companion;

    invoke-virtual {v0}, Lorg/bidon/sdk/regulation/Coppa$Companion;->getDefault()Lorg/bidon/sdk/regulation/Coppa;

    move-result-object v0

    iput-object v0, p0, Lorg/bidon/sdk/regulation/impl/RegulationImpl;->coppa:Lorg/bidon/sdk/regulation/Coppa;

    sget-object v0, Lorg/bidon/sdk/regulation/Gdpr;->Companion:Lorg/bidon/sdk/regulation/Gdpr$Companion;

    invoke-virtual {v0}, Lorg/bidon/sdk/regulation/Gdpr$Companion;->getDefault()Lorg/bidon/sdk/regulation/Gdpr;

    move-result-object v0

    iput-object v0, p0, Lorg/bidon/sdk/regulation/impl/RegulationImpl;->gdpr:Lorg/bidon/sdk/regulation/Gdpr;

    return-void
.end method


# virtual methods
.method public getCcpaApplies()Z
    .locals 6

    invoke-virtual {p0}, Lorg/bidon/sdk/regulation/impl/RegulationImpl;->getUsPrivacyString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x31

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lde/k;->i0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v3, v1

    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v1
.end method

.method public getCoppa()Lorg/bidon/sdk/regulation/Coppa;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/regulation/impl/RegulationImpl;->coppa:Lorg/bidon/sdk/regulation/Coppa;

    return-object v0
.end method

.method public getCoppaApplies()Z
    .locals 1

    invoke-static {p0}, Lorg/bidon/sdk/regulation/Regulation$DefaultImpls;->getCoppaApplies(Lorg/bidon/sdk/regulation/Regulation;)Z

    move-result v0

    return v0
.end method

.method public getGdpr()Lorg/bidon/sdk/regulation/Gdpr;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/regulation/impl/RegulationImpl;->gdpr:Lorg/bidon/sdk/regulation/Gdpr;

    return-object v0
.end method

.method public getGdprApplies()Z
    .locals 2

    invoke-virtual {p0}, Lorg/bidon/sdk/regulation/impl/RegulationImpl;->getGdpr()Lorg/bidon/sdk/regulation/Gdpr;

    move-result-object v0

    sget-object v1, Lorg/bidon/sdk/regulation/Gdpr;->Applies:Lorg/bidon/sdk/regulation/Gdpr;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getGdprConsentString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/regulation/impl/RegulationImpl;->gdprConsentString:Ljava/lang/String;

    return-object v0
.end method

.method public getHasCcpaConsent()Z
    .locals 4

    invoke-virtual {p0}, Lorg/bidon/sdk/regulation/impl/RegulationImpl;->getUsPrivacyString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x31

    if-ne v2, v3, :cond_2

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const/16 v2, 0x4e

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method public getHasGdprConsent()Z
    .locals 2

    invoke-virtual {p0}, Lorg/bidon/sdk/regulation/impl/RegulationImpl;->getGdprConsentString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public getUsPrivacyString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/regulation/impl/RegulationImpl;->usPrivacyString:Ljava/lang/String;

    return-object v0
.end method

.method public setCoppa(Lorg/bidon/sdk/regulation/Coppa;)V
    .locals 1
    .param p1    # Lorg/bidon/sdk/regulation/Coppa;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/bidon/sdk/regulation/impl/RegulationImpl;->coppa:Lorg/bidon/sdk/regulation/Coppa;

    return-void
.end method

.method public setGdpr(Lorg/bidon/sdk/regulation/Gdpr;)V
    .locals 1
    .param p1    # Lorg/bidon/sdk/regulation/Gdpr;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/bidon/sdk/regulation/impl/RegulationImpl;->gdpr:Lorg/bidon/sdk/regulation/Gdpr;

    return-void
.end method

.method public setGdprConsentString(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/bidon/sdk/regulation/impl/RegulationImpl;->gdprConsentString:Ljava/lang/String;

    return-void
.end method

.method public setUsPrivacyString(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/bidon/sdk/regulation/impl/RegulationImpl;->usPrivacyString:Ljava/lang/String;

    return-void
.end method
