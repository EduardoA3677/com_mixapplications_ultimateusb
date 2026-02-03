.class public final synthetic Lca/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lea/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/e;


# direct methods
.method public synthetic constructor <init>(Lca/e;I)V
    .locals 0

    iput p2, p0, Lca/a;->a:I

    iput-object p1, p0, Lca/a;->b:Lca/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 2

    iget v0, p0, Lca/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lca/a;->b:Lca/e;

    iget-object v1, v0, Lca/e;->c:Ljg/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljg/e;->e(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lca/a;->b:Lca/e;

    iget-object v1, v0, Lca/e;->c:Ljg/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljg/e;->g(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lca/a;->b:Lca/e;

    iget-object v1, v0, Lca/e;->c:Ljg/e;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljg/e;->onAdLoaded(Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lca/a;->b:Lca/e;

    iget-object v1, v0, Lca/e;->c:Ljg/e;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljg/e;->n(Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lca/a;->b:Lca/e;

    iget-object v1, v0, Lca/e;->c:Ljg/e;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljg/e;->r(Ljava/lang/Object;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
