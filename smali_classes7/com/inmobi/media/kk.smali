.class public final Lcom/inmobi/media/kk;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/inmobi/media/Yj;

.field public final b:D


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Yj;D)V
    .locals 1

    const-string v0, "telemetryConfigMetaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/kk;->a:Lcom/inmobi/media/Yj;

    iput-wide p2, p0, Lcom/inmobi/media/kk;->b:D

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/inmobi/media/kk;->b:D

    iget-object p1, p0, Lcom/inmobi/media/kk;->a:Lcom/inmobi/media/Yj;

    iget-wide v2, p1, Lcom/inmobi/media/Yj;->g:D

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    sget-object p1, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
