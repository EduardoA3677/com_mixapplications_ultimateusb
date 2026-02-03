.class public Lcom/pubmatic/sdk/common/network/POBRequestQueue;
.super Ld0/w;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>(Ld0/c;Ld0/j;)V
    .locals 3

    new-instance v0, Ld0/h;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Ld0/h;-><init>(Landroid/os/Handler;)V

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v1, v0}, Ld0/w;-><init>(Ld0/c;Ld0/j;ILd0/a0;)V

    return-void
.end method

.method public constructor <init>(Ld0/c;Ld0/j;ILd0/a0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld0/w;-><init>(Ld0/c;Ld0/j;ILd0/a0;)V

    return-void
.end method
