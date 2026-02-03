.class final Lcom/mbridge/msdk/thrid/okhttp/v$a;
.super Lcom/mbridge/msdk/thrid/okhttp/internal/a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/thrid/okhttp/a0$a;)I
    .locals 0

    iget p1, p1, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->c:I

    return p1
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/i;Lcom/mbridge/msdk/thrid/okhttp/a;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;Lcom/mbridge/msdk/thrid/okhttp/c0;)Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;
    .locals 0

    invoke-virtual {p1, p2, p3, p4}, Lcom/mbridge/msdk/thrid/okhttp/i;->a(Lcom/mbridge/msdk/thrid/okhttp/a;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;Lcom/mbridge/msdk/thrid/okhttp/c0;)Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/i;)Lcom/mbridge/msdk/thrid/okhttp/internal/connection/d;
    .locals 0

    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/i;->e:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/d;

    return-object p1
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0
    .param p2    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/x;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/x;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/i;Lcom/mbridge/msdk/thrid/okhttp/a;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;)Ljava/net/Socket;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/i;->a(Lcom/mbridge/msdk/thrid/okhttp/a;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/j;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/j;->a(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/r$a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/r$a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/r$a;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/r$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/r$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/r$a;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/a;Lcom/mbridge/msdk/thrid/okhttp/a;)Z
    .locals 0

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/a;->a(Lcom/mbridge/msdk/thrid/okhttp/a;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/i;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;)Z
    .locals 0

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/i;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/mbridge/msdk/thrid/okhttp/i;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/i;->b(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;)V

    return-void
.end method
