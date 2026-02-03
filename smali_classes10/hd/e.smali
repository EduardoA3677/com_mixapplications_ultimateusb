.class public final Lhd/e;
.super Lhd/f;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lhd/f;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhd/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd/e;->d:Ljava/util/List;

    iput p2, p0, Lhd/e;->b:I

    sget-object v0, Lhd/f;->Companion:Lhd/c;

    invoke-virtual {p1}, Lhd/a;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3, p1}, Lhd/c;->d(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lhd/e;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhd/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd/e;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhd/e;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhd/f;->Companion:Lhd/c;

    iget v1, p0, Lhd/e;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lhd/c;->b(II)V

    iget v0, p0, Lhd/e;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lhd/e;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object v0, Lhd/f;->Companion:Lhd/c;

    iget v1, p0, Lhd/e;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lhd/c;->b(II)V

    iget-object v0, p0, Lhd/e;->d:Ljava/util/List;

    check-cast v0, Lhd/f;

    iget v1, p0, Lhd/e;->b:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lhd/f;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lhd/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lhd/e;->c:I

    return v0

    :pswitch_0
    iget v0, p0, Lhd/e;->c:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public subList(II)Ljava/util/List;
    .locals 3

    iget v0, p0, Lhd/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lhd/f;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object v0, Lhd/f;->Companion:Lhd/c;

    iget v1, p0, Lhd/e;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v1}, Lhd/c;->d(III)V

    new-instance v0, Lhd/e;

    iget-object v1, p0, Lhd/e;->d:Ljava/util/List;

    check-cast v1, Lhd/f;

    iget v2, p0, Lhd/e;->b:I

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    invoke-direct {v0, v1, p1, v2}, Lhd/e;-><init>(Lhd/f;II)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
