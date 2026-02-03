.class public final Lbf/c;
.super Lqf/q;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lqf/j0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbf/c;->a:I

    invoke-direct {p0, p1}, Lqf/q;-><init>(Lqf/j0;)V

    return-void
.end method

.method public constructor <init>(Lqf/j0;Lbf/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbf/c;->a:I

    iput-object p2, p0, Lbf/c;->b:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lqf/q;-><init>(Lqf/j0;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget v0, p0, Lbf/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lqf/q;->close()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbf/c;->b:Ljava/lang/Object;

    check-cast v0, Lbf/d;

    iget-object v0, v0, Lbf/d;->a:Ldf/g;

    invoke-virtual {v0}, Ldf/g;->close()V

    invoke-super {p0}, Lqf/q;->close()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public read(Lqf/h;J)J
    .locals 1

    iget v0, p0, Lbf/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lqf/q;->read(Lqf/h;J)J

    move-result-wide p1

    return-wide p1

    :pswitch_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lqf/q;->read(Lqf/h;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iput-object p1, p0, Lbf/c;->b:Ljava/lang/Object;

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
