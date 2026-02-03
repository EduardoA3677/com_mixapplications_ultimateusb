.class final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$i;
.super Lcom/mbridge/msdk/thrid/okhttp/internal/b;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field final synthetic b:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;)V
    .locals 1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$i;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->d:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "OkHttp %s ping"

    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$i;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$i;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->b(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$i;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    invoke-static {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->d(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$i;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->e(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;)J

    move v1, v3

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$i;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$i;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    invoke-virtual {v0, v3, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->a(ZII)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
