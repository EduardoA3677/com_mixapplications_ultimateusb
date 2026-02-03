.class public final synthetic Lq7/n0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq7/p0;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lc8/a0;


# direct methods
.method public synthetic constructor <init>(Lq7/p0;Landroid/util/Pair;Lc8/a0;I)V
    .locals 0

    iput p4, p0, Lq7/n0;->a:I

    iput-object p1, p0, Lq7/n0;->b:Lq7/p0;

    iput-object p2, p0, Lq7/n0;->c:Landroid/util/Pair;

    iput-object p3, p0, Lq7/n0;->d:Lc8/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lq7/n0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq7/n0;->b:Lq7/p0;

    iget-object v0, v0, Lq7/p0;->b:Lq7/s0;

    iget-object v0, v0, Lq7/s0;->h:Lr7/f;

    iget-object v1, p0, Lq7/n0;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lc8/e0;

    iget-object v3, p0, Lq7/n0;->d:Lc8/a0;

    invoke-virtual {v0, v2, v1, v3}, Lr7/f;->o(ILc8/e0;Lc8/a0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lq7/n0;->b:Lq7/p0;

    iget-object v0, v0, Lq7/p0;->b:Lq7/s0;

    iget-object v0, v0, Lq7/s0;->h:Lr7/f;

    iget-object v1, p0, Lq7/n0;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lc8/e0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lq7/n0;->d:Lc8/a0;

    invoke-virtual {v0, v2, v1, v3}, Lr7/f;->b(ILc8/e0;Lc8/a0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
