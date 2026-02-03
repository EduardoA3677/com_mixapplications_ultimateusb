.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:I

.field public b:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->b:[J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->a:I

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->b:[J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->b:[J

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->b:[J

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->a:I

    aput-wide p1, v0, v1

    return-void
.end method
