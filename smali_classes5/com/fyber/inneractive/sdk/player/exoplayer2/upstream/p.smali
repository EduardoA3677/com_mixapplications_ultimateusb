.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;


# static fields
.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;

.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

.field public h:Ljava/net/HttpURLConnection;

.field public i:Ljava/io/InputStream;

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->o:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->p:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;IIZLcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;

    iput p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->b:I

    iput p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->c:I

    iput-boolean p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->a:Z

    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static a(Ljava/net/HttpURLConnection;J)V
    .locals 2

    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x800

    cmp-long p1, p1, v0

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "unexpectedEndOfInput"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 8

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->l:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->n:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-nez v4, :cond_1

    return v5

    :cond_1
    int-to-long v6, p3

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->i:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v5, :cond_4

    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->l:J

    cmp-long p1, p1, v2

    if-nez p1, :cond_3

    return v5

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->n:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->n:J

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

    if-eqz p2, :cond_5

    monitor-enter p2

    :try_start_0
    iget-wide v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->d:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_5
    return p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)J
    .locals 12

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->n:J

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->m:J

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)Ljava/net/HttpURLConnection;

    move-result-object v2

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->h:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_a

    const/16 v4, 0x12b

    if-le v2, v4, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    if-ne v2, v3, :cond_1

    iget-wide v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->c:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->k:J

    iget v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->f:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->d:J

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->l:J

    goto :goto_3

    :cond_2
    iget-wide v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->d:J

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_3

    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->l:J

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->h:Ljava/net/HttpURLConnection;

    const-string v2, "Content-Length"

    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    :try_start_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    :cond_4
    move-wide v4, v6

    :goto_1
    const-string v2, "Content-Range"

    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    :try_start_3
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    cmp-long p1, v4, v0

    if-gez p1, :cond_5

    move-wide v4, v8

    goto :goto_2

    :cond_5
    cmp-long p1, v4, v8

    if-eqz p1, :cond_6

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_6
    :goto_2
    cmp-long p1, v4, v6

    if-eqz p1, :cond_7

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->k:J

    sub-long v6, v4, v0

    :cond_7
    iput-wide v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->l:J

    :goto_3
    :try_start_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->i:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->j:Z

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

    if-eqz p1, :cond_9

    monitor-enter p1

    :try_start_5
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->b:I

    if-nez v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->c:J

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_8
    :goto_4
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->b:I

    add-int/2addr v0, v3

    iput v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->b:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p1

    goto :goto_6

    :goto_5
    monitor-exit p1

    throw v0

    :cond_9
    :goto_6
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->l:J

    return-wide v0

    :catch_2
    move-exception p1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->b()V

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_a
    :goto_7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->b()V

    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    invoke-direct {p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;-><init>(I)V

    const/16 v0, 0x1a0

    if-ne v2, v0, :cond_b

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_b
    throw p1

    :catch_3
    move-exception v0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->b()V

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to connect to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v1

    :catch_4
    move-exception v0

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to connect to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v1
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->h:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;
    .locals 4

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->b:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->c:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;->b:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;->a:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;->b:Ljava/util/Map;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;->b:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    monitor-exit v0

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_3

    cmp-long v0, p5, v1

    if-eqz v0, :cond_5

    :cond_3
    const-string v0, "bytes="

    const-string v3, "-"

    invoke-static {p3, p4, v0, v3}, Landroidx/compose/material/a;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    cmp-long v1, p5, v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Landroidx/compose/material/a;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-long/2addr p3, p5

    const-wide/16 p5, 0x1

    sub-long/2addr p3, p5

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string p3, "Range"

    invoke-virtual {p1, p3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->d:Ljava/lang/String;

    const-string p4, "User-Agent"

    invoke-virtual {p1, p4, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p7, :cond_6

    const-string p3, "Accept-Encoding"

    const-string p4, "identity"

    invoke-virtual {p1, p3, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1, p8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p2, :cond_7

    const/4 p3, 0x1

    goto :goto_4

    :cond_7
    const/4 p3, 0x0

    :goto_4
    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eqz p2, :cond_9

    const-string p3, "POST"

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    array-length p3, p2

    if-nez p3, :cond_8

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    return-object p1

    :cond_8
    array-length p3, p2

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    return-object p1

    :cond_9
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    return-object p1
.end method

.method public final b(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)Ljava/net/HttpURLConnection;
    .locals 11

    new-instance v1, Ljava/net/URL;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-wide v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->c:J

    iget-wide v5, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->d:J

    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->f:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->a:Z

    if-nez p1, :cond_1

    const/4 v8, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_1
    add-int/lit8 p1, v2, 0x1

    const/16 v0, 0x14

    if-gt v2, v0, :cond_7

    const/4 v10, 0x0

    move v9, v7

    move-wide v7, v5

    move-wide v5, v3

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, v1

    invoke-virtual/range {v2 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    move-wide v3, v5

    move-wide v5, v7

    move v7, v9

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v8, 0x12c

    if-eq v2, v8, :cond_3

    const/16 v8, 0x12d

    if-eq v2, v8, :cond_3

    const/16 v8, 0x12e

    if-eq v2, v8, :cond_3

    const/16 v8, 0x12f

    if-eq v2, v8, :cond_3

    const/16 v8, 0x133

    if-eq v2, v8, :cond_3

    const/16 v8, 0x134

    if-ne v2, v8, :cond_2

    goto :goto_2

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    const-string v2, "Location"

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v2, :cond_6

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Unsupported protocol redirect: "

    invoke-static {v0, v1}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    move v2, p1

    move-object v1, v0

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Null location redirect"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance v0, Ljava/net/NoRouteToHostException;

    const-string v1, "Too many redirects: "

    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->h:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->h:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->m:J

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->k:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->p:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :cond_1
    :goto_0
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->m:J

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->k:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    sub-long/2addr v3, v1

    array-length v1, v0

    int-to-long v1, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->i:Ljava/io/InputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->m:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->m:J

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

    if-eqz v1, :cond_1

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->d:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_4
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final close()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->i:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->h:Ljava/net/HttpURLConnection;

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->l:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->n:J

    sub-long/2addr v3, v5

    :goto_0
    invoke-static {v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->a(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->i:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;

    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->i:Ljava/io/InputStream;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->b()V

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->j:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->j:Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->a()V

    :cond_2
    return-void

    :goto_2
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->i:Ljava/io/InputStream;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->b()V

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->j:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->j:Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->a()V

    :cond_3
    throw v2
.end method

.method public final read([BII)I
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->c()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->a([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;-><init>(Ljava/io/IOException;)V

    throw p2
.end method
