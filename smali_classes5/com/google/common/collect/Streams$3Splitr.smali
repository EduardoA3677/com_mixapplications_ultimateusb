.class final Lcom/google/common/collect/Streams$3Splitr;
.super Lcom/google/common/collect/Streams$MapWithIndexSpliterator;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/util/function/LongConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Streams;->mapWithIndex(Ljava/util/stream/LongStream;Lcom/google/common/collect/Streams$LongFunctionWithIndex;)Ljava/util/stream/Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Splitr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Streams$MapWithIndexSpliterator<",
        "Ljava/util/Spliterator$OfLong;",
        "TR;",
        "Lcom/google/common/collect/Streams$3Splitr;",
        ">;",
        "Ljava/util/function/LongConsumer;"
    }
.end annotation


# instance fields
.field public c:J

.field public final synthetic d:Lcom/google/common/collect/Streams$LongFunctionWithIndex;


# direct methods
.method public constructor <init>(Ljava/util/Spliterator$OfLong;JLcom/google/common/collect/Streams$LongFunctionWithIndex;)V
    .locals 0

    iput-object p4, p0, Lcom/google/common/collect/Streams$3Splitr;->d:Lcom/google/common/collect/Streams$LongFunctionWithIndex;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/Streams$MapWithIndexSpliterator;-><init>(Ljava/util/Spliterator;J)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Spliterator;J)Lcom/google/common/collect/Streams$MapWithIndexSpliterator;
    .locals 2

    check-cast p1, Ljava/util/Spliterator$OfLong;

    new-instance v0, Lcom/google/common/collect/Streams$3Splitr;

    iget-object v1, p0, Lcom/google/common/collect/Streams$3Splitr;->d:Lcom/google/common/collect/Streams$LongFunctionWithIndex;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/common/collect/Streams$3Splitr;-><init>(Ljava/util/Spliterator$OfLong;JLcom/google/common/collect/Streams$LongFunctionWithIndex;)V

    return-object v0
.end method

.method public accept(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/common/collect/Streams$3Splitr;->c:J

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

    check-cast v0, Ljava/util/Spliterator$OfLong;

    invoke-interface {v0, p0}, Ljava/util/Spliterator$OfLong;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/common/collect/Streams$3Splitr;->c:J

    iget-wide v2, p0, Lcom/google/common/collect/Streams$MapWithIndexSpliterator;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/common/collect/Streams$MapWithIndexSpliterator;->b:J

    iget-object v4, p0, Lcom/google/common/collect/Streams$3Splitr;->d:Lcom/google/common/collect/Streams$LongFunctionWithIndex;

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/google/common/collect/Streams$LongFunctionWithIndex;->apply(JJ)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
