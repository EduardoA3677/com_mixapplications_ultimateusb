.class public final Lcom/google/android/gms/internal/ads/zzesv;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfav;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfjk;

.field private final zzb:J

.field private final zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfjk;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesv;->zza:Lcom/google/android/gms/internal/ads/zzfjk;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzesv;->zzb:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzesv;->zzc:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdah;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdah;->zza:Landroid/os/Bundle;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzesv;->zza:Lcom/google/android/gms/internal/ads/zzfjk;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfjk;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iget v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzw:I

    const-string v5, "http_timeout_millis"

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "slotname"

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzfjk;->zzg:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfjk;->zzp:Lcom/google/android/gms/internal/ads/zzfiy;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzfiy;->zza:I

    if-eqz v4, :cond_f

    const/4 v5, -0x1

    add-int/2addr v4, v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v7, :cond_1

    if-eq v4, v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "is_rewarded_interstitial"

    invoke-virtual {v1, v4, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string v4, "is_new_rewarded"

    invoke-virtual {v1, v4, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzesv;->zzb:J

    const-string v4, "start_signals_timestamp"

    invoke-virtual {v1, v4, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zzoW:Lcom/google/android/gms/internal/ads/zzbgv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    move-result-object v10

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzesv;->zzc:J

    sub-long/2addr v8, v10

    const-string v4, "tsi"

    invoke-virtual {v1, v4, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/client/zzm;->zzc()Z

    move-result v4

    const-string v8, "is_sdk_preload"

    invoke-static {v1, v8, v7, v4}, Lcom/google/android/gms/internal/ads/zzfjz;->zzd(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/client/zzm;->zzd()Z

    move-result v4

    const-string v8, "prefetch_type"

    const-string v9, "zenith_v2"

    invoke-static {v1, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzfjz;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyyMMdd"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v8, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:J

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    move v8, v7

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    const-string v10, "cust_age"

    invoke-static {v1, v10, v4, v8}, Lcom/google/android/gms/internal/ads/zzfjz;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    const-string v8, "extras"

    invoke-static {v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzfjz;->zzf(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    iget v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    if-eq v4, v5, :cond_4

    move v8, v7

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    const-string v10, "cust_gender"

    invoke-static {v1, v10, v4, v8}, Lcom/google/android/gms/internal/ads/zzfjz;->zzc(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Ljava/util/List;

    const-string v8, "kw"

    invoke-static {v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzfjz;->zzg(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    if-eq v4, v5, :cond_5

    move v8, v7

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    const-string v10, "tag_for_child_directed_treatment"

    invoke-static {v1, v10, v4, v8}, Lcom/google/android/gms/internal/ads/zzfjz;->zzc(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-boolean v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    if-eqz v4, :cond_6

    const-string v4, "test_request"

    invoke-virtual {v1, v4, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    iget v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzy:I

    const-string v8, "ppt_p13n"

    invoke-virtual {v1, v8, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    if-lt v4, v6, :cond_7

    iget-boolean v8, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:Z

    if-eqz v8, :cond_7

    move v8, v7

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    const-string v10, "d_imp_hdr"

    invoke-static {v1, v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzfjz;->zzc(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-object v8, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    if-lt v4, v6, :cond_8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    move v6, v7

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    const-string v10, "ppid"

    invoke-static {v1, v10, v8, v6}, Lcom/google/android/gms/internal/ads/zzfjz;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/location/Location;->getAccuracy()F

    move-result v8

    const/high16 v10, 0x447a0000    # 1000.0f

    mul-float/2addr v8, v10

    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    const-wide v14, 0x416312d000000000L    # 1.0E7

    mul-double/2addr v12, v14

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v16

    mul-double v14, v14, v16

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v9, "radius"

    invoke-virtual {v6, v9, v8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v8, "lat"

    double-to-long v12, v12

    invoke-virtual {v6, v8, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "long"

    double-to-long v12, v14

    invoke-virtual {v6, v8, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "time"

    invoke-virtual {v6, v8, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "uule"

    invoke-virtual {v1, v8, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    const-string v8, "url"

    invoke-static {v1, v8, v6}, Lcom/google/android/gms/internal/ads/zzfjz;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    const-string v8, "neighboring_content_urls"

    invoke-static {v1, v8, v6}, Lcom/google/android/gms/internal/ads/zzfjz;->zzg(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzn:Landroid/os/Bundle;

    const-string v8, "custom_targeting"

    invoke-static {v1, v8, v6}, Lcom/google/android/gms/internal/ads/zzfjz;->zzf(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzo:Ljava/util/List;

    const-string v8, "category_exclusions"

    invoke-static {v1, v8, v6}, Lcom/google/android/gms/internal/ads/zzfjz;->zzg(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    const-string v8, "request_agent"

    invoke-static {v1, v8, v6}, Lcom/google/android/gms/internal/ads/zzfjz;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzq:Ljava/lang/String;

    const-string v8, "request_pkg"

    invoke-static {v1, v8, v6}, Lcom/google/android/gms/internal/ads/zzfjz;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzr:Z

    const/4 v8, 0x7

    if-lt v4, v8, :cond_a

    move v8, v7

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_6
    const-string v9, "is_designed_for_families"

    invoke-static {v1, v9, v6, v8}, Lcom/google/android/gms/internal/ads/zzfjz;->zzd(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    const/16 v6, 0x8

    if-lt v4, v6, :cond_c

    iget v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    if-eq v4, v5, :cond_b

    move v5, v7

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    const-string v6, "tag_for_under_age_of_consent"

    invoke-static {v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzfjz;->zzc(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzu:Ljava/lang/String;

    const-string v5, "max_ad_content_rating"

    invoke-static {v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzfjz;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfjk;->zze:Landroid/os/Bundle;

    const-string v5, "plcs"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzfjz;->zzh(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "plbs"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzfjz;->zzh(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "plid"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzfjz;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzfjk;->zzv:Z

    if-eqz v2, :cond_e

    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-nez v2, :cond_d

    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    if-eqz v2, :cond_e

    :cond_d
    move v9, v7

    goto :goto_8

    :cond_e
    const/4 v9, 0x0

    :goto_8
    const-string v2, "s2s_rr"

    invoke-static {v1, v2, v7, v9}, Lcom/google/android/gms/internal/ads/zzfjz;->zzc(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    return-void

    :cond_f
    const/4 v1, 0x0

    throw v1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdah;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdah;->zzb:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesv;->zza:Lcom/google/android/gms/internal/ads/zzfjk;

    const-string v1, "slotname"

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzg:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "test_request"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    const-string v6, "tag_for_child_directed_treatment"

    invoke-static {p1, v6, v1, v5}, Lcom/google/android/gms/internal/ads/zzfjz;->zzc(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    const/16 v5, 0x8

    if-lt v1, v5, :cond_3

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    if-eq v1, v4, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    const-string v3, "tag_for_under_age_of_consent"

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfjz;->zzc(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    const-string v2, "url"

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfjz;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    const-string v2, "neighboring_content_urls"

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfjz;->zzg(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    new-instance v2, Ljava/util/HashSet;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zziA:Lcom/google/android/gms/internal/ads/zzbgv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, ","

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v0, "extras"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfjz;->zzf(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
