.class public Lcom/mbridge/msdk/config/component/load/LoadCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final h:Ljava/lang/String;

.field final i:Ljava/lang/String;

.field final j:Ljava/lang/String;

.field final k:Ljava/lang/String;

.field l:Lcom/mbridge/msdk/config/component/load/model/a;

.field m:I

.field final n:Lcom/mbridge/msdk/config/component/load/downloader/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/config/component/load/downloader/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    const-string v0, "DownloadComponent"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->h:Ljava/lang/String;

    const-string v0, "1000001"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->i:Ljava/lang/String;

    const-string v0, "1000002"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->j:Ljava/lang/String;

    const-string v0, "1000003"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->m:I

    new-instance v0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;-><init>(Lcom/mbridge/msdk/config/component/load/LoadCpt;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->n:Lcom/mbridge/msdk/config/component/load/downloader/h;

    return-void
.end method

.method private g()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/model/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/file/a;->e(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/file/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/model/a;->b()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    new-instance v2, Lcom/mbridge/msdk/config/component/load/downloader/b;

    iget-object v3, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/model/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/file/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/b;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/g;->a()Lcom/mbridge/msdk/config/component/load/downloader/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/config/component/load/downloader/g;->a(Lcom/mbridge/msdk/config/component/load/downloader/b;)Lcom/mbridge/msdk/config/component/load/downloader/core/e;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/model/a;->f()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->b(J)Lcom/mbridge/msdk/config/component/load/downloader/core/e;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/model/a;->f()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->a(J)Lcom/mbridge/msdk/config/component/load/downloader/core/e;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/model/a;->f()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->c(J)Lcom/mbridge/msdk/config/component/load/downloader/core/p;

    move-result-object v0

    sget-object v1, Lcom/mbridge/msdk/config/component/load/downloader/c;->c:Lcom/mbridge/msdk/config/component/load/downloader/c;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/p;->a(Lcom/mbridge/msdk/config/component/load/downloader/c;)Lcom/mbridge/msdk/config/component/load/downloader/core/p;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/model/a;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/p;->withHttpRetryCounter(I)Lcom/mbridge/msdk/config/component/load/downloader/core/p;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->n:Lcom/mbridge/msdk/config/component/load/downloader/h;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/p;->a(Lcom/mbridge/msdk/config/component/load/downloader/h;)Lcom/mbridge/msdk/config/component/load/downloader/core/p;

    move-result-object v0

    const-wide/32 v1, 0xea60

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/p;->withTimeout(J)Lcom/mbridge/msdk/config/component/load/downloader/core/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/p;->build()Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DownloadComponent"

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "code"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "reason"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "912005"

    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "912001"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    new-instance v0, Lcom/mbridge/msdk/config/component/load/model/a;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/config/component/load/model/a;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/load/LoadCpt;->h()V

    return-void
.end method

.method public d()V
    .locals 3

    invoke-super {p0}, Lcom/mbridge/msdk/config/component/base/a;->d()V

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/model/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1000001"

    const-string v1, "Input parameter error"

    const-string v2, "912005"

    invoke-virtual {p0, v2, v0, v1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/model/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/load/LoadCpt;->j()V

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/model/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/load/LoadCpt;->i()V

    :cond_2
    return-void
.end method

.method public h()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/g;->a()Lcom/mbridge/msdk/config/component/load/downloader/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/f$b;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/load/downloader/f$b;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/model/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/f$b;->a(I)Lcom/mbridge/msdk/config/component/load/downloader/f$b;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/g;->a()Lcom/mbridge/msdk/config/component/load/downloader/g;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/f$b;->a()Lcom/mbridge/msdk/config/component/load/downloader/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/component/load/downloader/g;->a(Lcom/mbridge/msdk/config/component/load/downloader/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadComponent"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/g;->a()Lcom/mbridge/msdk/config/component/load/downloader/g;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/model/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/g;->a()Lcom/mbridge/msdk/config/component/load/downloader/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/component/load/downloader/g;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/load/LoadCpt;->g()V

    :cond_0
    return-void
.end method
