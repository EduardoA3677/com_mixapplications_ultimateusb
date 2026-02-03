.class public interface abstract Lorg/bidon/sdk/regulation/Regulation;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bidon/sdk/regulation/Regulation$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0014\u001a\u0004\u0018\u00010\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u000b\"\u0004\u0008\u0016\u0010\rR\u0012\u0010\u0017\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0011R\u0012\u0010\u0019\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0011R\u0018\u0010\u001b\u001a\u00020\u001cX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0011\u00a8\u0006#"
    }
    d2 = {
        "Lorg/bidon/sdk/regulation/Regulation;",
        "",
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
        "gdprApplies",
        "",
        "getGdprApplies",
        "()Z",
        "hasGdprConsent",
        "getHasGdprConsent",
        "usPrivacyString",
        "getUsPrivacyString",
        "setUsPrivacyString",
        "ccpaApplies",
        "getCcpaApplies",
        "hasCcpaConsent",
        "getHasCcpaConsent",
        "coppa",
        "Lorg/bidon/sdk/regulation/Coppa;",
        "getCoppa",
        "()Lorg/bidon/sdk/regulation/Coppa;",
        "setCoppa",
        "(Lorg/bidon/sdk/regulation/Coppa;)V",
        "coppaApplies",
        "getCoppaApplies",
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


# virtual methods
.method public abstract getCcpaApplies()Z
.end method

.method public abstract getCoppa()Lorg/bidon/sdk/regulation/Coppa;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCoppaApplies()Z
.end method

.method public abstract getGdpr()Lorg/bidon/sdk/regulation/Gdpr;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGdprApplies()Z
.end method

.method public abstract getGdprConsentString()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getHasCcpaConsent()Z
.end method

.method public abstract getHasGdprConsent()Z
.end method

.method public abstract getUsPrivacyString()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract setCoppa(Lorg/bidon/sdk/regulation/Coppa;)V
    .param p1    # Lorg/bidon/sdk/regulation/Coppa;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setGdpr(Lorg/bidon/sdk/regulation/Gdpr;)V
    .param p1    # Lorg/bidon/sdk/regulation/Gdpr;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setGdprConsentString(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setUsPrivacyString(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
