.class public final Lbf/i0;
.super Lbf/l0;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lbf/c0;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbf/c0;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbf/i0;->b:I

    iput-object p1, p0, Lbf/i0;->c:Lbf/c0;

    iput-object p2, p0, Lbf/i0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget v0, p0, Lbf/i0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbf/i0;->d:Ljava/lang/Object;

    check-cast v0, Lqf/k;

    invoke-virtual {v0}, Lqf/k;->j()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :pswitch_0
    iget-object v0, p0, Lbf/i0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contentType()Lbf/c0;
    .locals 1

    iget v0, p0, Lbf/i0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbf/i0;->c:Lbf/c0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbf/i0;->c:Lbf/c0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lqf/i;)V
    .locals 2

    iget v0, p0, Lbf/i0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbf/i0;->d:Ljava/lang/Object;

    check-cast v0, Lqf/k;

    invoke-interface {p1, v0}, Lqf/i;->i(Lqf/k;)Lqf/i;

    return-void

    :pswitch_0
    iget-object v0, p0, Lbf/i0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Ll0/wa;->M(Ljava/io/File;)Lqf/d;

    move-result-object v0

    :try_start_0
    invoke-interface {p1, v0}, Lqf/i;->o(Lqf/j0;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lqf/d;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Ll0/u9;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
