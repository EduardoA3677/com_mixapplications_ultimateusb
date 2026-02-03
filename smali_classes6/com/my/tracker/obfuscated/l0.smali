.class public final Lcom/my/tracker/obfuscated/l0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private a:Lcom/my/tracker/obfuscated/k0;

.field protected b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/tracker/obfuscated/l0;->b:Z

    return-void
.end method

.method private static b(Landroid/content/Context;)Lcom/my/tracker/obfuscated/k0;
    .locals 4

    const-string v0, "GoogleAdInfoDataProvider: AId ad tracking enabled: "

    const-string v1, "GoogleAdInfoDataProvider: AId: "

    const-string v2, "GoogleAdInfoDataProvider: get google AId"

    invoke-static {v2}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/my/tracker/obfuscated/k0;

    invoke-direct {v0, v2, p0}, Lcom/my/tracker/obfuscated/k0;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    const-string v0, "GoogleAdInfoDataProvider: failed to get google AId"

    invoke-static {v0, p0}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/k0;
    .locals 1

    iget-boolean v0, p0, Lcom/my/tracker/obfuscated/l0;->b:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/my/tracker/obfuscated/l0;->b(Landroid/content/Context;)Lcom/my/tracker/obfuscated/k0;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/obfuscated/l0;->a:Lcom/my/tracker/obfuscated/k0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/my/tracker/obfuscated/l0;->b:Z

    :cond_0
    iget-object p1, p0, Lcom/my/tracker/obfuscated/l0;->a:Lcom/my/tracker/obfuscated/k0;

    return-object p1
.end method
