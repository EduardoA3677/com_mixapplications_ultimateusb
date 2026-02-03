.class Lcom/google/common/base/Splitter$3;
.super Lcom/google/common/base/Splitter$SplittingIterator;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic h:Lcom/google/common/base/CommonMatcher;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;Lcom/google/common/base/CommonMatcher;)V
    .locals 0

    iput-object p3, p0, Lcom/google/common/base/Splitter$3;->h:Lcom/google/common/base/CommonMatcher;

    invoke-direct {p0, p1, p2}, Lcom/google/common/base/Splitter$SplittingIterator;-><init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public separatorEnd(I)I
    .locals 0

    iget-object p1, p0, Lcom/google/common/base/Splitter$3;->h:Lcom/google/common/base/CommonMatcher;

    invoke-virtual {p1}, Lcom/google/common/base/CommonMatcher;->end()I

    move-result p1

    return p1
.end method

.method public separatorStart(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/common/base/Splitter$3;->h:Lcom/google/common/base/CommonMatcher;

    invoke-virtual {v0, p1}, Lcom/google/common/base/CommonMatcher;->find(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/common/base/CommonMatcher;->start()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
