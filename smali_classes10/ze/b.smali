.class public final Lze/b;
.super Lwe/b;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lze/p;

.field public final synthetic c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lze/p;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lze/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/b;->b:Lze/p;

    iput-object p2, p0, Lze/b;->c:Ljava/lang/String;

    iget-object p1, p1, Lze/p;->b:Lye/c;

    iget-object p1, p1, Lye/c;->b:Laf/f;

    iput-object p1, p0, Lze/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lze/p;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lze/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/b;->b:Lze/p;

    iput-object p2, p0, Lze/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lze/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lye/q;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lye/q;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object p1, p0, Lze/b;->b:Lze/p;

    iget-object v1, p0, Lze/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lze/p;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    return-void
.end method

.method public encodeByte(B)V
    .locals 1

    iget v0, p0, Lze/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lwe/b;->encodeByte(B)V

    return-void

    :pswitch_0
    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lze/b;->c(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public encodeInt(I)V
    .locals 4

    iget v0, p0, Lze/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lwe/b;->encodeInt(I)V

    return-void

    :pswitch_0
    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 p1, 0xa

    invoke-static {v0, v1, p1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lze/b;->c(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public encodeLong(J)V
    .locals 10

    iget v0, p0, Lze/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lwe/b;->encodeLong(J)V

    return-void

    :pswitch_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string p1, "0"

    goto :goto_1

    :cond_0
    const/16 v3, 0xa

    if-lez v2, :cond_1

    invoke-static {p1, p2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/16 v2, 0x40

    new-array v2, v2, [C

    const/4 v4, 0x1

    ushr-long v4, p1, v4

    const/4 v6, 0x5

    int-to-long v6, v6

    div-long/2addr v4, v6

    int-to-long v6, v3

    mul-long v8, v4, v6

    sub-long/2addr p1, v8

    long-to-int p1, p1

    invoke-static {p1, v3}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    const/16 p2, 0x3f

    aput-char p1, v2, p2

    :goto_0
    cmp-long p1, v4, v0

    if-lez p1, :cond_2

    add-int/lit8 p2, p2, -0x1

    rem-long v8, v4, v6

    long-to-int p1, v8

    invoke-static {p1, v3}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    aput-char p1, v2, p2

    div-long/2addr v4, v6

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    rsub-int/lit8 v0, p2, 0x40

    invoke-direct {p1, v2, p2, v0}, Ljava/lang/String;-><init>([CII)V

    :goto_1
    invoke-virtual {p0, p1}, Lze/b;->c(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public encodeShort(S)V
    .locals 1

    iget v0, p0, Lze/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lwe/b;->encodeShort(S)V

    return-void

    :pswitch_0
    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lze/b;->c(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public encodeString(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lze/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lwe/b;->encodeString(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lye/q;

    iget-object v1, p0, Lze/b;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lye/q;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object p1, p0, Lze/b;->b:Lze/p;

    iget-object v1, p0, Lze/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lze/p;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSerializersModule()Laf/f;
    .locals 1

    iget v0, p0, Lze/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lze/b;->d:Ljava/lang/Object;

    check-cast v0, Laf/f;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lze/b;->b:Lze/p;

    iget-object v0, v0, Lze/p;->b:Lye/c;

    iget-object v0, v0, Lye/c;->b:Laf/f;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
