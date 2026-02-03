.class public interface abstract Lh9/l;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public g(II[B)Lh9/d;
    .locals 6

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/media3/extractor/text/a;

    const/4 v0, 0x1

    invoke-direct {v5, p1, v0}, Landroidx/media3/extractor/text/a;-><init>(Lcom/google/common/collect/ImmutableList$Builder;I)V

    const/4 v2, 0x0

    sget-object v4, Lh9/k;->c:Lh9/k;

    move-object v0, p0

    move v3, p2

    move-object v1, p3

    invoke-interface/range {v0 .. v5}, Lh9/l;->q([BIILh9/k;Lm7/d;)V

    new-instance p2, Lh9/b;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p2, p1}, Lh9/b;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-object p2
.end method

.method public abstract getCueReplacementBehavior()I
.end method

.method public abstract q([BIILh9/k;Lm7/d;)V
.end method

.method public reset()V
    .locals 0

    return-void
.end method
