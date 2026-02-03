.class public interface abstract Lcom/appodeal/ads/modules/common/internal/data/DeviceData;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0005H&J\u0008\u0010\u0008\u001a\u00020\u0005H&J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\u000e\u001a\u00020\nH&J\u0008\u0010\u000f\u001a\u00020\nH&J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\u0011\u001a\u00020\u0005H&J\u0008\u0010\u0012\u001a\u00020\u0005H&J\u0008\u0010\u0013\u001a\u00020\nH&J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\u0015\u001a\u00020\u0003H&\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/appodeal/ads/modules/common/internal/data/DeviceData;",
        "",
        "isConnected",
        "",
        "getOsBuildVersion",
        "",
        "isDeviceRooted",
        "getBrandName",
        "getModelName",
        "getTotalFreeRam",
        "",
        "context",
        "Landroid/content/Context;",
        "getAppRamSize",
        "getStorageFree",
        "getStorageSize",
        "getDeviceName",
        "getDeviceLanguage",
        "getTimeZone",
        "getTimeStamp",
        "getLowRamMemoryStatus",
        "isDeviceEmulator",
        "internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAppRamSize(Landroid/content/Context;)J
.end method

.method public abstract getBrandName()Ljava/lang/String;
.end method

.method public abstract getDeviceLanguage()Ljava/lang/String;
.end method

.method public abstract getDeviceName(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getLowRamMemoryStatus(Landroid/content/Context;)Z
.end method

.method public abstract getModelName()Ljava/lang/String;
.end method

.method public abstract getOsBuildVersion()Ljava/lang/String;
.end method

.method public abstract getStorageFree()J
.end method

.method public abstract getStorageSize()J
.end method

.method public abstract getTimeStamp()J
.end method

.method public abstract getTimeZone()Ljava/lang/String;
.end method

.method public abstract getTotalFreeRam(Landroid/content/Context;)J
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isDeviceEmulator()Z
.end method

.method public abstract isDeviceRooted()Z
.end method
