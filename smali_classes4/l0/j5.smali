.class public final Ll0/j5;
.super Ll0/b1;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic i:I

.field public final j:Ll0/z0;

.field public final k:Lj0/c;


# direct methods
.method public constructor <init>(Ll0/g8;Lorg/bidon/chartboost/impl/g;Li0/f;Ll0/xa;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Ll0/j5;->i:I

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependencyContainer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ll0/j4;

    sget-object v0, Ll0/q9;->b:Ll0/q9;

    invoke-direct {v6, v0}, Ll0/j4;-><init>(Ll0/q9;)V

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Ll0/b1;-><init>(Li0/a;Ll0/q0;Lj0/a;Ll0/xa;Ll0/j4;)V

    new-instance p1, Ll0/q8;

    invoke-direct {p1, p0}, Ll0/q8;-><init>(Ll0/j5;)V

    iput-object p1, v1, Ll0/j5;->k:Lj0/c;

    sget-object p1, Ll0/y0;->f:Ll0/y0;

    new-instance p2, Ll0/z0;

    invoke-direct {p2, p0, v4, p1}, Ll0/z0;-><init>(Ll0/b1;Lj0/c;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, v1, Ll0/j5;->j:Ll0/z0;

    return-void
.end method

.method public constructor <init>(Ll0/o4;Lorg/bidon/chartboost/impl/i;Li0/h;Ll0/xa;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Ll0/j5;->i:I

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependencyContainer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ll0/j4;

    sget-object v0, Ll0/q9;->c:Ll0/q9;

    invoke-direct {v6, v0}, Ll0/j4;-><init>(Ll0/q9;)V

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Ll0/b1;-><init>(Li0/a;Ll0/q0;Lj0/a;Ll0/xa;Ll0/j4;)V

    new-instance p1, Ll0/i5;

    invoke-direct {p1, p0}, Ll0/i5;-><init>(Ll0/j5;)V

    iput-object p1, v1, Ll0/j5;->k:Lj0/c;

    new-instance p1, Lab/d;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lab/d;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Ll0/z0;

    invoke-direct {p2, p0, v4, p1}, Ll0/z0;-><init>(Ll0/b1;Lj0/c;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, v1, Ll0/j5;->j:Ll0/z0;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ll0/j5;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll0/b1;->b:Ll0/q0;

    check-cast v0, Ll0/g8;

    iget-object v1, p0, Ll0/b1;->a:Li0/a;

    check-cast v1, Li0/f;

    iget-object v2, p0, Ll0/j5;->k:Lj0/c;

    check-cast v2, Ll0/q8;

    iget-object v3, v0, Ll0/g8;->l:Ll0/o6;

    const-string v4, "callback"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Li0/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ll0/q0;->n(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ll0/f8;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v1, v6}, Ll0/f8;-><init>(Ll0/q8;Li0/f;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ll0/o6;->b(Lkotlin/jvm/functions/Function0;)V

    sget-object v1, Ll0/f2;->d:Ll0/f2;

    sget-object v2, Ll0/xc;->f:Ll0/xc;

    invoke-virtual {v0, v1, v2, v4}, Ll0/q0;->l(Ll0/h2;Ll0/id;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ll0/q0;->m()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v0, Ll0/f8;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v1, v4}, Ll0/f8;-><init>(Ll0/q8;Li0/f;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ll0/o6;->b(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v2}, Ll0/q0;->d(Li0/a;Lj0/a;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ll0/b1;->b:Ll0/q0;

    check-cast v0, Ll0/o4;

    iget-object v1, p0, Ll0/b1;->a:Li0/a;

    check-cast v1, Li0/h;

    iget-object v2, p0, Ll0/j5;->k:Lj0/c;

    check-cast v2, Ll0/i5;

    iget-object v3, v0, Ll0/o4;->l:Ll0/o6;

    const-string v4, "callback"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Li0/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ll0/q0;->n(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ll0/n4;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v1, v6}, Ll0/n4;-><init>(Ll0/i5;Li0/h;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ll0/o6;->b(Lkotlin/jvm/functions/Function0;)V

    sget-object v1, Ll0/f2;->d:Ll0/f2;

    sget-object v2, Ll0/yc;->f:Ll0/yc;

    invoke-virtual {v0, v1, v2, v4}, Ll0/q0;->l(Ll0/h2;Ll0/id;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ll0/q0;->m()Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v0, Ll0/n4;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v1, v4}, Ll0/n4;-><init>(Ll0/i5;Li0/h;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ll0/o6;->b(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1, v2}, Ll0/q0;->d(Li0/a;Lj0/a;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Ll0/q5;
    .locals 1

    iget v0, p0, Ll0/j5;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll0/j5;->j:Ll0/z0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ll0/j5;->j:Ll0/z0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
