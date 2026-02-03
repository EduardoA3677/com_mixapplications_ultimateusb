.class public final Lcom/taurusx/tax/g/n0/y$w;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/g/n0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/g/n0/y$w$w;
    }
.end annotation


# instance fields
.field public c:Z

.field public final synthetic o:Lcom/taurusx/tax/g/n0/y;

.field public final w:[Z

.field public y:Z

.field public final z:Lcom/taurusx/tax/g/n0/y$y;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/g/n0/y;Lcom/taurusx/tax/g/n0/y$y;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/g/n0/y$w;->o:Lcom/taurusx/tax/g/n0/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/taurusx/tax/g/n0/y$w;->z:Lcom/taurusx/tax/g/n0/y$y;

    invoke-static {p2}, Lcom/taurusx/tax/g/n0/y$y;->c(Lcom/taurusx/tax/g/n0/y$y;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/taurusx/tax/g/n0/y;->y(Lcom/taurusx/tax/g/n0/y;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/taurusx/tax/g/n0/y$w;->w:[Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taurusx/tax/g/n0/y;Lcom/taurusx/tax/g/n0/y$y;Lcom/taurusx/tax/g/n0/y$z;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/g/n0/y$w;-><init>(Lcom/taurusx/tax/g/n0/y;Lcom/taurusx/tax/g/n0/y$y;)V

    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/g/n0/y$w;)[Z
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/g/n0/y$w;->w:[Z

    return-object p0
.end method

.method public static synthetic z(Lcom/taurusx/tax/g/n0/y$w;)Lcom/taurusx/tax/g/n0/y$y;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/g/n0/y$w;->z:Lcom/taurusx/tax/g/n0/y$y;

    return-object p0
.end method

.method public static synthetic z(Lcom/taurusx/tax/g/n0/y$w;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/g/n0/y$w;->y:Z

    return p1
.end method


# virtual methods
.method public w(I)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/taurusx/tax/g/n0/y$w;->o:Lcom/taurusx/tax/g/n0/y;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/taurusx/tax/g/n0/y$w;->z:Lcom/taurusx/tax/g/n0/y$y;

    invoke-static {v1}, Lcom/taurusx/tax/g/n0/y$y;->o(Lcom/taurusx/tax/g/n0/y$y;)Lcom/taurusx/tax/g/n0/y$w;

    move-result-object v1

    if-ne v1, p0, :cond_1

    iget-object v1, p0, Lcom/taurusx/tax/g/n0/y$w;->z:Lcom/taurusx/tax/g/n0/y$y;

    invoke-static {v1}, Lcom/taurusx/tax/g/n0/y$y;->c(Lcom/taurusx/tax/g/n0/y$y;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/taurusx/tax/g/n0/y$w;->z:Lcom/taurusx/tax/g/n0/y$y;

    invoke-virtual {v3, p1}, Lcom/taurusx/tax/g/n0/y$y;->z(I)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    :catch_0
    monitor-exit v0

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public w()V
    .locals 1

    iget-boolean v0, p0, Lcom/taurusx/tax/g/n0/y$w;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/taurusx/tax/g/n0/y$w;->z()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public y(I)Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/taurusx/tax/g/n0/y$w;->o:Lcom/taurusx/tax/g/n0/y;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/taurusx/tax/g/n0/y$w;->z:Lcom/taurusx/tax/g/n0/y$y;

    invoke-static {v1}, Lcom/taurusx/tax/g/n0/y$y;->o(Lcom/taurusx/tax/g/n0/y$y;)Lcom/taurusx/tax/g/n0/y$w;

    move-result-object v1

    if-ne v1, p0, :cond_1

    iget-object v1, p0, Lcom/taurusx/tax/g/n0/y$w;->z:Lcom/taurusx/tax/g/n0/y$y;

    invoke-static {v1}, Lcom/taurusx/tax/g/n0/y$y;->c(Lcom/taurusx/tax/g/n0/y$y;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/taurusx/tax/g/n0/y$w;->w:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/taurusx/tax/g/n0/y$w;->z:Lcom/taurusx/tax/g/n0/y$y;

    invoke-virtual {v1, p1}, Lcom/taurusx/tax/g/n0/y$y;->w(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/taurusx/tax/g/n0/y$w;->o:Lcom/taurusx/tax/g/n0/y;

    invoke-static {v1}, Lcom/taurusx/tax/g/n0/y;->o(Lcom/taurusx/tax/g/n0/y;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    new-instance p1, Lcom/taurusx/tax/g/n0/y$w$w;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lcom/taurusx/tax/g/n0/y$w$w;-><init>(Lcom/taurusx/tax/g/n0/y$w;Ljava/io/OutputStream;Lcom/taurusx/tax/g/n0/y$z;)V

    monitor-exit v0

    return-object p1

    :catch_1
    new-instance p1, Lcom/taurusx/tax/g/n0/y$w$z;

    invoke-direct {p1, p0}, Lcom/taurusx/tax/g/n0/y$w$z;-><init>(Lcom/taurusx/tax/g/n0/y$w;)V

    monitor-exit v0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public y()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/taurusx/tax/g/n0/y$w;->y:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/g/n0/y$w;->o:Lcom/taurusx/tax/g/n0/y;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Lcom/taurusx/tax/g/n0/y;->z(Lcom/taurusx/tax/g/n0/y;Lcom/taurusx/tax/g/n0/y$w;Z)V

    iget-object v0, p0, Lcom/taurusx/tax/g/n0/y$w;->o:Lcom/taurusx/tax/g/n0/y;

    iget-object v2, p0, Lcom/taurusx/tax/g/n0/y$w;->z:Lcom/taurusx/tax/g/n0/y$y;

    invoke-static {v2}, Lcom/taurusx/tax/g/n0/y$y;->w(Lcom/taurusx/tax/g/n0/y$y;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/taurusx/tax/g/n0/y;->c(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/g/n0/y$w;->o:Lcom/taurusx/tax/g/n0/y;

    invoke-static {v0, p0, v1}, Lcom/taurusx/tax/g/n0/y;->z(Lcom/taurusx/tax/g/n0/y;Lcom/taurusx/tax/g/n0/y$w;Z)V

    :goto_0
    iput-boolean v1, p0, Lcom/taurusx/tax/g/n0/y$w;->c:Z

    return-void
.end method

.method public z(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/taurusx/tax/g/n0/y$w;->w(I)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/taurusx/tax/g/n0/y;->z(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public z()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/taurusx/tax/g/n0/y$w;->o:Lcom/taurusx/tax/g/n0/y;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/taurusx/tax/g/n0/y;->z(Lcom/taurusx/tax/g/n0/y;Lcom/taurusx/tax/g/n0/y$w;Z)V

    return-void
.end method

.method public z(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, p1}, Lcom/taurusx/tax/g/n0/y$w;->y(I)Ljava/io/OutputStream;

    move-result-object p1

    sget-object v1, Lcom/taurusx/tax/g/n;->w:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/taurusx/tax/g/n0/y$w;->o:Lcom/taurusx/tax/g/n0/y;

    invoke-static {p1, v0}, Lcom/taurusx/tax/g/n0/y;->z(Lcom/taurusx/tax/g/n0/y;Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    iget-object p2, p0, Lcom/taurusx/tax/g/n0/y$w;->o:Lcom/taurusx/tax/g/n0/y;

    invoke-static {p2, v0}, Lcom/taurusx/tax/g/n0/y;->z(Lcom/taurusx/tax/g/n0/y;Ljava/io/Closeable;)V

    throw p1
.end method
