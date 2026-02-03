.class public final Lce/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lce/k;
.implements Lce/d;


# instance fields
.field public final synthetic a:I

.field public final b:Lce/k;

.field public final c:I


# direct methods
.method public constructor <init>(Lce/k;II)V
    .locals 0

    iput p3, p0, Lce/c;->a:I

    packed-switch p3, :pswitch_data_0

    const-string p3, "sequence"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/c;->b:Lce/k;

    iput p2, p0, Lce/c;->c:I

    if-ltz p2, :cond_0

    return-void

    :cond_0
    const-string p1, "count must be non-negative, but was "

    const/16 p3, 0x2e

    invoke-static {p1, p2, p3}, Landroidx/compose/animation/b;->s(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/c;->b:Lce/k;

    iput p2, p0, Lce/c;->c:I

    if-ltz p2, :cond_1

    return-void

    :cond_1
    const-string p1, "count must be non-negative, but was "

    const/16 p3, 0x2e

    invoke-static {p1, p2, p3}, Landroidx/compose/animation/b;->s(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Lce/k;
    .locals 3

    iget v0, p0, Lce/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lce/c;->c:I

    if-lt p1, v0, :cond_0

    sget-object p1, Lce/e;->a:Lce/e;

    goto :goto_0

    :cond_0
    new-instance v1, Lce/u;

    iget-object v2, p0, Lce/c;->b:Lce/k;

    invoke-direct {v1, v2, p1, v0}, Lce/u;-><init>(Lce/k;II)V

    move-object p1, v1

    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lce/c;->c:I

    add-int/2addr v0, p1

    if-gez v0, :cond_1

    new-instance v0, Lce/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lce/c;-><init>(Lce/k;II)V

    goto :goto_1

    :cond_1
    new-instance p1, Lce/c;

    iget-object v1, p0, Lce/c;->b:Lce/k;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Lce/c;-><init>(Lce/k;II)V

    move-object v0, p1

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Lce/k;
    .locals 3

    iget v0, p0, Lce/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lce/c;->c:I

    if-lt p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lce/c;

    iget-object v1, p0, Lce/c;->b:Lce/k;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lce/c;-><init>(Lce/k;II)V

    :goto_0
    return-object v0

    :pswitch_0
    iget v0, p0, Lce/c;->c:I

    add-int v1, v0, p1

    if-gez v1, :cond_1

    new-instance v0, Lce/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lce/c;-><init>(Lce/k;II)V

    goto :goto_1

    :cond_1
    new-instance p1, Lce/u;

    iget-object v2, p0, Lce/c;->b:Lce/k;

    invoke-direct {p1, v2, v0, v1}, Lce/u;-><init>(Lce/k;II)V

    move-object v0, p1

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lce/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lce/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lce/b;-><init>(Lce/c;B)V

    return-object v0

    :pswitch_0
    new-instance v0, Lce/b;

    invoke-direct {v0, p0}, Lce/b;-><init>(Lce/c;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
