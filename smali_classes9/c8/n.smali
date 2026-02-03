.class public final Lc8/n;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lc8/h1;


# instance fields
.field public final a:Lc8/h1;

.field public final b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lc8/h1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/n;->a:Lc8/h1;

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lc8/n;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final a(Lq7/g0;)Z
    .locals 1

    iget-object v0, p0, Lc8/n;->a:Lc8/h1;

    invoke-interface {v0, p1}, Lc8/h1;->a(Lq7/g0;)Z

    move-result p1

    return p1
.end method

.method public final getBufferedPositionUs()J
    .locals 2

    iget-object v0, p0, Lc8/n;->a:Lc8/h1;

    invoke-interface {v0}, Lc8/h1;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    iget-object v0, p0, Lc8/n;->a:Lc8/h1;

    invoke-interface {v0}, Lc8/h1;->getNextLoadPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Lc8/n;->a:Lc8/h1;

    invoke-interface {v0}, Lc8/h1;->isLoading()Z

    move-result v0

    return v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 1

    iget-object v0, p0, Lc8/n;->a:Lc8/h1;

    invoke-interface {v0, p1, p2}, Lc8/h1;->reevaluateBuffer(J)V

    return-void
.end method
