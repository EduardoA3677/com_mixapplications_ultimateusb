.class public final Lce/o;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lce/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lce/o;->a:I

    iput-object p1, p0, Lce/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lce/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lnd/g;

    iput-object p1, p0, Lce/o;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lce/o;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsd/j;

    invoke-direct {v0, p0}, Lsd/j;-><init>(Lce/o;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lce/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lce/o;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a([Ljava/lang/Object;)Lgd/r;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lde/e;

    iget-object v1, p0, Lce/o;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Lde/e;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lce/q;

    iget-object v1, p0, Lce/o;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lce/q;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lce/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lce/o;->b:Ljava/lang/Object;

    check-cast v0, Lnd/g;

    invoke-static {v0}, Lxd/a;->G(Lkotlin/jvm/functions/Function2;)Lce/l;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
