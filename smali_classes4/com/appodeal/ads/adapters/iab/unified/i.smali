.class public final Lcom/appodeal/ads/adapters/iab/unified/i;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laf/j;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/appodeal/ads/RestrictedData;

.field public final e:Lcom/appodeal/ads/adapters/iab/unified/h;

.field public final f:Laf/j;

.field public final g:La0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/appodeal/ads/RestrictedData;Laf/j;Llc/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laf/j;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Laf/j;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/appodeal/ads/adapters/iab/unified/i;->f:Laf/j;

    new-instance v0, La0/a;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, La0/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/appodeal/ads/adapters/iab/unified/i;->g:La0/a;

    iput-object p1, p0, Lcom/appodeal/ads/adapters/iab/unified/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/appodeal/ads/adapters/iab/unified/i;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/appodeal/ads/adapters/iab/unified/i;->d:Lcom/appodeal/ads/RestrictedData;

    iput-object p4, p0, Lcom/appodeal/ads/adapters/iab/unified/i;->b:Laf/j;

    new-instance p2, Lcom/appodeal/ads/adapters/iab/unified/h;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3, p5, p1}, Lcom/appodeal/ads/adapters/iab/unified/h;-><init>(Landroid/os/Looper;Llc/c;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/appodeal/ads/adapters/iab/unified/i;->e:Lcom/appodeal/ads/adapters/iab/unified/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/HttpURLConnection;)V
    .locals 4

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    sget-object v0, Lcom/appodeal/ads/adapters/iab/utils/e;->a:Lgd/o;

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/appodeal/ads/adapters/iab/utils/e;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/16 v2, 0xa

    aput-char v2, v1, v0

    invoke-static {p1, v1}, Lde/k;->V0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/appodeal/ads/adapters/iab/unified/i;->f:Laf/j;

    iget-object v1, v1, Laf/j;->b:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/adapters/iab/unified/i;

    :try_start_1
    iget-object v2, v1, Lcom/appodeal/ads/adapters/iab/unified/i;->b:Laf/j;

    iget-object v3, v1, Lcom/appodeal/ads/adapters/iab/unified/i;->g:La0/a;

    invoke-virtual {v2, p1, v3}, Laf/j;->A(Ljava/lang/String;La0/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->InternalError:Lcom/appodeal/ads/networking/LoadingError;

    iget-object v1, v1, Lcom/appodeal/ads/adapters/iab/unified/i;->e:Lcom/appodeal/ads/adapters/iab/unified/h;

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->NoFill:Lcom/appodeal/ads/networking/LoadingError;

    iget-object v1, p0, Lcom/appodeal/ads/adapters/iab/unified/i;->e:Lcom/appodeal/ads/adapters/iab/unified/h;

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_2
    return-void
.end method

.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/unified/i;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/appodeal/ads/adapters/iab/unified/i;->e:Lcom/appodeal/ads/adapters/iab/unified/h;

    if-nez v1, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x4e20

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v1, p0, Lcom/appodeal/ads/adapters/iab/unified/i;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/appodeal/ads/adapters/iab/unified/i;->d:Lcom/appodeal/ads/RestrictedData;

    invoke-interface {v4, v1}, Lcom/appodeal/ads/RestrictedData;->getHttpAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "User-Agent"

    invoke-virtual {v0, v4, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/appodeal/ads/adapters/iab/unified/i;->a(Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_1
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    :try_start_2
    invoke-static {v1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/appodeal/ads/networking/LoadingError;->InternalError:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {v3, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-void

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw v1

    :cond_4
    :goto_3
    sget-object v0, Lcom/appodeal/ads/networking/LoadingError;->IncorrectAdunit:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {v3, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
