.class public final Lh6/b;
.super Lf6/a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public final a(Lcom/appodeal/ads/adapters/iab/utils/c;Le6/x;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Ld0/h;)Le6/q;
    .locals 8

    sget-object v0, Lh6/a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    new-instance v0, Lh6/i;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Le6/q;-><init>(Lcom/appodeal/ads/adapters/iab/utils/c;Le6/x;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Ld0/h;)V

    return-object v0

    :pswitch_1
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    new-instance v1, Lh6/f;

    invoke-direct/range {v1 .. v6}, Le6/q;-><init>(Lcom/appodeal/ads/adapters/iab/utils/c;Le6/x;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Ld0/h;)V

    return-object v1

    :pswitch_2
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    new-instance v1, Lh6/d;

    sget-object v7, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    invoke-direct/range {v1 .. v7}, Lh6/d;-><init>(Lcom/appodeal/ads/adapters/iab/utils/c;Le6/x;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Ld0/h;Lcom/google/android/gms/ads/AdSize;)V

    return-object v1

    :pswitch_3
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    new-instance v1, Lh6/d;

    sget-object v7, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    invoke-direct/range {v1 .. v7}, Lh6/d;-><init>(Lcom/appodeal/ads/adapters/iab/utils/c;Le6/x;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Ld0/h;Lcom/google/android/gms/ads/AdSize;)V

    return-object v1

    :pswitch_4
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    new-instance v1, Lh6/d;

    sget-object v7, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-direct/range {v1 .. v7}, Lh6/d;-><init>(Lcom/appodeal/ads/adapters/iab/utils/c;Le6/x;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Ld0/h;Lcom/google/android/gms/ads/AdSize;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x80

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez p1, :cond_0

    :catch_0
    move p1, v1

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.ads.APPLICATION_ID"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v0

    :goto_0
    if-eqz p1, :cond_1

    :try_start_1
    sget p1, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move p1, v0

    goto :goto_1

    :catch_1
    move p1, v1

    :goto_1
    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    move v0, v1

    :goto_2
    return v0
.end method

.method public final getVersion()Lcc/a;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersion()Lcom/google/android/gms/ads/VersionInfo;

    move-result-object v0

    new-instance v1, Lcc/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/VersionInfo;->getMajorVersion()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/VersionInfo;->getMinorVersion()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/ads/VersionInfo;->getMicroVersion()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcc/a;-><init>(III)V

    return-object v1
.end method

.method public final initialize(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;)V

    return-void
.end method
