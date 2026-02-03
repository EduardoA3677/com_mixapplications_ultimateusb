.class public abstract Lsg/bigo/ads/api/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/Ad;
.implements Lsg/bigo/ads/api/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/api/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsg/bigo/ads/api/Ad;",
        "U::",
        "Lsg/bigo/ads/api/core/b;",
        ">",
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/api/Ad;",
        "Lsg/bigo/ads/api/b/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public U:I

.field public V:I

.field public W:I

.field protected final X:Lsg/bigo/ads/api/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected Y:Lsg/bigo/ads/common/v/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected Z:I

.field protected aa:Lsg/bigo/ads/api/b/a;

.field protected ab:I

.field protected final ac:Lsg/bigo/ads/api/core/o;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/b;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/api/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/api/b/a;->U:I

    iput v0, p0, Lsg/bigo/ads/api/b/a;->V:I

    iput v0, p0, Lsg/bigo/ads/api/b/a;->W:I

    sget v1, Lsg/bigo/ads/common/v/a;->a:I

    iput v1, p0, Lsg/bigo/ads/api/b/a;->Z:I

    iput v0, p0, Lsg/bigo/ads/api/b/a;->ab:I

    new-instance v0, Lsg/bigo/ads/api/core/o;

    invoke-direct {v0}, Lsg/bigo/ads/api/core/o;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/api/b/a;->ac:Lsg/bigo/ads/api/core/o;

    iput-object p1, p0, Lsg/bigo/ads/api/b/a;->X:Lsg/bigo/ads/api/b;

    return-void
.end method


# virtual methods
.method public final O()Lsg/bigo/ads/api/b/a;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/api/b/a;->aa:Lsg/bigo/ads/api/b/a;

    return-object v0
.end method

.method public final P()Lsg/bigo/ads/api/core/p;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lsg/bigo/ads/api/b/a;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->Y()Lsg/bigo/ads/api/core/p;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/api/b/a;->Z:I

    return v0
.end method

.method public final R()Lsg/bigo/ads/api/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/api/b/a;->X:Lsg/bigo/ads/api/b;

    return-object v0
.end method

.method public a(Lsg/bigo/ads/api/Ad;)I
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/api/b/a;->g()D

    move-result-wide v1

    instance-of v3, p1, Lsg/bigo/ads/api/b/a;

    if-eqz v3, :cond_1

    check-cast p1, Lsg/bigo/ads/api/b/a;

    invoke-virtual {p1}, Lsg/bigo/ads/api/b/a;->g()D

    move-result-wide v3

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    cmpl-double p1, v1, v3

    if-ltz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/api/b/a;->V:I

    return-void
.end method

.method public abstract a(IILjava/lang/String;)V
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public a(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lsg/bigo/ads/api/b/a;->U:I

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    goto :goto_0
.end method

.method public abstract b()V
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/api/b/a;->W:I

    return-void
.end method

.method public b_()Lsg/bigo/ads/api/core/o;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/api/b/a;->ac:Lsg/bigo/ads/api/core/o;

    return-object v0
.end method

.method public abstract c()V
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lsg/bigo/ads/api/Ad;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/api/b/a;->a(Lsg/bigo/ads/api/Ad;)I

    move-result p1

    return p1
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()J
.end method

.method public abstract f()Lsg/bigo/ads/api/core/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation
.end method

.method public g()D
    .locals 4

    invoke-interface {p0}, Lsg/bigo/ads/api/Ad;->getBid()Lsg/bigo/ads/api/AdBid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/AdBid;->getPrice()D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/api/b/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsg/bigo/ads/api/b/a;->e()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/common/j/a;->a(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    const-wide v2, 0x4197d78400000000L    # 1.0E8

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/api/b/a;->Z:I

    return-void
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/api/b/a;->ab:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsg/bigo/ads/api/b/a;->ab:I

    return v0
.end method
