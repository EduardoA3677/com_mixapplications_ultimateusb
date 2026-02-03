.class Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement;->startAdSession(Landroid/view/View;Ljava/util/List;Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBOmidSessionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBOmidSessionListener;

.field final synthetic d:Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement;Ljava/util/List;Landroid/view/View;Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBOmidSessionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement$a;->d:Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement;

    iput-object p2, p0, Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement$a;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBOmidSessionListener;)V
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement$a;->d:Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement;

    iget-object v0, v0, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->adSession:Lcom/iab/omid/library/pubmatic/adsession/AdSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iab/omid/library/pubmatic/adsession/AdSession;->start()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OMSDK"

    const-string v2, "Ad session started"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBOmidSessionListener;->onOmidSessionInitialized()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement$a;->a(Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBOmidSessionListener;)V

    return-void
.end method


# virtual methods
.method public onFailedToReceiveMeasurementScript(I)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "OMSDK"

    const-string v1, "Failed to fetch OMID JS script."

    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onMeasurementScriptReceived(Ljava/lang/String;)V
    .locals 5

    const-string v0, "Pubmatic"

    const-string v1, "4.10.0"

    invoke-static {v0, v1}, Lcom/iab/omid/library/pubmatic/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/pubmatic/adsession/Partner;

    move-result-object v0

    iget-object v1, p0, Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement$a;->a:Ljava/util/List;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-static {v0, p1, v1, v2, v3}, Lcom/iab/omid/library/pubmatic/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/pubmatic/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/pubmatic/adsession/AdSessionContext;

    move-result-object p1

    sget-object v0, Lcom/iab/omid/library/pubmatic/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/pubmatic/adsession/CreativeType;

    sget-object v1, Lcom/iab/omid/library/pubmatic/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/pubmatic/adsession/ImpressionType;

    sget-object v2, Lcom/iab/omid/library/pubmatic/adsession/Owner;->NATIVE:Lcom/iab/omid/library/pubmatic/adsession/Owner;

    sget-object v3, Lcom/iab/omid/library/pubmatic/adsession/Owner;->NONE:Lcom/iab/omid/library/pubmatic/adsession/Owner;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iab/omid/library/pubmatic/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/pubmatic/adsession/CreativeType;Lcom/iab/omid/library/pubmatic/adsession/ImpressionType;Lcom/iab/omid/library/pubmatic/adsession/Owner;Lcom/iab/omid/library/pubmatic/adsession/Owner;Z)Lcom/iab/omid/library/pubmatic/adsession/AdSessionConfiguration;

    move-result-object v0

    iget-object v1, p0, Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement$a;->d:Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement;

    invoke-static {v0, p1}, Lcom/iab/omid/library/pubmatic/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/pubmatic/adsession/AdSessionConfiguration;Lcom/iab/omid/library/pubmatic/adsession/AdSessionContext;)Lcom/iab/omid/library/pubmatic/adsession/AdSession;

    move-result-object p1

    iput-object p1, v1, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->adSession:Lcom/iab/omid/library/pubmatic/adsession/AdSession;

    iget-object p1, p0, Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement$a;->d:Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement;

    iget-object p1, p1, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->adSession:Lcom/iab/omid/library/pubmatic/adsession/AdSession;

    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement$a;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/iab/omid/library/pubmatic/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement$a;->d:Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement;

    iget-object v0, p1, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->adSession:Lcom/iab/omid/library/pubmatic/adsession/AdSession;

    invoke-static {v0}, Lcom/iab/omid/library/pubmatic/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/pubmatic/adsession/AdSession;)Lcom/iab/omid/library/pubmatic/adsession/AdEvents;

    move-result-object v0

    iput-object v0, p1, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->adEvents:Lcom/iab/omid/library/pubmatic/adsession/AdEvents;

    iget-object p1, p0, Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement$a;->d:Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement;

    invoke-static {p1}, Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement;->access$000(Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/pubmatic/sdk/omsdk/a;

    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/omsdk/a;-><init>(Lcom/pubmatic/sdk/omsdk/POBNativeMeasurement$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
