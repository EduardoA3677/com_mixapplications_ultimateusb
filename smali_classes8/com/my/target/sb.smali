.class public final Lcom/my/target/sb;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/sb;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/my/target/common/models/VideoData;)Lcom/my/target/sb;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/my/target/p5;

    sget-object v2, Lcom/my/target/h0;->e:Lcom/my/target/h0;

    invoke-direct {v1, p0, v2}, Lcom/my/target/p5;-><init>(Ljava/lang/Object;Lcom/my/target/h0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/my/target/sb;->a(Ljava/util/List;)Lcom/my/target/sb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Lcom/my/target/sb;
    .locals 1

    new-instance v0, Lcom/my/target/sb;

    invoke-direct {v0, p0}, Lcom/my/target/sb;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 7

    invoke-static {}, Lcom/my/target/f0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "VideoLoaderUtils: Method load called from main thread"

    invoke-static {p1}, Lcom/my/target/gb;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Lcom/my/target/sb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v0, p0, Lcom/my/target/sb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/my/target/p5;

    iget-object v0, v4, Lcom/my/target/p5;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/my/target/common/models/VideoData;

    invoke-virtual {v2}, Lcom/my/target/t5;->getUrl()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/my/target/sb$a;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/my/target/sb$a;-><init>(Lcom/my/target/sb;Lcom/my/target/common/models/VideoData;Ljava/util/concurrent/CountDownLatch;Lcom/my/target/p5;Ljava/lang/String;)V

    invoke-static {}, Lcom/my/target/rb;->a()Lcom/my/target/rb;

    move-result-object v1

    invoke-virtual {v1, v5, v0, p1}, Lcom/my/target/rb;->b(Ljava/lang/String;Lcom/my/target/u5$a;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    const-string p1, "VideoLoaderUtils: success media loading"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "VideoLoaderUtils: awaiting media files load failed"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void
.end method
