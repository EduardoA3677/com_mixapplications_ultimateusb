.class public final Lhd/m0;
.super Lhd/b;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lhd/n0;


# direct methods
.method public constructor <init>(Lhd/n0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd/m0;->c:Lhd/n0;

    invoke-virtual {p1}, Lhd/a;->size()I

    move-result v0

    iput v0, p0, Lhd/m0;->a:I

    iget p1, p1, Lhd/n0;->c:I

    iput p1, p0, Lhd/m0;->b:I

    return-void
.end method


# virtual methods
.method public final computeNext()V
    .locals 3

    iget v0, p0, Lhd/m0;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhd/b;->done()V

    return-void

    :cond_0
    iget-object v0, p0, Lhd/m0;->c:Lhd/n0;

    iget-object v1, v0, Lhd/n0;->a:[Ljava/lang/Object;

    iget v2, p0, Lhd/m0;->b:I

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Lhd/b;->setNext(Ljava/lang/Object;)V

    iget v1, p0, Lhd/m0;->b:I

    add-int/lit8 v1, v1, 0x1

    iget v0, v0, Lhd/n0;->b:I

    rem-int/2addr v1, v0

    iput v1, p0, Lhd/m0;->b:I

    iget v0, p0, Lhd/m0;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhd/m0;->a:I

    return-void
.end method
