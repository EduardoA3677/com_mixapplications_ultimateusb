.class public final Lce/u;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lce/k;
.implements Lce/d;


# instance fields
.field public final a:Lce/k;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lce/k;II)V
    .locals 1

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/u;->a:Lce/k;

    iput p2, p0, Lce/u;->b:I

    iput p3, p0, Lce/u;->c:I

    if-ltz p2, :cond_2

    if-ltz p3, :cond_1

    if-lt p3, p2, :cond_0

    return-void

    :cond_0
    const-string p1, "endIndex should be not less than startIndex, but was "

    const-string v0, " < "

    invoke-static {p3, p2, p1, v0}, Landroidx/compose/animation/b;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "endIndex should be non-negative, but is "

    invoke-static {p3, p1}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "startIndex should be non-negative, but is "

    invoke-static {p2, p1}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(I)Lce/k;
    .locals 4

    iget v0, p0, Lce/u;->c:I

    iget v1, p0, Lce/u;->b:I

    sub-int v2, v0, v1

    if-lt p1, v2, :cond_0

    sget-object p1, Lce/e;->a:Lce/e;

    return-object p1

    :cond_0
    new-instance v2, Lce/u;

    iget-object v3, p0, Lce/u;->a:Lce/k;

    add-int/2addr v1, p1

    invoke-direct {v2, v3, v1, v0}, Lce/u;-><init>(Lce/k;II)V

    return-object v2
.end method

.method public final b(I)Lce/k;
    .locals 3

    iget v0, p0, Lce/u;->c:I

    iget v1, p0, Lce/u;->b:I

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lce/u;

    iget-object v2, p0, Lce/u;->a:Lce/k;

    add-int/2addr p1, v1

    invoke-direct {v0, v2, v1, p1}, Lce/u;-><init>(Lce/k;II)V

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lce/i;

    invoke-direct {v0, p0}, Lce/i;-><init>(Lce/u;)V

    return-object v0
.end method
