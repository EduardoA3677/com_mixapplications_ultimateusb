.class public final Lcom/mobilefuse/sdk/device/DeviceCache;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/device/DeviceCache;",
        "",
        "()V",
        "MF_SHARED_PREFS_FILE_NAME",
        "",
        "<set-?>",
        "Landroid/content/SharedPreferences;",
        "defaultAppSharedPrefs",
        "getDefaultAppSharedPrefs",
        "()Landroid/content/SharedPreferences;",
        "mfSharedPrefs",
        "Lkotlin/Function0;",
        "getMfSharedPrefs",
        "()Lkotlin/jvm/functions/Function0;",
        "initDefaultAppSharedPrefs",
        "",
        "mobilefuse-sdk-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/sdk/device/DeviceCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MF_SHARED_PREFS_FILE_NAME:Ljava/lang/String; = "com.mobilefuse.sdk.data"

.field private static defaultAppSharedPrefs:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final mfSharedPrefs:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/device/DeviceCache;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/device/DeviceCache;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/device/DeviceCache;->INSTANCE:Lcom/mobilefuse/sdk/device/DeviceCache;

    const-string v0, "com.mobilefuse.sdk.data"

    invoke-static {v0}, Lcom/mobilefuse/sdk/utils/SharedPreferenceFactoryKt;->createLazySharedPrefs(Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/sdk/device/DeviceCache;->mfSharedPrefs:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDefaultAppSharedPrefs$p(Lcom/mobilefuse/sdk/device/DeviceCache;)Landroid/content/SharedPreferences;
    .locals 0

    sget-object p0, Lcom/mobilefuse/sdk/device/DeviceCache;->defaultAppSharedPrefs:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static final synthetic access$setDefaultAppSharedPrefs$p(Lcom/mobilefuse/sdk/device/DeviceCache;Landroid/content/SharedPreferences;)V
    .locals 0

    sput-object p1, Lcom/mobilefuse/sdk/device/DeviceCache;->defaultAppSharedPrefs:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final getDefaultAppSharedPrefs()Landroid/content/SharedPreferences;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/device/DeviceCache;->defaultAppSharedPrefs:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final getMfSharedPrefs()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/device/DeviceCache;->mfSharedPrefs:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final initDefaultAppSharedPrefs()V
    .locals 3

    sget-object v0, Lcom/mobilefuse/sdk/device/DeviceCache$initDefaultAppSharedPrefs$1;->INSTANCE:Lcom/mobilefuse/sdk/device/DeviceCache$initDefaultAppSharedPrefs$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->safelyRunOnBgThread$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
