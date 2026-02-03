.class Lcom/mbridge/msdk/thrid/okhttp/x$a;
.super Lcom/mbridge/msdk/thrid/okio/a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/thrid/okhttp/x;-><init>(Lcom/mbridge/msdk/thrid/okhttp/v;Lcom/mbridge/msdk/thrid/okhttp/y;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/mbridge/msdk/thrid/okhttp/x;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/x;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/x$a;->k:Lcom/mbridge/msdk/thrid/okhttp/x;

    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/a;-><init>()V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x$a;->k:Lcom/mbridge/msdk/thrid/okhttp/x;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/x;->cancel()V

    return-void
.end method
