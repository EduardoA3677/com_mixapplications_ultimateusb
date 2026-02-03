.class public final Ll0/kd;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lgd/o;


# direct methods
.method public synthetic constructor <init>(Lgd/o;I)V
    .locals 0

    iput p2, p0, Ll0/kd;->e:I

    iput-object p1, p0, Ll0/kd;->f:Lgd/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ll0/kd;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll0/kd;->f:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/x7;

    invoke-virtual {v0}, Ll0/x7;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/f9;

    iget-object v0, v0, Ll0/f9;->u:Ll0/n;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ll0/kd;->f:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/x7;

    invoke-virtual {v0}, Ll0/x7;->a()Ll0/v1;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ll0/kd;->f:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/x7;

    invoke-virtual {v0}, Ll0/x7;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/f9;

    iget-object v0, v0, Ll0/f9;->u:Ll0/n;

    new-instance v1, Ll0/bc;

    iget v2, v0, Ll0/n;->d:I

    iget v0, v0, Ll0/n;->e:I

    invoke-direct {v1, v2, v0}, Ll0/bc;-><init>(II)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
