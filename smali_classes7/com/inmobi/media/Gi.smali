.class public final Lcom/inmobi/media/Gi;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:D

.field public final b:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/inmobi/media/Gi;->a:D

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/inmobi/media/Gi;->b:D

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-wide v0, p0, Lcom/inmobi/media/Gi;->b:D

    iget-wide v2, p0, Lcom/inmobi/media/Gi;->a:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
