.class public final Lcom/my/tracker/obfuscated/a1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field protected a:Landroid/location/Location;

.field protected final b:Landroid/location/LocationListener;

.field c:Landroid/location/LocationManager;

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/my/tracker/obfuscated/a1;->d:I

    new-instance v0, Lcom/my/tracker/obfuscated/a1$a;

    invoke-direct {v0, p0}, Lcom/my/tracker/obfuscated/a1$a;-><init>(Lcom/my/tracker/obfuscated/a1;)V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/a1;->b:Landroid/location/LocationListener;

    return-void
.end method

.method public static synthetic a(Lcom/my/tracker/obfuscated/a1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/tracker/obfuscated/a1;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/my/tracker/obfuscated/a1;->c:Landroid/location/LocationManager;

    iget-object v5, p0, Lcom/my/tracker/obfuscated/a1;->b:Landroid/location/LocationListener;

    const-wide/16 v2, 0x7d0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Context;)Lcom/my/tracker/obfuscated/z0;
    .locals 12

    if-nez p1, :cond_0

    sget-object p1, Lcom/my/tracker/obfuscated/z0;->g:Lcom/my/tracker/obfuscated/z0;

    return-object p1

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/my/tracker/obfuscated/a1;->d:I

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, p2}, Lcom/my/tracker/obfuscated/m1;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, p2}, Lcom/my/tracker/obfuscated/m1;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-static {}, Lcom/my/tracker/obfuscated/m1;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lcom/my/tracker/obfuscated/z0;->g:Lcom/my/tracker/obfuscated/z0;

    return-object p1

    :cond_2
    const-string v1, "location"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/location/LocationManager;

    iput-object p2, p0, Lcom/my/tracker/obfuscated/a1;->c:Landroid/location/LocationManager;

    if-nez p2, :cond_3

    sget-object p1, Lcom/my/tracker/obfuscated/z0;->g:Lcom/my/tracker/obfuscated/z0;

    return-object p1

    :cond_3
    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/a1;->a()V

    :cond_4
    iget-object p1, p0, Lcom/my/tracker/obfuscated/a1;->a:Landroid/location/Location;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const-wide/16 v2, 0x0

    move-object v4, p1

    :goto_0
    iget-object v5, p0, Lcom/my/tracker/obfuscated/a1;->c:Landroid/location/LocationManager;

    invoke-virtual {v5}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :try_start_0
    iget-object v7, p0, Lcom/my/tracker/obfuscated/a1;->c:Landroid/location/LocationManager;

    invoke-virtual {v7, v6}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/location/Location;->getAccuracy()F

    move-result v8

    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_7

    cmp-long v11, v9, v2

    if-lez v11, :cond_6

    cmpg-float v11, v8, v1

    if-gez v11, :cond_6

    :cond_7
    move-object v4, v6

    move-object p1, v7

    move v1, v8

    move-wide v2, v9

    goto :goto_1

    :catch_0
    const-string v6, "LocationDataProvider: Permission android.permission.ACCESS_COARSE_LOCATION or android.permission.ACCESS_FINE_LOCATION check was positive, but still got security exception on the location provider"

    invoke-static {v6}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    if-nez p1, :cond_9

    sget-object p1, Lcom/my/tracker/obfuscated/z0;->g:Lcom/my/tracker/obfuscated/z0;

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v1, "network"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    move v0, p2

    goto :goto_2

    :sswitch_1
    const-string v1, "gps"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    move v0, v2

    goto :goto_2

    :sswitch_2
    const-string v1, "passive"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    :goto_2
    packed-switch v0, :pswitch_data_0

    move v1, v2

    goto :goto_4

    :pswitch_0
    const/4 p2, 0x3

    :goto_3
    :pswitch_1
    move v1, p2

    goto :goto_4

    :pswitch_2
    const/4 p2, 0x4

    goto :goto_3

    :goto_4
    new-instance v0, Lcom/my/tracker/obfuscated/z0;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v6

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v7

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    invoke-direct/range {v0 .. v9}, Lcom/my/tracker/obfuscated/z0;-><init>(IDDFFJ)V

    move-object p1, v0

    :goto_5
    return-object p1

    :cond_d
    :goto_6
    sget-object p1, Lcom/my/tracker/obfuscated/z0;->g:Lcom/my/tracker/obfuscated/z0;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x2f3590d9 -> :sswitch_2
        0x190aa -> :sswitch_1
        0x6de15a2e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/my/tracker/obfuscated/a1;->c:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    iget-object v2, p0, Lcom/my/tracker/obfuscated/a1;->c:Landroid/location/LocationManager;

    invoke-virtual {v2, v0, v1}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LocationDataProvider: best provider is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    new-instance v1, Lcom/my/tracker/obfuscated/j3;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, v0}, Lcom/my/tracker/obfuscated/j3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/my/tracker/obfuscated/m;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
