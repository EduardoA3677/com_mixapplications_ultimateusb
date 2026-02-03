.class public final synthetic La4/x;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mixapplications/sevenzipjbinding/ISequentialOutStream;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/k0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/k0;I)V
    .locals 0

    iput p2, p0, La4/x;->a:I

    iput-object p1, p0, La4/x;->b:Lkotlin/jvm/internal/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write([B)I
    .locals 5

    iget v0, p0, La4/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La4/x;->b:Lkotlin/jvm/internal/k0;

    iget-wide v1, v0, Lkotlin/jvm/internal/k0;->a:J

    array-length v3, p1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lkotlin/jvm/internal/k0;->a:J

    array-length p1, p1

    return p1

    :pswitch_0
    iget-object v0, p0, La4/x;->b:Lkotlin/jvm/internal/k0;

    iget-wide v1, v0, Lkotlin/jvm/internal/k0;->a:J

    array-length v3, p1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lkotlin/jvm/internal/k0;->a:J

    array-length p1, p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
