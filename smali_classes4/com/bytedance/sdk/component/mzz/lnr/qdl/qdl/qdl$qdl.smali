.class public final Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "qdl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl$qdl;
    }
.end annotation


# instance fields
.field private final lnr:[Z

.field private mml:Z

.field private mzz:Z

.field final synthetic qdl:Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;

.field private final ud:Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;->qdl:Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;->ud:Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;

    invoke-static {p2}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->mml(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->mzz(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;->lnr:[Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;-><init>(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;)V

    return-void
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;)Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;->ud:Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;

    return-object p0
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;->mml:Z

    return p1
.end method

.method public static synthetic ud(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;)[Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;->lnr:[Z

    return-object p0
.end method


# virtual methods
.method public qdl(I)Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;->qdl:Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->mzz(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;)I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;->qdl:Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;->ud:Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;

    invoke-static {v1}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->qdl(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;)Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;

    move-result-object v1

    if-ne v1, p0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;->ud:Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;

    invoke-static {v1}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->mml(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;->lnr:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;->ud:Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->ud(I)Ljava/io/File;

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
    iget-object v1, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;->qdl:Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;

    invoke-static {v1}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->mo(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;)Ljava/io/File;

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
    new-instance p1, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl$qdl;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl$qdl;-><init>(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;Ljava/io/OutputStream;Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$1;)V

    monitor-exit v0

    return-object p1

    :catch_1
    sget-object p1, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->lnr:Ljava/io/OutputStream;

    monitor-exit v0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    monitor-exit v0

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected index "

    const-string v2, " to be greater than 0 and less than the maximum value count of "

    invoke-static {p1, v1, v2}, Lab/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;->qdl:Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;

    invoke-static {v1}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->mzz(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public qdl()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;->mml:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;->qdl:Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->qdl(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;->qdl:Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;

    iget-object v2, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;->ud:Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;

    invoke-static {v2}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->lnr(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->lnr(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;->qdl:Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;

    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->qdl(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;Z)V

    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;->mzz:Z

    return-void
.end method

.method public ud()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;->qdl:Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->qdl(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;Z)V

    return-void
.end method
