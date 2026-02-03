.class public Lcom/mbridge/msdk/config/component/load/downloader/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private a:Lcom/mbridge/msdk/config/component/load/downloader/a;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/mbridge/msdk/config/component/load/downloader/a;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/d;->a:Lcom/mbridge/msdk/config/component/load/downloader/a;

    return-object v0
.end method

.method public a(Lcom/mbridge/msdk/config/component/load/downloader/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/d;->a:Lcom/mbridge/msdk/config/component/load/downloader/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/d;->b(Z)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/a;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/a;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/load/downloader/d;->a(Lcom/mbridge/msdk/config/component/load/downloader/a;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/d;->b:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/d;->c:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/d;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/d;->c:Z

    return v0
.end method
