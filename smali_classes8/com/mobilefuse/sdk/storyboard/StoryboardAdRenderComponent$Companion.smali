.class public final Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderComponent$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007J\u0008\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderComponent$Companion;",
        "",
        "()V",
        "createComponent",
        "Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderComponent;",
        "register",
        "",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderComponent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createComponent()Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderComponent;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderComponent;-><init>()V

    return-object v0
.end method

.method public final register()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->Companion:Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;

    const-string v1, "com.mobilefuse.sdk.mraid"

    const-string v2, "1.9.3"

    invoke-virtual {v0, v1, v2}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;->registerModule(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/component/ComponentType;->STORYBOARD_AD_RENDERER:Lcom/mobilefuse/sdk/component/ComponentType;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderComponent$Companion;->createComponent()Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderComponent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/component/ComponentRegistrar;->registerComponent(Lcom/mobilefuse/sdk/component/ComponentType;Lcom/mobilefuse/sdk/component/AdRendererComponent;)V

    return-void
.end method
