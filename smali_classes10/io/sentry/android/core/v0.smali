.class public final Lio/sentry/android/core/v0;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lio/sentry/k4;

.field public final b:Lio/sentry/android/core/f0;

.field public c:Landroid/net/NetworkCapabilities;

.field public d:J

.field public final e:Lio/sentry/z4;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/f0;Lio/sentry/z4;)V
    .locals 2

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/v0;->c:Landroid/net/NetworkCapabilities;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/sentry/android/core/v0;->d:J

    sget-object v0, Lio/sentry/k4;->a:Lio/sentry/k4;

    iput-object v0, p0, Lio/sentry/android/core/v0;->a:Lio/sentry/k4;

    const-string v0, "BuildInfoProvider is required"

    invoke-static {p1, v0}, Lio/sentry/util/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/android/core/v0;->b:Lio/sentry/android/core/f0;

    const-string p1, "SentryDateProvider is required"

    invoke-static {p2, p1}, Lio/sentry/util/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/android/core/v0;->e:Lio/sentry/z4;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lio/sentry/g;
    .locals 2

    new-instance v0, Lio/sentry/g;

    invoke-direct {v0}, Lio/sentry/g;-><init>()V

    const-string v1, "system"

    iput-object v1, v0, Lio/sentry/g;->e:Ljava/lang/String;

    const-string v1, "network.event"

    iput-object v1, v0, Lio/sentry/g;->g:Ljava/lang/String;

    const-string v1, "action"

    invoke-virtual {v0, p0, v1}, Lio/sentry/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lio/sentry/r5;->INFO:Lio/sentry/r5;

    iput-object p0, v0, Lio/sentry/g;->i:Lio/sentry/r5;

    return-object v0
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    const-string p1, "NETWORK_AVAILABLE"

    invoke-static {p1}, Lio/sentry/android/core/v0;->a(Ljava/lang/String;)Lio/sentry/g;

    move-result-object p1

    iget-object v0, p0, Lio/sentry/android/core/v0;->a:Lio/sentry/k4;

    invoke-virtual {v0, p1}, Lio/sentry/k4;->d(Lio/sentry/g;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/android/core/v0;->c:Landroid/net/NetworkCapabilities;

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lio/sentry/android/core/v0;->e:Lio/sentry/z4;

    invoke-interface {v2}, Lio/sentry/z4;->a()Lio/sentry/y4;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/y4;->d()J

    move-result-wide v2

    iget-object v4, v0, Lio/sentry/android/core/v0;->c:Landroid/net/NetworkCapabilities;

    iget-wide v5, v0, Lio/sentry/android/core/v0;->d:J

    iget-object v7, v0, Lio/sentry/android/core/v0;->b:Lio/sentry/android/core/f0;

    if-nez v4, :cond_0

    new-instance v4, Lio/sentry/android/core/u0;

    invoke-direct {v4, v1, v7, v2, v3}, Lio/sentry/android/core/u0;-><init>(Landroid/net/NetworkCapabilities;Lio/sentry/android/core/f0;J)V

    goto/16 :goto_7

    :cond_0
    new-instance v8, Lio/sentry/android/core/u0;

    invoke-direct {v8, v4, v7, v5, v6}, Lio/sentry/android/core/u0;-><init>(Landroid/net/NetworkCapabilities;Lio/sentry/android/core/f0;J)V

    new-instance v4, Lio/sentry/android/core/u0;

    invoke-direct {v4, v1, v7, v2, v3}, Lio/sentry/android/core/u0;-><init>(Landroid/net/NetworkCapabilities;Lio/sentry/android/core/f0;J)V

    iget v5, v8, Lio/sentry/android/core/u0;->c:I

    iget v6, v4, Lio/sentry/android/core/u0;->c:I

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v6, v4, Lio/sentry/android/core/u0;->a:I

    iget v7, v8, Lio/sentry/android/core/u0;->a:I

    sub-int v6, v7, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v9, v4, Lio/sentry/android/core/u0;->b:I

    iget v10, v8, Lio/sentry/android/core/u0;->b:I

    sub-int v9, v10, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    iget-wide v11, v8, Lio/sentry/android/core/u0;->d:J

    iget-wide v13, v4, Lio/sentry/android/core/u0;->d:J

    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    long-to-double v11, v11

    const-wide v13, 0x412e848000000000L    # 1000000.0

    div-double/2addr v11, v13

    const-wide v13, 0x40b3880000000000L    # 5000.0

    cmpg-double v11, v11, v13

    if-gez v11, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    if-nez v11, :cond_3

    const/4 v14, 0x5

    if-gt v5, v14, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    const-wide v12, 0x408f400000000000L    # 1000.0

    const-wide v16, 0x3fb999999999999aL    # 0.1

    if-nez v11, :cond_5

    int-to-double v14, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-double v6, v6

    mul-double v6, v6, v16

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    cmpg-double v6, v14, v6

    if-gtz v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-nez v11, :cond_7

    int-to-double v14, v9

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-double v9, v7

    mul-double v9, v9, v16

    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    cmpg-double v7, v14, v9

    if-gtz v7, :cond_6

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v12, 0x1

    :goto_6
    iget-boolean v7, v8, Lio/sentry/android/core/u0;->e:Z

    iget-boolean v9, v4, Lio/sentry/android/core/u0;->e:Z

    if-ne v7, v9, :cond_8

    iget-object v7, v8, Lio/sentry/android/core/u0;->f:Ljava/lang/String;

    iget-object v8, v4, Lio/sentry/android/core/u0;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v5, :cond_8

    if-eqz v6, :cond_8

    if-eqz v12, :cond_8

    const/4 v4, 0x0

    :cond_8
    :goto_7
    if-nez v4, :cond_9

    return-void

    :cond_9
    iput-object v1, v0, Lio/sentry/android/core/v0;->c:Landroid/net/NetworkCapabilities;

    iput-wide v2, v0, Lio/sentry/android/core/v0;->d:J

    const-string v1, "NETWORK_CAPABILITIES_CHANGED"

    invoke-static {v1}, Lio/sentry/android/core/v0;->a(Ljava/lang/String;)Lio/sentry/g;

    move-result-object v1

    iget v2, v4, Lio/sentry/android/core/u0;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "download_bandwidth"

    invoke-virtual {v1, v2, v3}, Lio/sentry/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v4, Lio/sentry/android/core/u0;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "upload_bandwidth"

    invoke-virtual {v1, v2, v3}, Lio/sentry/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v4, Lio/sentry/android/core/u0;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "vpn_active"

    invoke-virtual {v1, v2, v3}, Lio/sentry/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "network_type"

    iget-object v3, v4, Lio/sentry/android/core/u0;->f:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lio/sentry/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v4, Lio/sentry/android/core/u0;->c:I

    if-eqz v2, :cond_a

    const-string v3, "signal_strength"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lio/sentry/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    new-instance v2, Lio/sentry/l0;

    invoke-direct {v2}, Lio/sentry/l0;-><init>()V

    const-string v3, "android:networkCapabilities"

    invoke-virtual {v2, v3, v4}, Lio/sentry/l0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Lio/sentry/android/core/v0;->a:Lio/sentry/k4;

    invoke-virtual {v3, v1, v2}, Lio/sentry/k4;->a(Lio/sentry/g;Lio/sentry/l0;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    const-string p1, "NETWORK_LOST"

    invoke-static {p1}, Lio/sentry/android/core/v0;->a(Ljava/lang/String;)Lio/sentry/g;

    move-result-object p1

    iget-object v0, p0, Lio/sentry/android/core/v0;->a:Lio/sentry/k4;

    invoke-virtual {v0, p1}, Lio/sentry/k4;->d(Lio/sentry/g;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/android/core/v0;->c:Landroid/net/NetworkCapabilities;

    return-void
.end method
