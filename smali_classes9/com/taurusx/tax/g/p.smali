.class public Lcom/taurusx/tax/g/p;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/g/p$c;,
        Lcom/taurusx/tax/g/p$o;
    }
.end annotation


# static fields
.field public static c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Landroid/widget/ImageView;",
            "Lcom/taurusx/tax/g/p$o;",
            ">;>;"
        }
    .end annotation
.end field

.field public static y:I

.field public static z:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/taurusx/tax/g/p;->z:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/taurusx/tax/g/p;->w:Ljava/util/Map;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int v0, v0

    sput v0, Lcom/taurusx/tax/g/p;->y:I

    new-instance v0, Lcom/taurusx/tax/g/p$y;

    sget v1, Lcom/taurusx/tax/g/p;->y:I

    invoke-direct {v0, v1}, Lcom/taurusx/tax/g/p$y;-><init>(I)V

    sput-object v0, Lcom/taurusx/tax/g/p;->c:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static w(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v1, 0x1770

    :try_start_1
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0x194

    if-eq v1, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_0

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/taurusx/tax/g/p$c;

    invoke-direct {v1, v0}, Lcom/taurusx/tax/g/p$c;-><init>(Lcom/taurusx/tax/g/p$z;)V

    throw v1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_3
    move-exception p0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    :goto_2
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    throw v0
.end method

.method public static w(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/taurusx/tax/w/w;Lcom/taurusx/tax/g/p$o;)V
    .locals 6

    new-instance v0, Lcom/taurusx/tax/g/p$w;

    move-object v2, p0

    move-object v3, p1

    move-object v1, p2

    move-object v5, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/taurusx/tax/g/p$w;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/String;Lcom/taurusx/tax/g/p$o;Lcom/taurusx/tax/w/w;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static y(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, v0}, Lcom/taurusx/tax/g/p;->z(Landroid/widget/ImageView;Ljava/lang/String;Lcom/taurusx/tax/g/p$o;)V

    return-void
.end method

.method public static z(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Lcom/taurusx/tax/g/p;->c:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic z()Landroid/util/LruCache;
    .locals 1

    sget-object v0, Lcom/taurusx/tax/g/p;->c:Landroid/util/LruCache;

    return-object v0
.end method

.method public static z(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/taurusx/tax/g/p;->z(Landroid/widget/ImageView;Ljava/lang/String;Lcom/taurusx/tax/g/p$o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic z(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/taurusx/tax/w/w;Lcom/taurusx/tax/g/p$o;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/taurusx/tax/g/p;->w(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/taurusx/tax/w/w;Lcom/taurusx/tax/g/p$o;)V

    return-void
.end method

.method public static z(Landroid/widget/ImageView;Ljava/lang/String;Lcom/taurusx/tax/g/p$o;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    sget-object p0, Lcom/taurusx/tax/w/w;->EMPTY_URL:Lcom/taurusx/tax/w/w;

    const/4 p1, 0x0

    invoke-interface {p2, p1, p0}, Lcom/taurusx/tax/g/p$o;->z(Landroid/graphics/Bitmap;Lcom/taurusx/tax/w/w;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lcom/taurusx/tax/g/p;->c:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/taurusx/tax/w/w;->SUCCESS:Lcom/taurusx/tax/w/w;

    invoke-static {p0, p1, v0, v1, p2}, Lcom/taurusx/tax/g/p;->w(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/taurusx/tax/w/w;Lcom/taurusx/tax/g/p$o;)V

    const-string p0, "taurusx"

    const-string p1, "show image from cache"

    invoke-static {p0, p1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, Lcom/taurusx/tax/g/p;->z:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/taurusx/tax/g/p$z;

    invoke-direct {v1, p1, p0, p2}, Lcom/taurusx/tax/g/p$z;-><init>(Ljava/lang/String;Landroid/widget/ImageView;Lcom/taurusx/tax/g/p$o;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
