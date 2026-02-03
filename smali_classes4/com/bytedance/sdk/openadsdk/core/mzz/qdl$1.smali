.class Lcom/bytedance/sdk/openadsdk/core/mzz/qdl$1;
.super Lcom/bytedance/sdk/component/wd/qdl/qdl;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mzz/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/mzz/qdl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mzz/qdl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mzz/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/mzz/qdl;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/wd/qdl/qdl;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Lcom/bytedance/sdk/component/wd/ud/lnr;Lcom/bytedance/sdk/component/wd/ud;)V
    .locals 8

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wd/ud;->lnr()Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wd/ud;->qdl()I

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wd/ud/lnr;->lnr()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mzz/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/mzz/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mzz/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/mzz/qdl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wd/ud;->mo()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wd/ud;->mzz()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wd/ud;->mzz()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wd/ud;->mzz()Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mzz/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/mzz/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mzz/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/mzz/qdl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mzz/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/mzz/qdl;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v4, v3, v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v3, 0x1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/mzz/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/mzz/qdl;IJILjava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wd/ud;->mzz()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/wd;->ud(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "MusicCacheManager"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wd/ud;->mo()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mzz/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/mzz/qdl;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v4, p1, v0

    const/4 v6, -0x2

    const-string v7, "http response status code isn\'t 200"

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/mzz/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/mzz/qdl;IJILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/wd/ud/lnr;Ljava/io/IOException;)V
    .locals 6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wd/ud/lnr;->lnr()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mzz/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/mzz/qdl;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/mzz/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/mzz/qdl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mzz/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/mzz/qdl;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sub-long v2, v1, p1

    const/4 v4, -0x2

    const-string v5, "http response status code isn\'t 200"

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/mzz/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/mzz/qdl;IJILjava/lang/String;)V

    :cond_0
    return-void
.end method
