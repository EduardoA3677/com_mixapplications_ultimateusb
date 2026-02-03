.class Lcom/google/common/io/CharSource$CharSequenceCharSource$1;
.super Lcom/google/common/collect/AbstractIterator;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/google/common/io/CharSource$CharSequenceCharSource;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    sget-object v0, Lcom/google/common/io/CharSource$CharSequenceCharSource;->b:Lcom/google/common/base/Splitter;

    iget-object p1, p1, Lcom/google/common/io/CharSource$CharSequenceCharSource;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/io/CharSource$CharSequenceCharSource$1;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final computeNext()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/io/CharSource$CharSequenceCharSource$1;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
