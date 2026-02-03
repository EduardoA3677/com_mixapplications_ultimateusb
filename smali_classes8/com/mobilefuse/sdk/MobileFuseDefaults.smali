.class public Lcom/mobilefuse/sdk/MobileFuseDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final ADVERTISING_ID_ZEROS:Ljava/lang/String; = "00000000-0000-0000-0000-000000000000"

.field public static final BANNER_AD_REFRESH_DEFAULT_DELAY:J = 0x1eL

.field public static final BANNER_AD_REFRESH_MIN_DELAY:J = 0x1eL

.field public static final CACHE_MONITOR_LOAD_NEW_AD_BEFORE_MILLIS:J = 0x3a98L

.field public static final CACHE_MONITOR_MAX_RELOAD_ATTEMPTS:I = 0x2

.field public static final CACHE_MONITOR_MIN_THRESHOLD_MILLIS:J = 0x4e20L

.field public static final DEFAULT_INTERSTITIAL_AD_CLOSE_BUTTON_DELAY_SEC:F = 5.0f

.field public static final DEFAULT_REWARDED_AD_CLOSE_BUTTON_DELAY_SEC:F = 10.0f

.field public static final DEFAULT_VIDEO_CLICKTHROUGH_BEHAVIOUR:Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

.field public static final FABRICK_API_KEY:Ljava/lang/String; = "2166430447"

.field public static final LIVERAMP_PLACEMENT_ID:Ljava/lang/String; = "13848"

.field public static final OMID_PARTNER_NAME:Ljava/lang/String; = "Mobilefuse"

.field public static final TEST_MODE_PLACEMENT_PREFIX:Ljava/lang/String; = "test:"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;->CTA_AND_VIDEO:Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    sput-object v0, Lcom/mobilefuse/sdk/MobileFuseDefaults;->DEFAULT_VIDEO_CLICKTHROUGH_BEHAVIOUR:Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
