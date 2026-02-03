.class public Lcom/pubmatic/sdk/common/utility/POBLocationDetector;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/location/Location;

.field private c:Landroid/location/LocationManager;

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->d:J

    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->e:J

    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;)Landroid/location/Location;
    .locals 2

    const-string v0, "POBLocationDetector"

    invoke-virtual {p2, p1}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a(Landroid/content/Context;)Landroid/location/LocationManager;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->b:Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Unable to fetch the location due to unknown reason. Error : %s"

    invoke-static {v0, p2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Unable to fetch the location as user has restricted/denied location access to this app."

    invoke-static {v0, p2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Unable to fetch the location. Error : %s"

    invoke-static {v0, p2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_2
    iget-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->b:Landroid/location/Location;

    return-object p1
.end method

.method private a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;
    .locals 4

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    :goto_0
    return-object p1

    :cond_2
    return-object p2
.end method

.method private a(Landroid/content/Context;)Landroid/location/LocationManager;
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->c:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->c:Landroid/location/LocationManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to get location manager. Error : %s"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/appodeal/ads/api/q;->n(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBLocationDetector"

    invoke-static {v1, p1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->c:Landroid/location/LocationManager;

    return-object p1
.end method

.method private a()V
    .locals 8

    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a(Landroid/content/Context;)Landroid/location/LocationManager;

    move-result-object v1

    const/4 v0, 0x0

    const-string v7, "POBLocationDetector"

    if-eqz v1, :cond_2

    :try_start_0
    sget-object v2, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->b:Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;

    invoke-virtual {v2}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->c:Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;

    :goto_0
    iget-object v3, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_1
    const-string v0, "Requesting %s location"

    invoke-virtual {v2}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v0, v3}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unable to request location updates. Error: %s"

    invoke-static {v7, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "No permission to fetch GPS location"

    invoke-static {v7, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unable to check network provider status. Error : %s"

    invoke-static {v7, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Location Manager is not available to fetch GPS location"

    invoke-static {v7, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private b()Z
    .locals 6

    iget-wide v0, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->d:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->e:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a(Landroid/content/Context;)Landroid/location/LocationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to remove location updates. Error : %s"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/appodeal/ads/api/q;->n(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "POBLocationDetector"

    invoke-static {v2, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getAddress()Landroid/location/Address;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->getLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/location/Geocoder;

    iget-object v2, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a:Landroid/content/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getISOAlpha2CountryCode()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->getLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/location/Geocoder;

    iget-object v2, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a:Landroid/content/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->c:Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;

    iget-object v1, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->b:Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;

    iget-object v2, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a()V

    iget-object v1, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a:Landroid/content/Context;

    sget-object v2, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->b:Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;

    invoke-direct {p0, v1, v2}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a(Landroid/content/Context;Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;)Landroid/location/Location;

    move-result-object v1

    iget-object v2, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a:Landroid/content/Context;

    invoke-direct {p0, v2, v0}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a(Landroid/content/Context;Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;)Landroid/location/Location;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->b:Landroid/location/Location;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a:Landroid/content/Context;

    sget-object v1, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->d:Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;

    invoke-direct {p0, v0, v1}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a(Landroid/content/Context;Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->b:Landroid/location/Location;

    :cond_2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->b:Landroid/location/Location;

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->d:J

    :cond_3
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->c()V

    :cond_4
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->b:Landroid/location/Location;

    return-object v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "POBLocationDetector"

    const-string v2, "On location changed : %s on time : %s"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->b:Landroid/location/Location;

    invoke-direct {p0}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->c()V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "POBLocationDetector"

    const-string v1, "On location provider disabled"

    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "POBLocationDetector"

    const-string v1, "On location provider enabled"

    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "POBLocationDetector"

    const-string p3, "On location provider status changed : %s"

    invoke-static {p2, p3, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setLocationUpdateIntervalInMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->e:J

    return-void
.end method
