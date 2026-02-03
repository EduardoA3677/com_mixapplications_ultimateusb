.class public Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement;
.super Lcom/pubmatic/sdk/omsdk/POBMeasurement;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/pubmatic/sdk/omsdk/POBMeasurement;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement;->handler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public signalAdEvent(Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBNativeAdEventType;)V
    .locals 4
    .param p1    # Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBNativeAdEventType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->adEvents:Lcom/iab/omid/library/pubmatic/adsession/AdEvents;

    const-string v1, "Unable to signal event : %s"

    const-string v2, "OMSDK"

    if-eqz v0, :cond_2

    :try_start_0
    const-string v0, "Signaling event : %s"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->adEvents:Lcom/iab/omid/library/pubmatic/adsession/AdEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/pubmatic/adsession/AdEvents;->impressionOccurred()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->adEvents:Lcom/iab/omid/library/pubmatic/adsession/AdEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/pubmatic/adsession/AdEvents;->loaded()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public startAdSession(Landroid/view/View;Ljava/util/List;Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBOmidSessionListener;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBOmidSessionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Lcom/pubmatic/sdk/common/viewability/POBVerificationScriptResource;",
            ">;",
            "Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBOmidSessionListener;",
            ")V"
        }
    .end annotation

    const-string v0, "Unable to start session : %s"

    const-string v1, "OMSDK"

    :try_start_0
    invoke-static {p2}, Lcom/pubmatic/sdk/omsdk/POBOMSDKUtil;->getVerificationScriptResourceList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "Verification list is empty"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p3}, Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBOmidSessionListener;->onOmidSessionInitializationFailed()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/iab/omid/library/pubmatic/Omid;->isActive()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/iab/omid/library/pubmatic/Omid;->activate(Landroid/content/Context;)V

    :cond_1
    new-instance v3, Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement$a;

    invoke-direct {v3, p0, p2, p1, p3}, Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement$a;-><init>(Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement;Ljava/util/List;Landroid/view/View;Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBOmidSessionListener;)V

    invoke-virtual {p0, v2, v3}, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->omidJsServiceScript(Landroid/content/Context;Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
