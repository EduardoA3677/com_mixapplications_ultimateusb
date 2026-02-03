.class final Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion$initialize$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;->initialize(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion$initialize$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "android.intent.action.VIEW"

    :try_start_0
    sget-object v1, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->Companion:Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;

    iget-object v2, p0, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion$initialize$1;->$context:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "sms:0123456789"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v2, v3}, Lcom/mobilefuse/sdk/Utils;->hasIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;->access$setSmsSupport$p(Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->Companion:Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;

    invoke-static {v2, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    sget-object v1, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->Companion:Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;

    iget-object v2, p0, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion$initialize$1;->$context:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "tel:0123456789"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v2, v3}, Lcom/mobilefuse/sdk/Utils;->hasIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;->access$setTelSupport$p(Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->Companion:Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;

    invoke-static {v1, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    :try_start_2
    sget-object v0, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->Companion:Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;

    iget-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion$initialize$1;->$context:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/Utils;->hasManifestPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion$initialize$1;->$context:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/Utils;->hasManifestPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_2
    const/4 v1, 0x1

    :goto_3
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;->access$setLocationSupport$p(Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :goto_4
    sget-object v1, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->Companion:Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;

    invoke-static {v1, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method
