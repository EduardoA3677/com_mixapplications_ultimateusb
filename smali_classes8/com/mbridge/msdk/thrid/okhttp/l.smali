.class public interface abstract Lcom/mbridge/msdk/thrid/okhttp/l;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lcom/mbridge/msdk/thrid/okhttp/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/l$a;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/l$a;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/l;->a:Lcom/mbridge/msdk/thrid/okhttp/l;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/mbridge/msdk/thrid/okhttp/s;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/thrid/okhttp/s;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/k;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/mbridge/msdk/thrid/okhttp/s;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/thrid/okhttp/s;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/k;",
            ">;)V"
        }
    .end annotation
.end method
