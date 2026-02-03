.class public Lcom/mbridge/msdk/config/component/load/downloader/core/c;
.super Ljava/util/concurrent/FutureTask;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/mbridge/msdk/config/component/load/downloader/core/h;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/mbridge/msdk/config/component/load/downloader/core/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/config/component/load/downloader/core/h;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/load/downloader/core/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/c;->a:Lcom/mbridge/msdk/config/component/load/downloader/core/h;

    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/load/downloader/core/c;)I
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/c;->a:Lcom/mbridge/msdk/config/component/load/downloader/core/h;

    iget-object v1, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->a:Lcom/mbridge/msdk/config/component/load/downloader/c;

    iget-object p1, p1, Lcom/mbridge/msdk/config/component/load/downloader/core/c;->a:Lcom/mbridge/msdk/config/component/load/downloader/core/h;

    iget-object v2, p1, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->a:Lcom/mbridge/msdk/config/component/load/downloader/c;

    if-ne v1, v2, :cond_0

    iget v0, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->b:I

    iget p1, p1, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->b:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/mbridge/msdk/config/component/load/downloader/core/c;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/c;->a(Lcom/mbridge/msdk/config/component/load/downloader/core/c;)I

    move-result p1

    return p1
.end method
