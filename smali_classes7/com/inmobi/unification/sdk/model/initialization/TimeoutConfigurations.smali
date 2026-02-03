.class public final Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;,
        Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;,
        Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;,
        Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;,
        Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;,
        Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;,
        Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$PreloadConfig;,
        Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$RenderTimeoutByType;
    }
.end annotation


# static fields
.field private static final APPLOVIN_AB_DEFAULT_AUDIO_LOAD_TIMEOUT:I = 0x251c

.field private static final APPLOVIN_AB_DEFAULT_AUDIO_MAX_RETRIES:I = 0x3

.field private static final APPLOVIN_AB_DEFAULT_AUDIO_RETRY_INTERVAL:I = 0x3e8

.field private static final APPLOVIN_AB_DEFAULT_BANNER_LOAD_TIMEOUT:I = 0x251c

.field private static final APPLOVIN_AB_DEFAULT_BANNER_MAX_RETRIES:I = 0x3

.field private static final APPLOVIN_AB_DEFAULT_BANNER_RETRY_INTERVAL:I = 0x3e8

.field private static final APPLOVIN_AB_DEFAULT_INTERSTITIAL_LOAD_TIMEOUT:I = 0x733c

.field private static final APPLOVIN_AB_DEFAULT_INTERSTITIAL_MAX_RETRIES:I = 0x3

.field private static final APPLOVIN_AB_DEFAULT_INTERSTITIAL_RETRY_INTERVAL:I = 0x3e8

.field private static final APPLOVIN_AB_DEFAULT_NATIVE_LOAD_TIMEOUT:I = 0x38a4

.field private static final APPLOVIN_AB_DEFAULT_NATIVE_MAX_RETRIES:I = 0x3

.field private static final APPLOVIN_AB_DEFAULT_NATIVE_RETRY_INTERVAL:I = 0x3e8

.field private static final APPLOVIN_KEY:Ljava/lang/String; = "c_applovin"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final APPLOVIN_NONAB_DEFAULT_AUDIO_LOAD_TIMEOUT:I = 0x251c

.field private static final APPLOVIN_NONAB_DEFAULT_AUDIO_MAX_RETRIES:I = 0x3

.field private static final APPLOVIN_NONAB_DEFAULT_AUDIO_MUTT_TIMEOUT:I = 0x251c

.field private static final APPLOVIN_NONAB_DEFAULT_AUDIO_RETRY_INTERVAL:I = 0x3e8

.field private static final APPLOVIN_NONAB_DEFAULT_BANNER_LOAD_TIMEOUT:I = 0x251c

.field private static final APPLOVIN_NONAB_DEFAULT_BANNER_MAX_RETRIES:I = 0x3

.field private static final APPLOVIN_NONAB_DEFAULT_BANNER_MUTT_TIMEOUT:I = 0x251c

.field private static final APPLOVIN_NONAB_DEFAULT_BANNER_RETRY_INTERVAL:I = 0x3e8

.field private static final APPLOVIN_NONAB_DEFAULT_INTERSTITIAL_LOAD_TIMEOUT:I = 0x38a4

.field private static final APPLOVIN_NONAB_DEFAULT_INTERSTITIAL_MAX_RETRIES:I = 0x3

.field private static final APPLOVIN_NONAB_DEFAULT_INTERSTITIAL_MUTT_TIMEOUT:I = 0x38a4

.field private static final APPLOVIN_NONAB_DEFAULT_INTERSTITIAL_RETRY_INTERVAL:I = 0x3e8

.field private static final APPLOVIN_NONAB_DEFAULT_NATIVE_LOAD_TIMEOUT:I = 0x38a4

.field private static final APPLOVIN_NONAB_DEFAULT_NATIVE_MAX_RETRIES:I = 0x3

.field private static final APPLOVIN_NONAB_DEFAULT_NATIVE_MUTT_TIMEOUT:I = 0x38a4

.field private static final APPLOVIN_NONAB_DEFAULT_NATIVE_RETRY_INTERVAL:I = 0x3e8

.field public static final Companion:Lcom/inmobi/media/rk;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_AB_AUDIO_LOAD_TIMEOUT:I = 0x38a4

.field private static final DEFAULT_AB_BANNER_LOAD_TIMEOUT:I = 0x38a4

.field private static final DEFAULT_AB_INTERSTITIAL_LOAD_TIMEOUT:I = 0x733c

.field private static final DEFAULT_AB_NATIVE_LOAD_TIMEOUT:I = 0x38a4

.field private static final DEFAULT_KEY:Ljava/lang/String; = "default"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_MAX_RETRIES:I = 0x3

.field private static final DEFAULT_NONAB_AUDIO_LOAD_TIMEOUT:I = 0x733c

.field private static final DEFAULT_NONAB_AUDIO_MUTT_TIMEOUT:I = 0x733c

.field private static final DEFAULT_NONAB_BANNER_LOAD_TIMEOUT:I = 0x733c

.field private static final DEFAULT_NONAB_BANNER_MUTT_TIMEOUT:I = 0x733c

.field private static final DEFAULT_NONAB_INTERSTITIAL_LOAD_TIMEOUT:I = 0x733c

.field private static final DEFAULT_NONAB_INTERSTITIAL_MUTT_TIMEOUT:I = 0x733c

.field private static final DEFAULT_NONAB_NATIVE_LOAD_TIMEOUT:I = 0x733c

.field private static final DEFAULT_NONAB_NATIVE_MUTT_TIMEOUT:I = 0x733c

.field private static final DEFAULT_RETRY_INTERVAL:I = 0x3e8

.field public static final DEFAULT_TIMEOUT:I = 0x3a98

.field private static final defaultABAudioMaxRetries:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultABAudioRetryInterval:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultABAudioloadTimeout:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultABBannerMaxRetries:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultABBannerRetryInterval:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultABBannerloadTimeout:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultABIntMaxRetries:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultABIntRetryInterval:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultABIntloadTimeout:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultABNativeMaxRetries:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultABNativeRetryInterval:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultABNativeloadTimeout:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultNonABAudioMaxRetries:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultNonABAudioMuttTimeout:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultNonABAudioRetryInterval:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultNonABAudioloadTimeout:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultNonABBannerMaxRetries:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultNonABBannerMuttTimeout:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultNonABBannerRetryInterval:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultNonABBannerloadTimeout:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultNonABIntMaxRetries:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultNonABIntMuttTimeout:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultNonABIntRetryInterval:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultNonABIntloadTimeout:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultNonABNativeMaxRetries:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultNonABNativeMuttTimeout:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultNonABNativeRetryInterval:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultNonABNativeloadTimeout:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultPreloadAudioMaxRetries:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultPreloadAudioMuttTimeout:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultPreloadAudioPreloadTimeout:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultPreloadAudioRetryInterval:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultPreloadAudioloadTimeout:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultPreloadBannerLoadTimeout:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultPreloadBannerMaxRetries:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultPreloadBannerMuttTimeout:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultPreloadBannerPreloadTimeout:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultPreloadBannerRetryInterval:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultPreloadIntMaxRetries:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultPreloadIntMuttTimeout:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultPreloadIntPreloadTimeout:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultPreloadIntRetryInterval:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultPreloadIntloadTimeout:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultPreloadNativeMaxRetries:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultPreloadNativeMuttTimeout:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultPreloadNativePreloadTimeout:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultPreloadNativeRetryInterval:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultPreloadNativeloadTimeout:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final validator:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mediationConfig:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private step4s:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/inmobi/media/rk;

    invoke-direct {v0}, Lcom/inmobi/media/rk;-><init>()V

    sput-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->Companion:Lcom/inmobi/media/rk;

    const/16 v0, 0x733c

    const/16 v1, 0x251c

    const-string v2, "default"

    const-string v3, "c_applovin"

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/qk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    sput-object v4, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABBannerloadTimeout:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/qk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    sput-object v4, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABBannerMuttTimeout:Lorg/json/JSONObject;

    const/4 v4, 0x3

    invoke-static {v4, v4, v2, v3}, Lcom/inmobi/media/qk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    sput-object v5, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABBannerMaxRetries:Lorg/json/JSONObject;

    const/16 v5, 0x3e8

    invoke-static {v5, v5, v2, v3}, Lcom/inmobi/media/qk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    sput-object v6, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABBannerRetryInterval:Lorg/json/JSONObject;

    const/16 v6, 0x38a4

    invoke-static {v0, v6, v2, v3}, Lcom/inmobi/media/qk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    sput-object v7, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABIntloadTimeout:Lorg/json/JSONObject;

    invoke-static {v0, v6, v2, v3}, Lcom/inmobi/media/qk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    sput-object v7, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABIntMuttTimeout:Lorg/json/JSONObject;

    invoke-static {v4, v4, v2, v3}, Lcom/inmobi/media/qk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    sput-object v7, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABIntMaxRetries:Lorg/json/JSONObject;

    invoke-static {v5, v5, v2, v3}, Lcom/inmobi/media/qk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    sput-object v7, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABIntRetryInterval:Lorg/json/JSONObject;

    invoke-static {v0, v6, v2, v3}, Lcom/inmobi/media/qk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    sput-object v7, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABNativeloadTimeout:Lorg/json/JSONObject;

    invoke-static {v0, v6, v2, v3}, Lcom/inmobi/media/qk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    sput-object v7, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABNativeMuttTimeout:Lorg/json/JSONObject;

    invoke-static {v4, v4, v2, v3}, Lcom/inmobi/media/qk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    sput-object v7, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABNativeMaxRetries:Lorg/json/JSONObject;

    invoke-static {v5, v5, v2, v3}, Lcom/inmobi/media/qk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    sput-object v7, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABNativeRetryInterval:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/qk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    sput-object v7, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABAudioloadTimeout:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/qk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    sput-object v7, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABAudioMuttTimeout:Lorg/json/JSONObject;

    invoke-static {v4, v4, v2, v3}, Lcom/inmobi/media/qk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    sput-object v7, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABAudioMaxRetries:Lorg/json/JSONObject;

    invoke-static {v5, v5, v2, v3}, Lcom/inmobi/media/qk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    sput-object v7, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABAudioRetryInterval:Lorg/json/JSONObject;

    invoke-static {v6, v1, v2, v3}, Lcom/inmobi/media/qk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    sput-object v7, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABBannerloadTimeout:Lorg/json/JSONObject;

    invoke-static {v4, v4, v2, v3}, Lcom/inmobi/media/qk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    sput-object v7, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABBannerMaxRetries:Lorg/json/JSONObject;

    invoke-static {v5, v5, v2, v3}, Lcom/inmobi/media/qk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    sput-object v7, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABBannerRetryInterval:Lorg/json/JSONObject;

    invoke-static {v0, v0, v2, v3}, Lcom/inmobi/media/qk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    sput-object v7, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABIntloadTimeout:Lorg/json/JSONObject;

    invoke-static {v4, v4, v2, v3}, Lcom/inmobi/media/qk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    sput-object v7, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABIntMaxRetries:Lorg/json/JSONObject;

    invoke-static {v5, v5, v2, v3}, Lcom/inmobi/media/qk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    sput-object v7, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABIntRetryInterval:Lorg/json/JSONObject;

    invoke-static {v6, v6, v2, v3}, Lcom/inmobi/media/qk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    sput-object v7, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABNativeloadTimeout:Lorg/json/JSONObject;

    invoke-static {v4, v4, v2, v3}, Lcom/inmobi/media/qk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    sput-object v7, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABNativeMaxRetries:Lorg/json/JSONObject;

    invoke-static {v5, v5, v2, v3}, Lcom/inmobi/media/qk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    sput-object v7, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABNativeRetryInterval:Lorg/json/JSONObject;

    invoke-static {v6, v1, v2, v3}, Lcom/inmobi/media/qk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sput-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABAudioloadTimeout:Lorg/json/JSONObject;

    invoke-static {v4, v4, v2, v3}, Lcom/inmobi/media/qk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sput-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABAudioMaxRetries:Lorg/json/JSONObject;

    invoke-static {v5, v5, v2, v3}, Lcom/inmobi/media/qk;->a(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sput-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABAudioRetryInterval:Lorg/json/JSONObject;

    invoke-static {v2, v0}, Lcom/inmobi/media/Xh;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    sput-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadBannerPreloadTimeout:Lorg/json/JSONObject;

    invoke-static {v2, v0}, Lcom/inmobi/media/Xh;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    sput-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadBannerMuttTimeout:Lorg/json/JSONObject;

    invoke-static {v2, v6}, Lcom/inmobi/media/Xh;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    sput-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadBannerLoadTimeout:Lorg/json/JSONObject;

    invoke-static {v2, v4}, Lcom/inmobi/media/Xh;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    sput-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadBannerMaxRetries:Lorg/json/JSONObject;

    invoke-static {v2, v5}, Lcom/inmobi/media/Xh;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    sput-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadBannerRetryInterval:Lorg/json/JSONObject;

    invoke-static {v2, v0}, Lcom/inmobi/media/Xh;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    sput-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadIntPreloadTimeout:Lorg/json/JSONObject;

    invoke-static {v2, v0}, Lcom/inmobi/media/Xh;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    sput-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadIntMuttTimeout:Lorg/json/JSONObject;

    invoke-static {v2, v0}, Lcom/inmobi/media/Xh;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    sput-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadIntloadTimeout:Lorg/json/JSONObject;

    invoke-static {v2, v4}, Lcom/inmobi/media/Xh;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    sput-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadIntMaxRetries:Lorg/json/JSONObject;

    invoke-static {v2, v5}, Lcom/inmobi/media/Xh;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    sput-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadIntRetryInterval:Lorg/json/JSONObject;

    invoke-static {v2, v0}, Lcom/inmobi/media/Xh;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    sput-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadNativePreloadTimeout:Lorg/json/JSONObject;

    invoke-static {v2, v0}, Lcom/inmobi/media/Xh;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    sput-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadNativeMuttTimeout:Lorg/json/JSONObject;

    invoke-static {v2, v6}, Lcom/inmobi/media/Xh;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    sput-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadNativeloadTimeout:Lorg/json/JSONObject;

    invoke-static {v2, v4}, Lcom/inmobi/media/Xh;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    sput-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadNativeMaxRetries:Lorg/json/JSONObject;

    invoke-static {v2, v5}, Lcom/inmobi/media/Xh;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    sput-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadNativeRetryInterval:Lorg/json/JSONObject;

    invoke-static {v2, v0}, Lcom/inmobi/media/Xh;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    sput-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadAudioPreloadTimeout:Lorg/json/JSONObject;

    invoke-static {v2, v0}, Lcom/inmobi/media/Xh;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadAudioMuttTimeout:Lorg/json/JSONObject;

    invoke-static {v2, v6}, Lcom/inmobi/media/Xh;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadAudioloadTimeout:Lorg/json/JSONObject;

    invoke-static {v2, v4}, Lcom/inmobi/media/Xh;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadAudioMaxRetries:Lorg/json/JSONObject;

    invoke-static {v2, v5}, Lcom/inmobi/media/Xh;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadAudioRetryInterval:Lorg/json/JSONObject;

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;-><init>(I)V

    sput-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->validator:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a98

    iput v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->step4s:I

    new-instance v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;

    invoke-direct {v0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->mediationConfig:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;

    return-void
.end method

.method public static final synthetic A()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABNativeRetryInterval:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic B()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABNativeloadTimeout:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic C()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadAudioMaxRetries:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic D()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadAudioMuttTimeout:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic E()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadAudioPreloadTimeout:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic F()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadAudioRetryInterval:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic G()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadAudioloadTimeout:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic H()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadBannerLoadTimeout:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic I()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadBannerMaxRetries:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic J()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadBannerMuttTimeout:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic K()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadBannerPreloadTimeout:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic L()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadBannerRetryInterval:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic M()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadIntMaxRetries:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic N()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadIntMuttTimeout:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic O()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadIntPreloadTimeout:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic P()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadIntRetryInterval:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic Q()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadIntloadTimeout:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic R()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadNativeMaxRetries:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic S()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadNativeMuttTimeout:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic T()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadNativePreloadTimeout:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic U()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadNativeRetryInterval:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic V()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultPreloadNativeloadTimeout:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic W()Lkotlin/jvm/functions/Function2;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->validator:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static final synthetic a()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABAudioMaxRetries:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final a(Lorg/json/JSONObject;I)Z
    .locals 3

    const-string v0, "param"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "keys(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ge v2, p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final synthetic b()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABAudioRetryInterval:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic c()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABAudioloadTimeout:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic d()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABBannerMaxRetries:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic e()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABBannerRetryInterval:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic f()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABBannerloadTimeout:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic g()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABIntMaxRetries:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic h()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABIntRetryInterval:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic i()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABIntloadTimeout:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic j()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABNativeMaxRetries:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic k()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABNativeRetryInterval:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic l()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultABNativeloadTimeout:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic m()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABAudioMaxRetries:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic n()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABAudioMuttTimeout:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic o()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABAudioRetryInterval:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic p()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABAudioloadTimeout:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic q()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABBannerMaxRetries:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic r()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABBannerMuttTimeout:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic s()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABBannerRetryInterval:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic t()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABBannerloadTimeout:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic u()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABIntMaxRetries:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic v()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABIntMuttTimeout:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic w()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABIntRetryInterval:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic x()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABIntloadTimeout:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic y()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABNativeMaxRetries:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic z()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->defaultNonABNativeMuttTimeout:Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final X()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->mediationConfig:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;

    return-object v0
.end method

.method public final Y()I
    .locals 1

    iget v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->step4s:I

    return v0
.end method

.method public final Z()Z
    .locals 1

    iget v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->step4s:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->mediationConfig:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;

    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a0()V
    .locals 1

    iget v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->step4s:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a98

    :goto_0
    iput v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->step4s:I

    return-void
.end method
