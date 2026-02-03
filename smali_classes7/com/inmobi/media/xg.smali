.class public abstract Lcom/inmobi/media/xg;
.super Lcom/inmobi/media/Sn;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final l:Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;BLcom/inmobi/media/m9;)V
    .locals 3

    sget-object v0, Lcom/inmobi/media/q7;->k:Lcom/inmobi/media/n7;

    const-string v1, "visibilityChecker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/WeakHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/inmobi/media/Sn;-><init>(Ljava/util/WeakHashMap;Landroid/os/Handler;BLcom/inmobi/media/m9;)V

    iput-object p1, p0, Lcom/inmobi/media/xg;->l:Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    return-void
.end method
