.class public final Lmf/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lmf/l;


# virtual methods
.method public final create(Ljavax/net/ssl/SSLSocket;)Lmf/n;
    .locals 0

    new-instance p1, Lmf/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public final matchesSocket(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    sget-boolean p1, Llf/e;->d:Z

    const/4 p1, 0x0

    return p1
.end method
