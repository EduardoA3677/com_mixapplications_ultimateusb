.class Lcom/mbridge/msdk/config/component/load/downloader/core/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(Lcom/mbridge/msdk/config/component/load/downloader/b;Lcom/mbridge/msdk/config/component/load/downloader/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/load/downloader/b;

.field final synthetic b:Lcom/mbridge/msdk/config/component/load/downloader/a;

.field final synthetic c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/b;Lcom/mbridge/msdk/config/component/load/downloader/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d$b;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    iput-object p2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d$b;->a:Lcom/mbridge/msdk/config/component/load/downloader/b;

    iput-object p3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d$b;->b:Lcom/mbridge/msdk/config/component/load/downloader/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d$b;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->c(Lcom/mbridge/msdk/config/component/load/downloader/core/d;)I

    move-result v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d$b;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->d(Lcom/mbridge/msdk/config/component/load/downloader/core/d;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d$b;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    sget-object v1, Lcom/mbridge/msdk/config/component/load/downloader/e;->h:Lcom/mbridge/msdk/config/component/load/downloader/e;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(Lcom/mbridge/msdk/config/component/load/downloader/e;)V

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d$b;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->c(Lcom/mbridge/msdk/config/component/load/downloader/core/d;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;I)I

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d$b;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(J)V

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d$b;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b(J)V

    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/f;->a()Lcom/mbridge/msdk/config/component/load/downloader/core/f;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d$b;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/f;->b(Lcom/mbridge/msdk/config/component/load/downloader/core/d;)V

    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/f;->a()Lcom/mbridge/msdk/config/component/load/downloader/core/f;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d$b;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/f;->a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d$b;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    sget-object v1, Lcom/mbridge/msdk/config/component/load/downloader/e;->f:Lcom/mbridge/msdk/config/component/load/downloader/e;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(Lcom/mbridge/msdk/config/component/load/downloader/e;)V

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d$b;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;)Lcom/mbridge/msdk/config/component/load/downloader/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d$b;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;)Lcom/mbridge/msdk/config/component/load/downloader/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d$b;->a:Lcom/mbridge/msdk/config/component/load/downloader/b;

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d$b;->b:Lcom/mbridge/msdk/config/component/load/downloader/a;

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/h;->a(Lcom/mbridge/msdk/config/component/load/downloader/b;Lcom/mbridge/msdk/config/component/load/downloader/a;)V

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d$b;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b(Lcom/mbridge/msdk/config/component/load/downloader/core/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadRequest"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
