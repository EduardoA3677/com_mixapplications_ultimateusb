.class public abstract Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static a:Ljava/lang/ref/WeakReference;

.field public static b:Ljava/lang/ref/WeakReference;

.field public static c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/e;

.field public static d:Lkotlin/jvm/functions/Function2;

.field public static e:Lcom/moloco/sdk/internal/publisher/nativead/b;

.field public static f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g;

.field public static g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

.field public static h:Lcom/moloco/sdk/internal/publisher/nativead/b;

.field public static i:Lkotlin/jvm/functions/Function0;

.field public static j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/c;

.field public static k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;

.field public static l:Lcom/moloco/sdk/acm/recorder/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;->b:Ljava/lang/ref/WeakReference;

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;->d:Lkotlin/jvm/functions/Function2;

    new-instance v0, Lcom/moloco/sdk/service_locator/g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/g;-><init>(I)V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method
