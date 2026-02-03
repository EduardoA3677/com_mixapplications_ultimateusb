.class public final Lcom/startapp/sdk/internal/lj;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;

.field public final b:Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;


# direct methods
.method public constructor <init>(ILcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/startapp/sdk/internal/lj;->a:[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;

    iput-object p2, p0, Lcom/startapp/sdk/internal/lj;->b:Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    iput-object p3, p0, Lcom/startapp/sdk/internal/lj;->c:Ljava/lang/String;

    iput p1, p0, Lcom/startapp/sdk/internal/lj;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/startapp/sdk/internal/kj;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/startapp/sdk/internal/lj;->a:[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;

    if-eqz v1, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/startapp/sdk/internal/lj;->a:[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_8

    aget-object v7, v3, v6

    invoke-virtual {v7}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->c()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v8, v0, Lcom/startapp/sdk/internal/lj;->b:Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    invoke-virtual {v8}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->b()I

    move-result v8

    if-lez v8, :cond_0

    invoke-virtual {v7}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->f()Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->c()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/startapp/sdk/internal/lj;->c:Ljava/lang/String;

    if-eqz v10, :cond_1

    invoke-static {v10}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_1
    const-string v10, ""

    :goto_1
    const-string v11, "[ASSETURI]"

    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    iget v10, v0, Lcom/startapp/sdk/internal/lj;->d:I

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v10

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    const-wide/16 v13, 0x3c

    rem-long v15, v11, v13

    const-wide/16 v17, 0xe10

    div-long v19, v11, v17

    rem-long v11, v11, v17

    div-long/2addr v11, v13

    rem-int/lit16 v10, v10, 0x3e8

    int-to-long v13, v10

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    filled-new-array {v2, v11, v12, v13}, [Ljava/lang/Object;

    move-result-object v2

    const-string v11, "%02d:%02d:%02d.%03d"

    invoke-static {v10, v11, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v11, "[CONTENTPLAYHEAD]"

    invoke-virtual {v9, v11, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/security/SecureRandom;

    invoke-direct {v9}, Ljava/security/SecureRandom;-><init>()V

    const v11, 0x55d4a80

    invoke-virtual {v9, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    const v11, 0x989680

    add-int/2addr v9, v11

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "[CACHEBUSTING]"

    invoke-virtual {v2, v11, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v11, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {v9, v11, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ":"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "[TIMESTAMP]"

    invoke-virtual {v2, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v9, v0, Lcom/startapp/sdk/internal/lj;->e:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->a()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "[ERRORCODE]"

    invoke-virtual {v2, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->b()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink$TrackingSource;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {v7}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/startapp/sdk/internal/vi;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink$TrackingSource;->STARTAPP:Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink$TrackingSource;

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink$TrackingSource;->EXTERNAL:Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink$TrackingSource;

    :cond_4
    :goto_2
    iget-object v9, v0, Lcom/startapp/sdk/internal/lj;->b:Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    sget-object v10, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink$TrackingSource;->STARTAPP:Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink$TrackingSource;

    if-ne v2, v10, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    move v2, v5

    :goto_3
    invoke-virtual {v9, v2}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->b(Z)Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    move-result-object v2

    invoke-virtual {v7}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->f()Z

    move-result v9

    invoke-virtual {v2, v9}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->c(Z)Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    move-result-object v2

    invoke-virtual {v7}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->c(Ljava/lang/String;)Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v7}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v2, v7}, Lcom/startapp/sdk/internal/h0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/startapp/sdk/internal/g;->c(Ljava/lang/String;)Lcom/startapp/sdk/common/utils/Pair;

    move-result-object v2

    invoke-static {v2}, Lcom/startapp/sdk/internal/g;->a(Lcom/startapp/sdk/common/utils/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_8
    new-instance v2, Lcom/startapp/sdk/internal/kj;

    invoke-direct {v2, v1}, Lcom/startapp/sdk/internal/kj;-><init>(Ljava/util/ArrayList;)V

    return-object v2

    :cond_9
    const/16 v17, 0x0

    return-object v17
.end method
