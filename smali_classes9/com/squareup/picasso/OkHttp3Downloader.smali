.class public final Lcom/squareup/picasso/OkHttp3Downloader;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/squareup/picasso/Downloader;


# instance fields
.field private final cache:Lbf/h;

.field final client:Lbf/j;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private sharedClient:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/squareup/picasso/Utils;->createDefaultCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/squareup/picasso/OkHttp3Downloader;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    invoke-static {p1}, Lcom/squareup/picasso/Utils;->createDefaultCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/picasso/OkHttp3Downloader;-><init>(Ljava/io/File;J)V

    return-void
.end method

.method public constructor <init>(Lbf/e0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/picasso/OkHttp3Downloader;->sharedClient:Z

    iput-object p1, p0, Lcom/squareup/picasso/OkHttp3Downloader;->client:Lbf/j;

    iget-object p1, p1, Lbf/e0;->k:Lbf/h;

    iput-object p1, p0, Lcom/squareup/picasso/OkHttp3Downloader;->cache:Lbf/h;

    return-void
.end method

.method public constructor <init>(Lbf/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/picasso/OkHttp3Downloader;->sharedClient:Z

    iput-object p1, p0, Lcom/squareup/picasso/OkHttp3Downloader;->client:Lbf/j;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/squareup/picasso/OkHttp3Downloader;->cache:Lbf/h;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-static {p1}, Lcom/squareup/picasso/Utils;->calculateDiskCacheSize(Ljava/io/File;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/squareup/picasso/OkHttp3Downloader;-><init>(Ljava/io/File;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    new-instance v0, Lbf/d0;

    invoke-direct {v0}, Lbf/d0;-><init>()V

    new-instance v1, Lbf/h;

    invoke-direct {v1, p1, p2, p3}, Lbf/h;-><init>(Ljava/io/File;J)V

    iput-object v1, v0, Lbf/d0;->k:Lbf/h;

    new-instance p1, Lbf/e0;

    invoke-direct {p1, v0}, Lbf/e0;-><init>(Lbf/d0;)V

    invoke-direct {p0, p1}, Lcom/squareup/picasso/OkHttp3Downloader;-><init>(Lbf/e0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/squareup/picasso/OkHttp3Downloader;->sharedClient:Z

    return-void
.end method


# virtual methods
.method public load(Lbf/h0;)Lbf/n0;
    .locals 1
    .param p1    # Lbf/h0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/picasso/OkHttp3Downloader;->client:Lbf/j;

    check-cast v0, Lbf/e0;

    invoke-virtual {v0, p1}, Lbf/e0;->b(Lbf/h0;)Lff/j;

    move-result-object p1

    invoke-virtual {p1}, Lff/j;->e()Lbf/n0;

    move-result-object p1

    return-object p1
.end method

.method public shutdown()V
    .locals 1

    iget-boolean v0, p0, Lcom/squareup/picasso/OkHttp3Downloader;->sharedClient:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/picasso/OkHttp3Downloader;->cache:Lbf/h;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lbf/h;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
