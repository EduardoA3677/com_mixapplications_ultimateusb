.class public final synthetic Lq7/t;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lm7/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj7/a1;


# direct methods
.method public synthetic constructor <init>(Lj7/a1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq7/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/t;->b:Lj7/a1;

    return-void
.end method

.method public synthetic constructor <init>(Lr7/a;Lj7/a1;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lq7/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq7/t;->b:Lj7/a1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lq7/t;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr7/b;

    check-cast p1, Lr7/i;

    iget-object v0, p1, Lr7/i;->p:Lc8/k1;

    iget-object v1, p0, Lq7/t;->b:Lj7/a1;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lc8/k1;->c:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/media3/common/b;

    iget v3, v2, Lio/bidmachine/media3/common/b;->v:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lio/bidmachine/media3/common/b;->a()Lj7/n;

    move-result-object v2

    iget v3, v1, Lj7/a1;->a:I

    iput v3, v2, Lj7/n;->t:I

    iget v3, v1, Lj7/a1;->b:I

    iput v3, v2, Lj7/n;->u:I

    new-instance v3, Lio/bidmachine/media3/common/b;

    invoke-direct {v3, v2}, Lio/bidmachine/media3/common/b;-><init>(Lj7/n;)V

    new-instance v2, Lc8/k1;

    iget v4, v0, Lc8/k1;->b:I

    iget-object v0, v0, Lc8/k1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {v2, v4, v0, v5, v3}, Lc8/k1;-><init>(ILjava/lang/String;ILjava/lang/Object;)V

    iput-object v2, p1, Lr7/i;->p:Lc8/k1;

    :cond_0
    iget p1, v1, Lj7/a1;->a:I

    return-void

    :pswitch_0
    iget-object v0, p0, Lq7/t;->b:Lj7/a1;

    check-cast p1, Lj7/j0;

    invoke-interface {p1, v0}, Lj7/j0;->q(Lj7/a1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
