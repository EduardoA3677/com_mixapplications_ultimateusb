.class public final Lcom/appodeal/ads/adapters/admobmediation/customevent/b;
.super Lio/sentry/config/a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/appodeal/ads/adapters/admobmediation/customevent/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/adapters/admobmediation/customevent/b;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/appodeal/ads/adapters/admobmediation/customevent/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/appodeal/ads/adapters/admobmediation/customevent/g;

    invoke-direct {p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;-><init>()V

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/appodeal/ads/adapters/admobmediation/customevent/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appodeal/ads/adapters/admobmediation/customevent/a;

    invoke-direct {v0, p1}, Lcom/appodeal/ads/adapters/admobmediation/customevent/a;-><init>(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
