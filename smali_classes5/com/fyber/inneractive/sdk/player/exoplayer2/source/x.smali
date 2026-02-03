.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/x;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJJJZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;-><init>()V

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->b:J

    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->c:J

    iput-wide p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->d:J

    iput-wide p7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->e:J

    iput-boolean p10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->f:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->g:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;
    .locals 4

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    if-eqz p3, :cond_0

    sget-object p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->b:J

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->d:J

    neg-long v2, v2

    iput-object p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->a:Ljava/lang/Object;

    iput-object p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->c:I

    iput-wide v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->d:J

    iput-wide v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->e:J

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final a(ILcom/fyber/inneractive/sdk/player/exoplayer2/w;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/w;
    .locals 5

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->e:J

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->f:Z

    if-eqz p1, :cond_0

    add-long/2addr v0, p3

    iget-wide p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->c:J

    cmp-long p3, v0, p3

    if-lez p3, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :cond_0
    iget-wide p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->c:J

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->d:J

    const/4 v4, 0x0

    iput-object v4, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->a:Ljava/lang/Object;

    iput-boolean p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->b:Z

    iput-wide v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->e:J

    iput-wide p3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->f:J

    const/4 p1, 0x0

    iput p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->c:I

    iput p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->d:I

    iput-wide v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->g:J

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
