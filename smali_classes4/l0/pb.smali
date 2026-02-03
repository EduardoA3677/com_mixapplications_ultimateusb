.class public final Ll0/pb;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lab/g;


# direct methods
.method public synthetic constructor <init>(Lab/g;I)V
    .locals 0

    iput p2, p0, Ll0/pb;->e:I

    iput-object p1, p0, Ll0/pb;->f:Lab/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ll0/pb;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll0/w5;

    iget-object v1, p0, Ll0/pb;->f:Lab/g;

    invoke-virtual {v1}, Lab/g;->k()Ll0/c4;

    move-result-object v1

    const-string v2, "androidComponent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ll0/l1;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Ll0/l1;-><init>(Ll0/c4;I)V

    invoke-static {v2}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    sget-object v1, Ll0/y0;->z:Ll0/y0;

    invoke-static {v1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    return-object v0

    :pswitch_0
    new-instance v0, Ll0/nd;

    new-instance v1, Ll0/pb;

    const/4 v2, 0x6

    iget-object v3, p0, Ll0/pb;->f:Lab/g;

    invoke-direct {v1, v3, v2}, Ll0/pb;-><init>(Lab/g;I)V

    invoke-static {v1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v1

    new-instance v2, Ll0/pb;

    const/4 v4, 0x7

    invoke-direct {v2, v3, v4}, Ll0/pb;-><init>(Lab/g;I)V

    invoke-static {v2}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v2

    new-instance v4, Ll0/pb;

    const/16 v5, 0x8

    invoke-direct {v4, v3, v5}, Ll0/pb;-><init>(Lab/g;I)V

    invoke-static {v4}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ll0/nd;-><init>(Lgd/o;Lgd/o;Lgd/o;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ll0/pb;->f:Lab/g;

    iget-object v0, v0, Lab/g;->f:Ljava/io/Serializable;

    check-cast v0, Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/n1;

    iget-object v0, v0, Ll0/n1;->a:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/w;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ll0/pb;->f:Lab/g;

    invoke-virtual {v0}, Lab/g;->a()Ll0/x7;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ll0/pb;->f:Lab/g;

    invoke-virtual {v0}, Lab/g;->k()Ll0/c4;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v1, Ll0/ma;

    iget-object v0, p0, Ll0/pb;->f:Lab/g;

    invoke-virtual {v0}, Lab/g;->k()Ll0/c4;

    move-result-object v2

    invoke-virtual {v0}, Lab/g;->m()Ll0/e1;

    move-result-object v3

    invoke-virtual {v0}, Lab/g;->a()Ll0/x7;

    move-result-object v4

    iget-object v5, v0, Lab/g;->h:Ljava/io/Serializable;

    check-cast v5, Lgd/o;

    invoke-virtual {v5}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll0/k4;

    invoke-virtual {v0}, Lab/g;->b()Ll0/nd;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Ll0/ma;-><init>(Ll0/c4;Ll0/e1;Ll0/x7;Ll0/k4;Ll0/nd;)V

    return-object v1

    :pswitch_5
    new-instance v0, Ll0/da;

    iget-object v1, p0, Ll0/pb;->f:Lab/g;

    invoke-virtual {v1}, Lab/g;->k()Ll0/c4;

    move-result-object v2

    invoke-virtual {v1}, Lab/g;->b()Ll0/nd;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ll0/da;-><init>(Ll0/c4;Ll0/nd;)V

    return-object v0

    :pswitch_6
    new-instance v0, Ll0/n1;

    iget-object v1, p0, Ll0/pb;->f:Lab/g;

    invoke-virtual {v1}, Lab/g;->k()Ll0/c4;

    move-result-object v2

    invoke-virtual {v1}, Lab/g;->b()Ll0/nd;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ll0/n1;-><init>(Ll0/c4;Ll0/nd;)V

    return-object v0

    :pswitch_7
    new-instance v0, Ll0/k4;

    iget-object v1, p0, Ll0/pb;->f:Lab/g;

    invoke-virtual {v1}, Lab/g;->k()Ll0/c4;

    move-result-object v2

    invoke-virtual {v1}, Lab/g;->a()Ll0/x7;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ll0/k4;-><init>(Ll0/c4;Ll0/x7;)V

    return-object v0

    :pswitch_8
    new-instance v0, Ll0/x7;

    iget-object v1, p0, Ll0/pb;->f:Lab/g;

    invoke-virtual {v1}, Lab/g;->k()Ll0/c4;

    move-result-object v2

    invoke-virtual {v1}, Lab/g;->m()Ll0/e1;

    move-result-object v3

    iget-object v4, v1, Lab/g;->f:Ljava/io/Serializable;

    check-cast v4, Lgd/o;

    invoke-virtual {v4}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll0/n1;

    invoke-virtual {v1}, Lab/g;->b()Ll0/nd;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Ll0/x7;-><init>(Ll0/c4;Ll0/e1;Ll0/n1;Ll0/nd;)V

    return-object v0

    :pswitch_9
    new-instance v0, Ll0/c4;

    iget-object v1, p0, Ll0/pb;->f:Lab/g;

    invoke-virtual {v1}, Lab/g;->l()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lab/g;->l()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ll0/c4;-><init>(Landroid/app/Application;Landroid/content/Context;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
