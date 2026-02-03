.class public Lcom/mobilefuse/sdk/component/VastAdRendererComponent;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mobilefuse/sdk/component/AdRendererComponent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createComponent()Lcom/mobilefuse/sdk/component/VastAdRendererComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Lcom/mobilefuse/sdk/component/VastAdRendererComponent;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/component/VastAdRendererComponent;-><init>()V

    return-object v0
.end method

.method public static register()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "com.mobilefuse.sdk.vast"

    const-string v1, "1.9.3"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->registerModule(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/component/ComponentType;->VAST_AD_RENDERER:Lcom/mobilefuse/sdk/component/ComponentType;

    invoke-static {}, Lcom/mobilefuse/sdk/component/VastAdRendererComponent;->createComponent()Lcom/mobilefuse/sdk/component/VastAdRendererComponent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/component/ComponentRegistrar;->registerComponent(Lcom/mobilefuse/sdk/component/ComponentType;Lcom/mobilefuse/sdk/component/AdRendererComponent;)V

    return-void
.end method


# virtual methods
.method public createInstance(Landroid/content/Context;Lcom/mobilefuse/sdk/AdRendererConfig;Lcom/mobilefuse/sdk/AdRendererListener;)Lcom/mobilefuse/sdk/BaseAdRenderer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    invoke-direct {v0, p1, p2, p3}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;-><init>(Landroid/content/Context;Lcom/mobilefuse/sdk/AdRendererConfig;Lcom/mobilefuse/sdk/AdRendererListener;)V

    return-object v0
.end method
