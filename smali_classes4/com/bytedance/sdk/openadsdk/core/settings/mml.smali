.class public Lcom/bytedance/sdk/openadsdk/core/settings/mml;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static lnr:Ljava/lang/String; = null

.field private static volatile mml:I = 0x0

.field private static volatile qdl:Ljava/lang/String; = ""

.field private static volatile ud:Ljava/lang/String; = ""


# direct methods
.method public static lnr()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/settings/mml;->mml:I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/mml;->ud:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mml;->qdl()V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/mml;->ud:Ljava/lang/String;

    return-object v0
.end method

.method public static mml()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/mml;->lnr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/mml;->lnr:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/mml;->lnr:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/mml;->lnr:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/mml;->lnr:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic qdl(I)I
    .locals 0

    sput p0, Lcom/bytedance/sdk/openadsdk/core/settings/mml;->mml:I

    return p0
.end method

.method public static synthetic qdl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/settings/mml;->qdl:Ljava/lang/String;

    return-object p0
.end method

.method public static qdl()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/AppSetIdAndScope$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/AppSetIdAndScope$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 v0, 0x2

    sput v0, Lcom/bytedance/sdk/openadsdk/core/settings/mml;->mml:I

    return-void
.end method

.method public static ud()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/settings/mml;->mml:I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/mml;->qdl:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mml;->qdl()V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/mml;->qdl:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic ud(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/settings/mml;->ud:Ljava/lang/String;

    return-object p0
.end method
