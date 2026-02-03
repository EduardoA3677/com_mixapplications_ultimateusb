.class Lcom/google/common/collect/Streams$5;
.super Ljava/util/Spliterators$AbstractSpliterator;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Streams;->mapWithIndex(Ljava/util/stream/DoubleStream;Lcom/google/common/collect/Streams$DoubleFunctionWithIndex;)Ljava/util/stream/Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/Spliterators$AbstractSpliterator<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Ljava/util/PrimitiveIterator$OfDouble;

.field public final synthetic c:Lcom/google/common/collect/Streams$DoubleFunctionWithIndex;


# direct methods
.method public constructor <init>(JILjava/util/PrimitiveIterator$OfDouble;Lcom/google/common/collect/Streams$DoubleFunctionWithIndex;)V
    .locals 0

    iput-object p4, p0, Lcom/google/common/collect/Streams$5;->b:Ljava/util/PrimitiveIterator$OfDouble;

    iput-object p5, p0, Lcom/google/common/collect/Streams$5;->c:Lcom/google/common/collect/Streams$DoubleFunctionWithIndex;

    invoke-direct {p0, p1, p2, p3}, Ljava/util/Spliterators$AbstractSpliterator;-><init>(JI)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/common/collect/Streams$5;->a:J

    return-void
.end method


# virtual methods
.method public tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TR;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Streams$5;->b:Ljava/util/PrimitiveIterator$OfDouble;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfDouble;->nextDouble()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/common/collect/Streams$5;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/common/collect/Streams$5;->a:J

    iget-object v4, p0, Lcom/google/common/collect/Streams$5;->c:Lcom/google/common/collect/Streams$DoubleFunctionWithIndex;

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/google/common/collect/Streams$DoubleFunctionWithIndex;->apply(DJ)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
