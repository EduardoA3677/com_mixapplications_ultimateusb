.class public final synthetic Lcom/google/common/collect/y;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/y;->a:I

    iput-object p1, p0, Lcom/google/common/collect/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/google/common/collect/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/y;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/util/stream/Stream;

    invoke-static {v0}, Lcom/google/common/collect/Streams;->a([Ljava/util/stream/BaseStream;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/y;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->close()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/y;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/util/stream/LongStream;

    invoke-static {v0}, Lcom/google/common/collect/Streams;->a([Ljava/util/stream/BaseStream;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/common/collect/y;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/util/stream/DoubleStream;

    invoke-static {v0}, Lcom/google/common/collect/Streams;->a([Ljava/util/stream/BaseStream;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/common/collect/y;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->close()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/google/common/collect/y;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->close()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/google/common/collect/y;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->close()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/google/common/collect/y;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/util/stream/IntStream;

    invoke-static {v0}, Lcom/google/common/collect/Streams;->a([Ljava/util/stream/BaseStream;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
