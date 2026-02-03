.class public interface abstract Lcom/mbridge/msdk/thrid/okhttp/internal/http2/l;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/l$a;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/l$a;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/l;->a:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/l;

    return-void
.end method


# virtual methods
.method public abstract a(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V
.end method

.method public abstract a(ILcom/mbridge/msdk/thrid/okio/e;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract a(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;",
            ">;Z)Z"
        }
    .end annotation
.end method
