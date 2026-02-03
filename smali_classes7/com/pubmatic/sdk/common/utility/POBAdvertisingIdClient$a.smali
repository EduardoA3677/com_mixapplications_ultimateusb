.class Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient$a;->a:Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient$a;->a:Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;

    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->a(Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient$a;->a:Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;

    invoke-virtual {v2}, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->getAdvertisingId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient$a;->a:Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;

    invoke-virtual {v2, v1}, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->saveAndroidAid(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient$a;->a:Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;

    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->getLMTState()Z

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient$a;->a:Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;

    invoke-virtual {v1, v0}, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->saveLMTState(Z)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "POBAdvertisingIdClient"

    const-string v2, "Error while requesting AAID: "

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
