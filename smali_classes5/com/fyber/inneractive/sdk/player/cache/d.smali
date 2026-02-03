.class public final Lcom/fyber/inneractive/sdk/player/cache/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/cache/e;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lcom/fyber/inneractive/sdk/player/cache/g;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/cache/g;Lcom/fyber/inneractive/sdk/player/cache/e;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->d:Lcom/fyber/inneractive/sdk/player/cache/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->a:Lcom/fyber/inneractive/sdk/player/cache/e;

    iget-boolean p2, p2, Lcom/fyber/inneractive/sdk/player/cache/e;->c:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/fyber/inneractive/sdk/player/cache/g;->g:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->b:[Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->d:Lcom/fyber/inneractive/sdk/player/cache/g;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/fyber/inneractive/sdk/player/cache/g;->a(Lcom/fyber/inneractive/sdk/player/cache/g;Lcom/fyber/inneractive/sdk/player/cache/d;Z)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->d:Lcom/fyber/inneractive/sdk/player/cache/g;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->a:Lcom/fyber/inneractive/sdk/player/cache/e;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/cache/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/cache/g;->c(Ljava/lang/String;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->d:Lcom/fyber/inneractive/sdk/player/cache/g;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/fyber/inneractive/sdk/player/cache/g;->a(Lcom/fyber/inneractive/sdk/player/cache/g;Lcom/fyber/inneractive/sdk/player/cache/d;Z)V

    return-void
.end method

.method public final a([B)V
    .locals 5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->d:Lcom/fyber/inneractive/sdk/player/cache/g;

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/cache/g;->g:I

    if-lez v1, :cond_3

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->a:Lcom/fyber/inneractive/sdk/player/cache/e;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/cache/e;->d:Lcom/fyber/inneractive/sdk/player/cache/d;

    if-ne v2, p0, :cond_2

    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/cache/e;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->b:[Z

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/cache/e;->b(I)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->d:Lcom/fyber/inneractive/sdk/player/cache/g;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    new-instance v1, Lcom/fyber/inneractive/sdk/player/cache/c;

    invoke-direct {v1, p0, v2}, Lcom/fyber/inneractive/sdk/player/cache/c;-><init>(Lcom/fyber/inneractive/sdk/player/cache/d;Ljava/io/FileOutputStream;)V

    monitor-exit v0

    goto :goto_2

    :catch_1
    sget-object v1, Lcom/fyber/inneractive/sdk/player/cache/g;->q:Lcom/fyber/inneractive/sdk/player/cache/b;

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    sget-object p1, Lcom/fyber/inneractive/sdk/player/cache/l;->a:Ljava/nio/charset/Charset;

    :try_start_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    return-void

    :catch_3
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    sget-object v0, Lcom/fyber/inneractive/sdk/player/cache/l;->a:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_1

    :try_start_7
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_3

    :catch_4
    move-exception p1

    throw p1

    :catch_5
    :cond_1
    :goto_3
    throw p1

    :cond_2
    :try_start_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_4
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected index 0 to be greater than 0 and less than the maximum value count of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->d:Lcom/fyber/inneractive/sdk/player/cache/g;

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/cache/g;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
