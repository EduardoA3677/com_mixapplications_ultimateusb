.class public final synthetic Lc8/g0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lm7/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc8/i0;

.field public final synthetic c:Lc8/v;

.field public final synthetic d:Lc8/a0;


# direct methods
.method public synthetic constructor <init>(Lc8/i0;Lc8/v;Lc8/a0;I)V
    .locals 0

    iput p4, p0, Lc8/g0;->a:I

    iput-object p1, p0, Lc8/g0;->b:Lc8/i0;

    iput-object p2, p0, Lc8/g0;->c:Lc8/v;

    iput-object p3, p0, Lc8/g0;->d:Lc8/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lc8/g0;->a:I

    check-cast p1, Lc8/j0;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc8/g0;->b:Lc8/i0;

    iget v1, v0, Lc8/i0;->a:I

    iget-object v0, v0, Lc8/i0;->b:Lc8/e0;

    iget-object v2, p0, Lc8/g0;->c:Lc8/v;

    iget-object v3, p0, Lc8/g0;->d:Lc8/a0;

    invoke-interface {p1, v1, v0, v2, v3}, Lc8/j0;->p(ILc8/e0;Lc8/v;Lc8/a0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lc8/g0;->b:Lc8/i0;

    iget v1, v0, Lc8/i0;->a:I

    iget-object v0, v0, Lc8/i0;->b:Lc8/e0;

    iget-object v2, p0, Lc8/g0;->c:Lc8/v;

    iget-object v3, p0, Lc8/g0;->d:Lc8/a0;

    invoke-interface {p1, v1, v0, v2, v3}, Lc8/j0;->n(ILc8/e0;Lc8/v;Lc8/a0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
