.class public final synthetic Lca/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lea/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/e;

.field public final synthetic c:Leb/z;


# direct methods
.method public synthetic constructor <init>(Lca/e;Leb/z;I)V
    .locals 0

    iput p3, p0, Lca/c;->a:I

    iput-object p1, p0, Lca/c;->b:Lca/e;

    iput-object p2, p0, Lca/c;->c:Leb/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 3

    iget v0, p0, Lca/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lca/c;->b:Lca/e;

    iget-object v1, v0, Lca/e;->c:Ljg/e;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lca/c;->c:Leb/z;

    invoke-virtual {v1, v0, v2}, Ljg/e;->k(Ljava/lang/Object;Leb/z;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lca/c;->b:Lca/e;

    iget-object v1, v0, Lca/e;->c:Ljg/e;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lca/c;->c:Leb/z;

    invoke-virtual {v1, v0, v2}, Ljg/e;->s(Ljava/lang/Object;Leb/z;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
