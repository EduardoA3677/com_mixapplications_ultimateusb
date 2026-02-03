.class public final Lcom/inmobi/media/jk;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/inmobi/media/Yj;

.field public final b:Lcom/inmobi/media/Fi;

.field public final c:Lcom/inmobi/media/kk;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Yj;Ljava/util/List;)V
    .locals 3

    const-string v0, "telemetryConfigMetaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samplingEvents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/jk;->a:Lcom/inmobi/media/Yj;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    new-instance v2, Lcom/inmobi/media/Fi;

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/inmobi/media/Fi;-><init>(Lcom/inmobi/media/Yj;DLjava/util/List;)V

    iput-object v2, p0, Lcom/inmobi/media/jk;->b:Lcom/inmobi/media/Fi;

    new-instance p2, Lcom/inmobi/media/kk;

    invoke-direct {p2, p1, v0, v1}, Lcom/inmobi/media/kk;-><init>(Lcom/inmobi/media/Yj;D)V

    iput-object p2, p0, Lcom/inmobi/media/jk;->c:Lcom/inmobi/media/kk;

    return-void
.end method
