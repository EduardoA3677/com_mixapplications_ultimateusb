.class public Lcom/mbridge/msdk/config/component/load/downloader/core/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mbridge/msdk/config/component/load/downloader/core/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mbridge/msdk/config/component/load/downloader/core/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:J

.field b:Lcom/mbridge/msdk/config/component/load/downloader/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/config/component/load/downloader/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Lcom/mbridge/msdk/config/component/load/downloader/c;

.field d:Lcom/mbridge/msdk/config/component/load/downloader/h;

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field g:J

.field h:I

.field i:J

.field j:Ljava/lang/String;

.field k:J


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/load/downloader/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/load/downloader/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/mbridge/msdk/config/component/load/downloader/c;->b:Lcom/mbridge/msdk/config/component/load/downloader/c;

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->c:Lcom/mbridge/msdk/config/component/load/downloader/c;

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->b:Lcom/mbridge/msdk/config/component/load/downloader/b;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/mbridge/msdk/config/component/load/downloader/core/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mbridge/msdk/config/component/load/downloader/core/e<",
            "TT;>;"
        }
    .end annotation

    iput p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->h:I

    return-object p0
.end method

.method public a(J)Lcom/mbridge/msdk/config/component/load/downloader/core/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/mbridge/msdk/config/component/load/downloader/core/e<",
            "TT;>;"
        }
    .end annotation

    iput-wide p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->a:J

    return-object p0
.end method

.method public a(Lcom/mbridge/msdk/config/component/load/downloader/c;)Lcom/mbridge/msdk/config/component/load/downloader/core/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/load/downloader/c;",
            ")",
            "Lcom/mbridge/msdk/config/component/load/downloader/core/p<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->c:Lcom/mbridge/msdk/config/component/load/downloader/c;

    return-object p0
.end method

.method public a(Lcom/mbridge/msdk/config/component/load/downloader/h;)Lcom/mbridge/msdk/config/component/load/downloader/core/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/load/downloader/h;",
            ")",
            "Lcom/mbridge/msdk/config/component/load/downloader/core/p<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->d:Lcom/mbridge/msdk/config/component/load/downloader/h;

    return-object p0
.end method

.method public b(J)Lcom/mbridge/msdk/config/component/load/downloader/core/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/mbridge/msdk/config/component/load/downloader/core/e<",
            "TT;>;"
        }
    .end annotation

    iput-wide p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->g:J

    return-object p0
.end method

.method public build()Lcom/mbridge/msdk/config/component/load/downloader/core/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mbridge/msdk/config/component/load/downloader/core/d<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(Lcom/mbridge/msdk/config/component/load/downloader/core/e;)Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    move-result-object v0

    return-object v0
.end method

.method public c(J)Lcom/mbridge/msdk/config/component/load/downloader/core/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/mbridge/msdk/config/component/load/downloader/core/p<",
            "TT;>;"
        }
    .end annotation

    iput-wide p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->k:J

    return-object p0
.end method

.method public bridge synthetic withHttpRetryCounter(I)Lcom/mbridge/msdk/config/component/load/downloader/core/p;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->a(I)Lcom/mbridge/msdk/config/component/load/downloader/core/e;

    move-result-object p1

    return-object p1
.end method

.method public withTimeout(J)Lcom/mbridge/msdk/config/component/load/downloader/core/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/mbridge/msdk/config/component/load/downloader/core/p<",
            "TT;>;"
        }
    .end annotation

    iput-wide p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->i:J

    return-object p0
.end method
