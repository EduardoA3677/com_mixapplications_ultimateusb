.class public interface abstract Lcom/mbridge/msdk/thrid/okhttp/n;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lcom/mbridge/msdk/thrid/okhttp/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/n$a;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/n$a;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/n;->a:Lcom/mbridge/msdk/thrid/okhttp/n;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
