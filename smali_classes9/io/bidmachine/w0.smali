.class public final Lio/bidmachine/w0;
.super Llb/d;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public final s(Ljava/lang/Object;Ljava/lang/String;Lyb/b;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Llb/d;->s(Ljava/lang/Object;Ljava/lang/String;Lyb/b;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lio/bidmachine/x0;->a()Lio/bidmachine/x0;

    move-result-object p2

    iget-boolean p2, p2, Lio/bidmachine/x0;->v:Z

    if-eqz p2, :cond_0

    const-string p2, "(TEST MODE) "

    invoke-static {p2, p1}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
