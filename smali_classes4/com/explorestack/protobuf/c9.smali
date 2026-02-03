.class public final Lcom/explorestack/protobuf/c9;
.super Lcom/explorestack/protobuf/e9;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lsun/misc/Unsafe;I)V
    .locals 0

    iput p2, p0, Lcom/explorestack/protobuf/c9;->b:I

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/e9;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final c(J[BJJ)V
    .locals 0

    iget p1, p0, Lcom/explorestack/protobuf/c9;->b:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;J)Z
    .locals 3

    iget v0, p0, Lcom/explorestack/protobuf/c9;->b:I

    packed-switch v0, :pswitch_data_0

    sget-boolean v0, Lcom/explorestack/protobuf/f9;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/explorestack/protobuf/f9;->h(Ljava/lang/Object;J)B

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/explorestack/protobuf/f9;->i(Ljava/lang/Object;J)B

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :pswitch_0
    sget-boolean v0, Lcom/explorestack/protobuf/f9;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1, p2, p3}, Lcom/explorestack/protobuf/f9;->h(Ljava/lang/Object;J)B

    move-result p1

    if-eqz p1, :cond_3

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_2
    invoke-static {p1, p2, p3}, Lcom/explorestack/protobuf/f9;->i(Ljava/lang/Object;J)B

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(J)B
    .locals 0

    iget p1, p0, Lcom/explorestack/protobuf/c9;->b:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;J)B
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/c9;->b:I

    packed-switch v0, :pswitch_data_0

    sget-boolean v0, Lcom/explorestack/protobuf/f9;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/explorestack/protobuf/f9;->h(Ljava/lang/Object;J)B

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/explorestack/protobuf/f9;->i(Ljava/lang/Object;J)B

    move-result p1

    :goto_0
    return p1

    :pswitch_0
    sget-boolean v0, Lcom/explorestack/protobuf/f9;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3}, Lcom/explorestack/protobuf/f9;->h(Ljava/lang/Object;J)B

    move-result p1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2, p3}, Lcom/explorestack/protobuf/f9;->i(Ljava/lang/Object;J)B

    move-result p1

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;J)D
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/c9;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/e9;->k(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/e9;->k(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;J)F
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/c9;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/e9;->i(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/e9;->i(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(J)J
    .locals 0

    iget p1, p0, Lcom/explorestack/protobuf/c9;->b:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;JZ)V
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/c9;->b:I

    packed-switch v0, :pswitch_data_0

    sget-boolean v0, Lcom/explorestack/protobuf/f9;->h:Z

    if-eqz v0, :cond_0

    int-to-byte p4, p4

    invoke-static {p1, p2, p3, p4}, Lcom/explorestack/protobuf/f9;->m(Ljava/lang/Object;JB)V

    goto :goto_0

    :cond_0
    int-to-byte p4, p4

    invoke-static {p1, p2, p3, p4}, Lcom/explorestack/protobuf/f9;->n(Ljava/lang/Object;JB)V

    :goto_0
    return-void

    :pswitch_0
    sget-boolean v0, Lcom/explorestack/protobuf/f9;->h:Z

    if-eqz v0, :cond_1

    int-to-byte p4, p4

    invoke-static {p1, p2, p3, p4}, Lcom/explorestack/protobuf/f9;->m(Ljava/lang/Object;JB)V

    goto :goto_1

    :cond_1
    int-to-byte p4, p4

    invoke-static {p1, p2, p3, p4}, Lcom/explorestack/protobuf/f9;->n(Ljava/lang/Object;JB)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;JB)V
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/c9;->b:I

    packed-switch v0, :pswitch_data_0

    sget-boolean v0, Lcom/explorestack/protobuf/f9;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/explorestack/protobuf/f9;->m(Ljava/lang/Object;JB)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/explorestack/protobuf/f9;->n(Ljava/lang/Object;JB)V

    :goto_0
    return-void

    :pswitch_0
    sget-boolean v0, Lcom/explorestack/protobuf/f9;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3, p4}, Lcom/explorestack/protobuf/f9;->m(Ljava/lang/Object;JB)V

    goto :goto_1

    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/explorestack/protobuf/f9;->n(Ljava/lang/Object;JB)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;JD)V
    .locals 6

    iget v1, p0, Lcom/explorestack/protobuf/c9;->b:I

    packed-switch v1, :pswitch_data_0

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/explorestack/protobuf/e9;->s(Ljava/lang/Object;JJ)V

    return-void

    :pswitch_0
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/explorestack/protobuf/e9;->s(Ljava/lang/Object;JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;JF)V
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/c9;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/explorestack/protobuf/e9;->r(Ljava/lang/Object;JI)V

    return-void

    :pswitch_0
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/explorestack/protobuf/e9;->r(Ljava/lang/Object;JI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v()Z
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/c9;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
