.class public final Lcom/moloco/sdk/internal/services/p;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/moloco/sdk/internal/services/o;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/p;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Llf/d;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/p;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Lgd/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    sget-object v1, Lcom/moloco/sdk/internal/services/n;->d:Lcom/moloco/sdk/internal/services/n;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/moloco/sdk/internal/services/m;

    invoke-direct {v2, v0}, Lcom/moloco/sdk/internal/services/m;-><init>(Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    move-object v1, v2

    :cond_3
    return-object v1
.end method
