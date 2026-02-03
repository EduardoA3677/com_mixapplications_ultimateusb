.class public final Lqf/g;
.super Ljava/io/OutputStream;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqf/i;


# direct methods
.method public synthetic constructor <init>(Lqf/i;I)V
    .locals 0

    iput p2, p0, Lqf/g;->a:I

    iput-object p1, p0, Lqf/g;->b:Lqf/i;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method private final m()V
    .locals 0

    return-void
.end method

.method private final n()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget v0, p0, Lqf/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqf/g;->b:Lqf/i;

    check-cast v0, Lqf/c0;

    invoke-virtual {v0}, Lqf/c0;->close()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 2

    iget v0, p0, Lqf/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqf/g;->b:Lqf/i;

    check-cast v0, Lqf/c0;

    iget-boolean v1, v0, Lqf/c0;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqf/c0;->flush()V

    :cond_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lqf/g;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqf/g;->b:Lqf/i;

    check-cast v1, Lqf/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqf/g;->b:Lqf/i;

    check-cast v1, Lqf/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write(I)V
    .locals 2

    iget v0, p0, Lqf/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqf/g;->b:Lqf/i;

    check-cast v0, Lqf/c0;

    iget-boolean v1, v0, Lqf/c0;->c:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lqf/c0;->b:Lqf/h;

    int-to-byte p1, p1

    invoke-virtual {v1, p1}, Lqf/h;->L(I)V

    invoke-virtual {v0}, Lqf/c0;->n()Lqf/i;

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lqf/g;->b:Lqf/i;

    check-cast v0, Lqf/h;

    invoke-virtual {v0, p1}, Lqf/h;->L(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 2

    iget v0, p0, Lqf/g;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqf/g;->b:Lqf/i;

    check-cast v0, Lqf/c0;

    iget-boolean v1, v0, Lqf/c0;->c:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lqf/c0;->b:Lqf/h;

    invoke-virtual {v1, p1, p2, p3}, Lqf/h;->write([BII)V

    invoke-virtual {v0}, Lqf/c0;->n()Lqf/i;

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqf/g;->b:Lqf/i;

    check-cast v0, Lqf/h;

    invoke-virtual {v0, p1, p2, p3}, Lqf/h;->write([BII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
