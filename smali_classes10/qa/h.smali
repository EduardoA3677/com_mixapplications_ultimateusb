.class public final synthetic Lqa/h;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lea/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfa/a;


# direct methods
.method public synthetic constructor <init>(Lfa/a;I)V
    .locals 0

    iput p2, p0, Lqa/h;->a:I

    iput-object p1, p0, Lqa/h;->b:Lfa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 1

    iget v0, p0, Lqa/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqa/h;->b:Lfa/a;

    invoke-virtual {v0}, Lfa/a;->q()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqa/h;->b:Lfa/a;

    invoke-virtual {v0}, Lfa/a;->p()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lqa/h;->b:Lfa/a;

    invoke-virtual {v0}, Lfa/a;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
