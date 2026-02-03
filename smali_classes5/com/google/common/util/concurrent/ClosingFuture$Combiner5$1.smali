.class Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;->call(Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$ClosingFunction5;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$ClosingFunction5;

.field public final synthetic b:Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$ClosingFunction5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$1;->a:Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$ClosingFunction5;

    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$1;->b:Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;

    return-void
.end method


# virtual methods
.method public call(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Lcom/google/common/util/concurrent/ClosingFuture$Peeker;)Ljava/lang/Object;
    .locals 9
    .annotation build Lcom/google/common/util/concurrent/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;",
            "Lcom/google/common/util/concurrent/ClosingFuture$Peeker;",
            ")TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$1;->b:Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;

    iget-object v1, v0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;->d:Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object v4

    iget-object v1, v0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;->e:Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object v5

    iget-object v1, v0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;->f:Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object v6

    iget-object v1, v0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;->g:Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object v7

    iget-object v0, v0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;->h:Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-virtual {p2, v0}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object v8

    iget-object v2, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$1;->a:Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$ClosingFunction5;

    move-object v3, p1

    invoke-interface/range {v2 .. v8}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$ClosingFunction5;->apply(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$1;->a:Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$ClosingFunction5;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
