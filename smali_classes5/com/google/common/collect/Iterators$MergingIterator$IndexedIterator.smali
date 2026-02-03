.class Lcom/google/common/collect/Iterators$MergingIterator$IndexedIterator;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Iterators$MergingIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IndexedIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/PeekingIterator;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/PeekingIterator;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/Iterators$MergingIterator$IndexedIterator;->a:Lcom/google/common/collect/PeekingIterator;

    iput p2, p0, Lcom/google/common/collect/Iterators$MergingIterator$IndexedIterator;->b:I

    return-void
.end method
