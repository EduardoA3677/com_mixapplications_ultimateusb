.class public final Lcom/google/android/gms/internal/ads/zzhm;
.super Lcom/google/android/gms/internal/ads/zzgt;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhu;


# instance fields
.field private final zza:Z

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzht;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzht;

.field private zzg:Lcom/google/android/gms/internal/ads/zzhf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Ljava/net/HttpURLConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Z

.field private zzk:I

.field private zzl:J

.field private zzm:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIZZLcom/google/android/gms/internal/ads/zzht;Lcom/google/android/gms/internal/ads/zzgrd;Z[B)V
    .locals 0

    const/4 p5, 0x1

    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzd:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzc:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzhm;->zza:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzhm;->zze:Lcom/google/android/gms/internal/ads/zzht;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzht;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzht;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzf:Lcom/google/android/gms/internal/ads/zzht;

    return-void
.end method

.method private final zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzb:I

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzc:I

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhm;->zze:Lcom/google/android/gms/internal/ads/zzht;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzht;->zza()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzf:Lcom/google/android/gms/internal/ads/zzht;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzht;->zza()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p2, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p10

    check-cast p10, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p10, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    cmp-long p10, p4, p2

    const-wide/16 v0, -0x1

    if-nez p10, :cond_2

    cmp-long p4, p6, v0

    if-nez p4, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    move-wide p4, p2

    :cond_2
    const-string p2, "bytes="

    const-string p3, "-"

    invoke-static {p4, p5, p2, p3}, Landroidx/compose/material/a;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    cmp-long p3, p6, v0

    if-eqz p3, :cond_3

    add-long/2addr p4, p6

    add-long/2addr p4, v0

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_4

    const-string p3, "Range"

    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzd:Ljava/lang/String;

    if-eqz p2, :cond_5

    const-string p3, "User-Agent"

    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p2, 0x1

    if-eq p2, p8, :cond_6

    const-string p2, "identity"

    goto :goto_2

    :cond_6
    const-string p2, "gzip"

    :goto_2
    const-string p3, "Accept-Encoding"

    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    sget p2, Lcom/google/android/gms/internal/ads/zzhf;->zzh:I

    const-string p2, "GET"

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    return-object p1
.end method

.method private final zzl(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhf;)Ljava/net/URL;
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhq;
        }
    .end annotation

    const/16 v0, 0x7d1

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const-string v3, "https"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "http"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhq;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Unsupported protocol redirect: "

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhf;II)V

    throw p1

    :cond_1
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzhm;->zza:Z

    if-nez v3, :cond_3

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhq;

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x28

    invoke-static {v3, p1}, Lcom/appodeal/ads/api/q;->f(ILjava/lang/String;)I

    move-result v3

    invoke-static {v3, v1, p2}, Lo3/m3;->d(IILjava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Disallowed cross-protocol redirect ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhf;II)V

    throw v2

    :cond_3
    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzhq;

    invoke-direct {p2, p1, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhf;II)V

    throw p2

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhq;

    const-string p2, "Null location redirect"

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhf;II)V

    throw p1
.end method

.method private final zzm()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzh:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhq;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzl:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzm:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    return v3

    :cond_1
    int-to-long v4, p3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzi:Ljava/io/InputStream;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_3

    return v3

    :cond_3
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzm:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzm:J

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgt;->zzh(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzg:Lcom/google/android/gms/internal/ads/zzhf;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    const/4 p3, 0x2

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhq;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhf;I)Lcom/google/android/gms/internal/ads/zzhq;

    move-result-object p1

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhf;)J
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhq;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzhm;->zzg:Lcom/google/android/gms/internal/ads/zzhf;

    const-wide/16 v13, 0x0

    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/zzhm;->zzm:J

    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/zzhm;->zzl:J

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgt;->zzf(Lcom/google/android/gms/internal/ads/zzhf;)V

    const/4 v15, 0x1

    :try_start_0
    const-string v0, "Too many redirects: "

    new-instance v2, Ljava/net/URL;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/zzhf;->zza:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-wide v5, v12, Lcom/google/android/gms/internal/ads/zzhf;->zze:J

    iget-wide v7, v12, Lcom/google/android/gms/internal/ads/zzhf;->zzf:J

    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/zzhf;->zza(I)Z

    move-result v9

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzhm;->zza:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v4, 0x0

    if-nez v3, :cond_0

    :try_start_1
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzhf;->zzd:Ljava/util/Map;

    const/4 v3, 0x1

    move v0, v4

    const/4 v4, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzhm;->zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v2

    move-object/from16 v7, p0

    move-wide/from16 v18, v13

    move v13, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v7, p0

    goto/16 :goto_d

    :cond_0
    move v1, v4

    :goto_0
    add-int/lit8 v3, v4, 0x1

    const/16 v10, 0x14

    if-gt v4, v10, :cond_14

    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzhf;->zzd:Ljava/util/Map;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v4, v3

    const/4 v3, 0x1

    move v10, v4

    const/4 v4, 0x0

    move/from16 v16, v10

    const/4 v10, 0x0

    move-wide/from16 v18, v13

    move/from16 v17, v16

    move v13, v1

    move-object/from16 v1, p0

    :try_start_2
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzhm;->zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    move-object v4, v2

    move-wide/from16 v20, v7

    move-object v7, v1

    move-wide/from16 v1, v20

    :try_start_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    const-string v10, "Location"

    invoke-virtual {v3, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x12c

    if-eq v8, v11, :cond_13

    const/16 v11, 0x12d

    if-eq v8, v11, :cond_13

    const/16 v11, 0x12e

    if-eq v8, v11, :cond_13

    const/16 v11, 0x12f

    if-eq v8, v11, :cond_13

    const/16 v11, 0x133

    if-eq v8, v11, :cond_13

    const/16 v11, 0x134

    if-ne v8, v11, :cond_1

    goto/16 :goto_c

    :cond_1
    move-object v2, v3

    :goto_1
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzhm;->zzh:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzhm;->zzk:I

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzhm;->zzk:I

    const/16 v3, 0x7d8

    const-string v4, "Content-Range"

    const/16 v5, 0xc8

    const-wide/16 v8, -0x1

    if-lt v1, v5, :cond_e

    const/16 v6, 0x12b

    if-le v1, v6, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzhm;->zzk:I

    if-ne v0, v5, :cond_3

    iget-wide v0, v12, Lcom/google/android/gms/internal/ads/zzhf;->zze:J

    cmp-long v5, v0, v18

    if-nez v5, :cond_4

    :cond_3
    move-wide/from16 v0, v18

    :cond_4
    const-string v5, "Content-Encoding"

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "gzip"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-wide v10, v12, Lcom/google/android/gms/internal/ads/zzhf;->zzf:J

    cmp-long v6, v10, v8

    if-eqz v6, :cond_5

    iput-wide v10, v7, Lcom/google/android/gms/internal/ads/zzhm;->zzl:J

    goto :goto_2

    :cond_5
    const-string v6, "Content-Length"

    invoke-virtual {v2, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/zzhv;->zzb(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v4, v10, v8

    if-eqz v4, :cond_6

    sub-long v8, v10, v0

    :cond_6
    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/zzhm;->zzl:J

    goto :goto_2

    :cond_7
    iget-wide v8, v12, Lcom/google/android/gms/internal/ads/zzhf;->zzf:J

    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/zzhm;->zzl:J

    :goto_2
    const/16 v4, 0x7d0

    :try_start_4
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzhm;->zzi:Ljava/io/InputStream;

    if-eqz v5, :cond_8

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzhm;->zzi:Ljava/io/InputStream;

    invoke-direct {v2, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzhm;->zzi:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_8
    :goto_3
    iput-boolean v15, v7, Lcom/google/android/gms/internal/ads/zzhm;->zzj:Z

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgt;->zzg(Lcom/google/android/gms/internal/ads/zzhf;)V

    cmp-long v2, v0, v18

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    const/16 v2, 0x1000

    :try_start_5
    new-array v2, v2, [B

    :goto_4
    cmp-long v5, v0, v18

    if-lez v5, :cond_c

    const-wide/16 v5, 0x1000

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzhm;->zzi:Ljava/io/InputStream;

    sget-object v8, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    invoke-virtual {v6, v2, v13, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v6

    if-nez v6, :cond_b

    const/4 v6, -0x1

    if-eq v5, v6, :cond_a

    int-to-long v8, v5

    sub-long/2addr v0, v8

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzgt;->zzh(I)V

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_6

    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhq;

    invoke-direct {v0, v12, v3, v15}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(Lcom/google/android/gms/internal/ads/zzhf;II)V

    throw v0

    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhq;

    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    invoke-direct {v0, v1, v12, v4, v15}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhf;II)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_c
    :goto_5
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzhm;->zzl:J

    return-wide v0

    :goto_6
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzhm;->zzm()V

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzhq;

    if-eqz v1, :cond_d

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhq;

    throw v0

    :cond_d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhq;

    invoke-direct {v1, v0, v12, v4, v15}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhf;II)V

    throw v1

    :goto_7
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzhm;->zzm()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhq;

    invoke-direct {v1, v0, v12, v4, v15}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhf;II)V

    throw v1

    :cond_e
    :goto_8
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    iget v5, v7, Lcom/google/android/gms/internal/ads/zzhm;->zzk:I

    const/16 v6, 0x1a0

    if-ne v5, v6, :cond_10

    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhv;->zza(Ljava/lang/String;)J

    move-result-wide v4

    iget-wide v10, v12, Lcom/google/android/gms/internal/ads/zzhf;->zze:J

    cmp-long v4, v10, v4

    if-nez v4, :cond_10

    iput-boolean v15, v7, Lcom/google/android/gms/internal/ads/zzhm;->zzj:Z

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgt;->zzg(Lcom/google/android/gms/internal/ads/zzhf;)V

    iget-wide v0, v12, Lcom/google/android/gms/internal/ads/zzhf;->zzf:J

    cmp-long v2, v0, v8

    if-eqz v2, :cond_f

    return-wide v0

    :cond_f
    return-wide v18

    :cond_10
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_11

    :try_start_6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgxf;->zza(Ljava/io/InputStream;)[B

    move-result-object v2

    goto :goto_9

    :cond_11
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[B
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_9

    :catch_3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[B

    :goto_9
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzhm;->zzm()V

    iget v4, v7, Lcom/google/android/gms/internal/ads/zzhm;->zzk:I

    if-ne v4, v6, :cond_12

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhc;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(I)V

    :goto_a
    move-object v6, v2

    move-object v3, v4

    move-object v2, v0

    goto :goto_b

    :cond_12
    const/4 v4, 0x0

    goto :goto_a

    :goto_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhs;

    move-object v4, v1

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzhm;->zzk:I

    move-object v5, v12

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzhs;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhf;[B)V

    throw v0

    :catch_4
    move-exception v0

    goto :goto_d

    :cond_13
    :goto_c
    :try_start_7
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-direct {v7, v4, v10, v12}, Lcom/google/android/gms/internal/ads/zzhm;->zzl(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhf;)Ljava/net/URL;

    move-result-object v3

    move-wide v7, v1

    move-object v2, v3

    move v1, v13

    move/from16 v4, v17

    move-wide/from16 v13, v18

    goto/16 :goto_0

    :catch_5
    move-exception v0

    move-object v7, v1

    goto :goto_d

    :cond_14
    move-object/from16 v7, p0

    move/from16 v17, v3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhq;

    new-instance v2, Ljava/net/NoRouteToHostException;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, v17

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x7d1

    invoke-direct {v1, v2, v12, v0, v15}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhf;II)V

    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :goto_d
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzhm;->zzm()V

    invoke-static {v0, v12, v15}, Lcom/google/android/gms/internal/ads/zzhq;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhf;I)Lcom/google/android/gms/internal/ads/zzhq;

    move-result-object v0

    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzh:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzg:Lcom/google/android/gms/internal/ads/zzhf;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhf;->zza:Landroid/net/Uri;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzd()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhq;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzi:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhq;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzg:Lcom/google/android/gms/internal/ads/zzhf;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    const/16 v5, 0x7d0

    const/4 v6, 0x3

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhf;II)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzi:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzm()V

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzj:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzj:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgt;->zzi()V

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzh:Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzg:Lcom/google/android/gms/internal/ads/zzhf;

    return-void

    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzi:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzm()V

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzj:Z

    if-eqz v3, :cond_2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzj:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgt;->zzi()V

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzh:Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzg:Lcom/google/android/gms/internal/ads/zzhf;

    throw v2
.end method

.method public final zzj()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzh:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgui;->zza()Lcom/google/android/gms/internal/ads/zzgui;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhl;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzhl;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
