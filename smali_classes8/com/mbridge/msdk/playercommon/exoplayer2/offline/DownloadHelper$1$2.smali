.class Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper$1;

.field final synthetic val$e:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper$1;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper$1$2;->this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper$1;

    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper$1$2;->val$e:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper$1$2;->this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper$1;

    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper$1;->val$callback:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper$Callback;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper$1;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper;

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper$1$2;->val$e:Ljava/io/IOException;

    invoke-interface {v1, v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper$Callback;->onPrepareError(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper;Ljava/io/IOException;)V

    return-void
.end method
