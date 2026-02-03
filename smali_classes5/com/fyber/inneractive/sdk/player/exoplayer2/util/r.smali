.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;

    check-cast p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;

    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->c:F

    iget p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->c:F

    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
