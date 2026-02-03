.class public final Lc8/n1;
.super Lc8/t;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj7/p0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc8/n1;->c:I

    invoke-direct {p0, p1}, Lc8/t;-><init>(Lj7/p0;)V

    new-instance p1, Lj7/o0;

    invoke-direct {p1}, Lj7/o0;-><init>()V

    iput-object p1, p0, Lc8/n1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj7/p0;Lj7/x;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc8/n1;->c:I

    invoke-direct {p0, p1}, Lc8/t;-><init>(Lj7/p0;)V

    iput-object p2, p0, Lc8/n1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(ILj7/n0;Z)Lj7/n0;
    .locals 11

    iget v0, p0, Lc8/n1;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lc8/t;->f(ILj7/n0;Z)Lj7/n0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lc8/t;->b:Lj7/p0;

    invoke-virtual {v0, p1, p2, p3}, Lj7/p0;->f(ILj7/n0;Z)Lj7/n0;

    move-result-object v1

    iget p1, v1, Lj7/n0;->c:I

    iget-object p3, p0, Lc8/n1;->d:Ljava/lang/Object;

    check-cast p3, Lj7/o0;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, p3, v2, v3}, Lj7/p0;->m(ILj7/o0;J)Lj7/o0;

    move-result-object p1

    invoke-virtual {p1}, Lj7/o0;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v2, p2, Lj7/n0;->a:Ljava/lang/Object;

    iget-object v3, p2, Lj7/n0;->b:Ljava/lang/Object;

    iget v4, p2, Lj7/n0;->c:I

    iget-wide v5, p2, Lj7/n0;->d:J

    iget-wide v7, p2, Lj7/n0;->e:J

    sget-object v9, Lj7/b;->c:Lj7/b;

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, Lj7/n0;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLj7/b;Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v1, Lj7/n0;->f:Z

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public m(ILj7/o0;J)Lj7/o0;
    .locals 1

    iget v0, p0, Lc8/n1;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lc8/t;->m(ILj7/o0;J)Lj7/o0;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lc8/t;->m(ILj7/o0;J)Lj7/o0;

    iget-object p1, p0, Lc8/n1;->d:Ljava/lang/Object;

    check-cast p1, Lj7/x;

    iput-object p1, p2, Lj7/o0;->c:Lj7/x;

    iget-object p1, p1, Lj7/x;->b:Lj7/u;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
