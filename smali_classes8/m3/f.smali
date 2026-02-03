.class public final Lm3/f;
.super Lm3/b;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILm3/a;BBZI)V
    .locals 0

    iput p6, p0, Lm3/f;->h:I

    invoke-direct/range {p0 .. p5}, Lm3/b;-><init>(ILm3/a;BBZ)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget v0, p0, Lm3/f;->h:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lm3/b;->b(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :pswitch_0
    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lm3/b;->b(Ljava/nio/ByteBuffer;)V

    const/16 v0, 0x25

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
