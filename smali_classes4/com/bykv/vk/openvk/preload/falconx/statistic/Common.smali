.class public Lcom/bykv/vk/openvk/preload/falconx/statistic/Common;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public appVersion:Ljava/lang/String;

.field public deviceId:Ljava/lang/String;

.field public deviceModel:Ljava/lang/String;

.field public os:I

.field public region:Ljava/lang/String;

.field public sdkVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "2.0.3-rc.9-pangle"

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/Common;->sdkVersion:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/Common;->deviceModel:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/Common;->os:I

    return-void
.end method
