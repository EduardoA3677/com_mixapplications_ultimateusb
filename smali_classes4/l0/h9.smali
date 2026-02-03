.class public final synthetic Ll0/h9;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final b:Ll0/h9;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll0/h9;

    const-string v4, "createRandomAccessFile(Lcom/chartboost/sdk/internal/video/VideoAsset;Lcom/chartboost/sdk/internal/video/TempFileDownloadHelper;Lcom/chartboost/sdk/internal/Libraries/FileCache;)Lcom/chartboost/sdk/internal/utils/RandomAccessFileWrapper;"

    const/4 v5, 0x1

    const/4 v1, 0x3

    const-class v2, Ll0/u9;

    const-string v3, "createRandomAccessFile"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ll0/h9;->b:Ll0/h9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ll0/k8;

    check-cast p2, Ll0/v5;

    check-cast p3, Ll0/i;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ll0/k8;->b:Ljava/lang/String;

    const-string v1, "p1"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    :try_start_0
    iget-object p3, p3, Ll0/i;->b:Lcom/appodeal/ads/p4;

    iget-object p3, p3, Lcom/appodeal/ads/p4;->d:Ljava/lang/Object;

    check-cast p3, Ljava/io/File;

    if-eqz p3, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    cmp-long p3, v2, v4

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    const-string p3, "rwd"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    new-instance p1, Ljava/io/RandomAccessFile;

    invoke-direct {p1, v1, p3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    iget-object p1, p1, Ll0/k8;->d:Ljava/io/File;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    new-instance v1, Ljava/io/File;

    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p2

    :goto_1
    if-eqz v1, :cond_3

    new-instance p1, Ljava/io/RandomAccessFile;

    invoke-direct {p1, v1, p3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_3
    :goto_2
    move-object p1, p2

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    if-eqz p1, :cond_4

    new-instance p2, Ll0/x6;

    invoke-direct {p2, p1}, Ll0/x6;-><init>(Ljava/io/RandomAccessFile;)V

    :cond_4
    return-object p2
.end method
