.class final Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue$ClassHolder;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClassHolder"
.end annotation


# static fields
.field private static final DOWNLOAD_REQUEST_QUEUE:Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;-><init>(Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue$1;)V

    sput-object v0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue$ClassHolder;->DOWNLOAD_REQUEST_QUEUE:Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;
    .locals 1

    sget-object v0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue$ClassHolder;->DOWNLOAD_REQUEST_QUEUE:Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;

    return-object v0
.end method
