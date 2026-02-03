.class abstract Lcom/google/common/collect/Streams$MapWithIndexSpliterator;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/util/Spliterator;


# annotations
.annotation build Lcom/google/common/collect/IgnoreJRERequirement;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Streams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MapWithIndexSpliterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F::",
        "Ljava/util/Spliterator<",
        "*>;R:",
        "Ljava/lang/Object;",
        "S:",
        "Lcom/google/common/collect/Streams$MapWithIndexSpliterator<",
        "TF;TR;TS;>;>",
        "Ljava/lang/Object;",
        "Ljava/util/Spliterator<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Spliterator;

.field public b:J


# direct methods
.method public constructor <init>(Ljava/util/Spliterator;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/Streams$MapWithIndexSpliterator;->a:Ljava/util/Spliterator;

    iput-wide p2, p0, Lcom/google/common/collect/Streams$MapWithIndexSpliterator;->b:J

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/Spliterator;J)Lcom/google/common/collect/Streams$MapWithIndexSpliterator;
.end method

.method public characteristics()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Streams$MapWithIndexSpliterator;->a:Ljava/util/Spliterator;

    invoke-interface {v0}, Ljava/util/Spliterator;->characteristics()I

    move-result v0

    and-int/lit16 v0, v0, 0x4050

    return v0
.end method

.method public estimateSize()J
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/Streams$MapWithIndexSpliterator;->a:Ljava/util/Spliterator;

    invoke-interface {v0}, Ljava/util/Spliterator;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public trySplit()Lcom/google/common/collect/Streams$MapWithIndexSpliterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Streams$MapWithIndexSpliterator;->a:Ljava/util/Spliterator;

    invoke-interface {v0}, Ljava/util/Spliterator;->trySplit()Ljava/util/Spliterator;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-wide v1, p0, Lcom/google/common/collect/Streams$MapWithIndexSpliterator;->b:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/collect/Streams$MapWithIndexSpliterator;->a(Ljava/util/Spliterator;J)Lcom/google/common/collect/Streams$MapWithIndexSpliterator;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/common/collect/Streams$MapWithIndexSpliterator;->b:J

    invoke-interface {v0}, Ljava/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v4

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/common/collect/Streams$MapWithIndexSpliterator;->b:J

    return-object v1
.end method

.method public bridge synthetic trySplit()Ljava/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Streams$MapWithIndexSpliterator;->trySplit()Lcom/google/common/collect/Streams$MapWithIndexSpliterator;

    move-result-object v0

    return-object v0
.end method
