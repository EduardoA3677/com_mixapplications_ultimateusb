.class public abstract Lcom/appodeal/ads/adapters/bidon/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lje/n1;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lhd/a0;->a:Lhd/a0;

    invoke-static {v0}, Lje/m;->c(Ljava/lang/Object;)Lje/n1;

    move-result-object v0

    sput-object v0, Lcom/appodeal/ads/adapters/bidon/d;->a:Lje/n1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/appodeal/ads/adapters/bidon/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/appodeal/ads/adapters/bidon/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Lcom/appodeal/ads/RestrictedData;)V
    .locals 2

    const-string v0, "restrictedData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/appodeal/ads/RestrictedData;->isUserInGdprScope()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/bidon/sdk/BidonSdk;->getRegulation()Lorg/bidon/sdk/regulation/Regulation;

    move-result-object v0

    invoke-interface {p0}, Lcom/appodeal/ads/RestrictedData;->isUserHasConsent()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/bidon/sdk/regulation/Gdpr;->Applies:Lorg/bidon/sdk/regulation/Gdpr;

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/bidon/sdk/regulation/Gdpr;->DoesNotApply:Lorg/bidon/sdk/regulation/Gdpr;

    :goto_0
    invoke-interface {v0, v1}, Lorg/bidon/sdk/regulation/Regulation;->setGdpr(Lorg/bidon/sdk/regulation/Gdpr;)V

    invoke-static {}, Lorg/bidon/sdk/BidonSdk;->getRegulation()Lorg/bidon/sdk/regulation/Regulation;

    move-result-object v0

    invoke-interface {p0}, Lcom/appodeal/ads/RestrictedData;->getIabConsentString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bidon/sdk/regulation/Regulation;->setGdprConsentString(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p0}, Lcom/appodeal/ads/RestrictedData;->isUserInCcpaScope()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/bidon/sdk/BidonSdk;->getRegulation()Lorg/bidon/sdk/regulation/Regulation;

    move-result-object v0

    invoke-interface {p0}, Lcom/appodeal/ads/RestrictedData;->getUSPrivacyString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bidon/sdk/regulation/Regulation;->setUsPrivacyString(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lorg/bidon/sdk/BidonSdk;->getRegulation()Lorg/bidon/sdk/regulation/Regulation;

    move-result-object v0

    invoke-interface {p0}, Lcom/appodeal/ads/RestrictedData;->isUserAgeRestricted()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lorg/bidon/sdk/regulation/Coppa;->Yes:Lorg/bidon/sdk/regulation/Coppa;

    goto :goto_1

    :cond_3
    sget-object p0, Lorg/bidon/sdk/regulation/Coppa;->No:Lorg/bidon/sdk/regulation/Coppa;

    :goto_1
    invoke-interface {v0, p0}, Lorg/bidon/sdk/regulation/Regulation;->setCoppa(Lorg/bidon/sdk/regulation/Coppa;)V

    return-void
.end method
