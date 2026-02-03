.class public abstract Lorg/bidon/mobilefuse/ext/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static final a(Lorg/bidon/sdk/regulation/Regulation;)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;-><init>()V

    invoke-interface {p0}, Lorg/bidon/sdk/regulation/Regulation;->getCoppaApplies()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;->setSubjectToCoppa(Z)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;

    :cond_0
    invoke-interface {p0}, Lorg/bidon/sdk/regulation/Regulation;->getGdprApplies()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lorg/bidon/sdk/regulation/Regulation;->getGdprConsentString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;->setGppConsentString(Ljava/lang/String;)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;

    :cond_1
    invoke-interface {p0}, Lorg/bidon/sdk/regulation/Regulation;->getCcpaApplies()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lorg/bidon/sdk/regulation/Regulation;->getUsPrivacyString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;->setUsPrivacyConsentString(Ljava/lang/String;)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;

    :cond_2
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;->build()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    move-result-object p0

    return-object p0
.end method
