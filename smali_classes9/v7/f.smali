.class public final Lv7/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lv7/h;


# virtual methods
.method public final a(Lc8/i0;Lio/bidmachine/media3/common/b;)Lqc/a;
    .locals 2

    iget-object p1, p2, Lio/bidmachine/media3/common/b;->r:Lio/bidmachine/media3/common/DrmInitData;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lqc/a;

    new-instance p2, Lv7/c;

    new-instance v0, Lv7/j;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/16 v1, 0x1771

    invoke-direct {p2, v0, v1}, Lv7/c;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p1, p2}, Lqc/a;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final b(Lio/bidmachine/media3/common/b;)I
    .locals 0

    iget-object p1, p1, Lio/bidmachine/media3/common/b;->r:Lio/bidmachine/media3/common/DrmInitData;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroid/os/Looper;Lr7/k;)V
    .locals 0

    return-void
.end method
