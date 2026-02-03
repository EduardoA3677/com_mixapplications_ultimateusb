.class public final synthetic Lp4/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mixapplications/sevenzipjbinding/ISequentialOutStream;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moloco/sdk/acm/http/a;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/acm/http/a;I)V
    .locals 0

    iput p2, p0, Lp4/a;->a:I

    iput-object p1, p0, Lp4/a;->b:Lcom/moloco/sdk/acm/http/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write([B)I
    .locals 1

    iget v0, p0, Lp4/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp4/a;->b:Lcom/moloco/sdk/acm/http/a;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/acm/http/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lp4/a;->b:Lcom/moloco/sdk/acm/http/a;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/acm/http/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
