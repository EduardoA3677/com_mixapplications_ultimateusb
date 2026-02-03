.class public abstract Lo6/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public createFailResult(Lo6/i;Ljava/net/URLConnection;[B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/i;",
            "Ljava/net/URLConnection;",
            "[B)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract createSuccessResult(Lo6/i;Ljava/net/URLConnection;[B)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/i;",
            "Ljava/net/URLConnection;",
            "[B)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract obtainData(Lo6/i;Ljava/net/URLConnection;Ljava/lang/Object;)[B
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/i;",
            "Ljava/net/URLConnection;",
            "Ljava/lang/Object;",
            ")[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract prepareHeaders(Lo6/i;Ljava/net/URLConnection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/i;",
            "Ljava/net/URLConnection;",
            ")V"
        }
    .end annotation
.end method

.method public prepareRequest(Lo6/i;Ljava/net/URLConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/i;",
            "Ljava/net/URLConnection;",
            ")V"
        }
    .end annotation

    return-void
.end method
