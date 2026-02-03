.class final Lcom/google/common/collect/Streams$4Splitr;
.super Lcom/google/common/collect/Streams$MapWithIndexSpliterator;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/util/function/DoubleConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Streams;->mapWithIndex(Ljava/util/stream/DoubleStream;Lcom/google/common/collect/Streams$DoubleFunctionWithIndex;)Ljava/util/stream/Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Splitr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Streams$MapWithIndexSpliterator<",
        "Ljava/util/Spliterator$OfDouble;",
        "TR;",
        "Lcom/google/common/collect/Streams$4Splitr;",
        ">;",
        "Ljava/util/function/DoubleConsumer;"
    }
.end annotation


# instance fields
.field public c:D

.field public final synthetic d:Lcom/google/common/collect/Streams$DoubleFunctionWithIndex;


# direct methods
.method public constructor <init>(Ljava/util/Spliterator$OfDouble;JLcom/google/common/collect/Streams$DoubleFunctionWithIndex;)V
    .locals 0

    iput-object p4, p0, Lcom/google/common/collect/Streams$4Splitr;->d:Lcom/google/common/collect/Streams$DoubleFunctionWithIndex;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/Streams$MapWithIndexSpliterator;-><init>(Ljava/util/Spliterator;J)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Spliterator;J)Lcom/google/common/collect/Streams$MapWithIndexSpliterator;
    .locals 2

    check-cast p1, Ljava/util/Spliterator$OfDouble;

    new-instance v0, Lcom/google/common/collect/Streams$4Splitr;

    iget-object v1, p0, Lcom/google/common/collect/Streams$4Splitr;->d:Lcom/google/common/collect/Streams$DoubleFunctionWithIndex;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/common/collect/Streams$4Splitr;-><init>(Ljava/util/Spliterator$OfDouble;JLcom/google/common/collect/Streams$DoubleFunctionWithIndex;)V

    return-object v0
.end method

.method public accept(D)V
    .locals 0

    iput-wide p1, p0, Lcom/google/common/collect/Streams$4Splitr;->c:D

    return-void
.end method

.method public tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TR;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Streams$MapWithIndexSpliterator;->a:Ljava/util/Spliterator;

    check-cast v0, Ljava/util/Spliterator$OfDouble;

    invoke-interface {v0, p0}, Ljava/util/Spliterator$OfDouble;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/common/collect/Streams$4Splitr;->c:D

    iget-wide v2, p0, Lcom/google/common/collect/Streams$MapWithIndexSpliterator;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/common/collect/Streams$MapWithIndexSpliterator;->b:J

    iget-object v4, p0, Lcom/google/common/collect/Streams$4Splitr;->d:Lcom/google/common/collect/Streams$DoubleFunctionWithIndex;

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/google/common/collect/Streams$DoubleFunctionWithIndex;->apply(DJ)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
