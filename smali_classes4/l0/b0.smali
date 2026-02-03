.class public final Ll0/b0;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ll0/e0;

.field public final synthetic g:Ll0/n5;


# direct methods
.method public synthetic constructor <init>(Ll0/e0;Ll0/n5;I)V
    .locals 0

    iput p3, p0, Ll0/b0;->e:I

    iput-object p1, p0, Ll0/b0;->f:Ll0/e0;

    iput-object p2, p0, Ll0/b0;->g:Ll0/n5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ll0/n5;Ll0/e0;I)V
    .locals 0

    iput p3, p0, Ll0/b0;->e:I

    iput-object p1, p0, Ll0/b0;->g:Ll0/n5;

    iput-object p2, p0, Ll0/b0;->f:Ll0/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ll0/b0;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ll0/pc;

    const-string v0, "$this$loadAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll0/b0;

    const/4 v1, 0x2

    iget-object v2, p0, Ll0/b0;->g:Ll0/n5;

    iget-object v3, p0, Ll0/b0;->f:Ll0/e0;

    invoke-direct {v0, v2, v3, v1}, Ll0/b0;-><init>(Ll0/n5;Ll0/e0;I)V

    new-instance v1, Ll0/c0;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4}, Ll0/c0;-><init>(Ll0/e0;Ll0/n5;I)V

    iget-object v2, p1, Ll0/pc;->c:Lm0/e;

    if-nez v2, :cond_0

    invoke-virtual {v0, p1}, Ll0/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, v2}, Ll0/c0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ll0/pc;

    const-string v0, "$this$fold"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ll0/pc;->b:Ll0/yd;

    iget-object v0, p0, Ll0/b0;->g:Ll0/n5;

    iput-object p1, v0, Ll0/n5;->e:Ll0/yd;

    iget-object v1, p0, Ll0/b0;->f:Ll0/e0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ll0/n5;->e:Ll0/yd;

    if-eqz v2, :cond_3

    iget-boolean v3, v2, Ll0/yd;->B:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    iget-object v3, v1, Ll0/e0;->d:Ll0/t0;

    iget-object v4, v2, Ll0/yd;->j:Ljava/lang/String;

    const-string v5, ""

    if-nez v4, :cond_1

    move-object v4, v5

    :cond_1
    iget-object v2, v2, Ll0/yd;->k:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5, v2, v6}, Ll0/t0;->b(Ljava/lang/String;Ljava/lang/String;ZLl0/x4;)V

    :cond_3
    iget-object v2, v0, Ll0/n5;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Ll0/e0;->h(Ljava/lang/String;Ll0/yd;)V

    iput-object p1, v0, Ll0/n5;->e:Ll0/yd;

    sget-object p1, Ll0/x1;->d:Ll0/x1;

    invoke-virtual {v1, v0, p1}, Ll0/e0;->j(Ll0/n5;Ll0/x1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ll0/pc;

    const-string v0, "$this$loadAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll0/b0;

    const/4 v1, 0x0

    iget-object v2, p0, Ll0/b0;->f:Ll0/e0;

    iget-object v3, p0, Ll0/b0;->g:Ll0/n5;

    invoke-direct {v0, v2, v3, v1}, Ll0/b0;-><init>(Ll0/e0;Ll0/n5;I)V

    new-instance v1, Ll0/c0;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Ll0/c0;-><init>(Ll0/e0;Ll0/n5;I)V

    iget-object v2, p1, Ll0/pc;->c:Lm0/e;

    if-nez v2, :cond_4

    invoke-virtual {v0, p1}, Ll0/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p1, v2}, Ll0/c0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Ll0/pc;

    const-string v0, "$this$fold"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Ll0/b0;->f:Ll0/e0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ll0/b0;->g:Ll0/n5;

    iget-object v0, v3, Ll0/n5;->b:Ljava/lang/String;

    iget-object p1, p1, Ll0/pc;->b:Ll0/yd;

    invoke-virtual {v5, v0, p1}, Ll0/e0;->h(Ljava/lang/String;Ll0/yd;)V

    iput-object p1, v3, Ll0/n5;->e:Ll0/yd;

    iget-object v2, v5, Ll0/e0;->e:Ll0/ic;

    iget-object p1, v5, Ll0/e0;->a:Ll0/id;

    iget-object v11, p1, Ll0/id;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Ll0/n5;->e:Ll0/yd;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Ll0/hc;

    move-object v6, v5

    invoke-direct/range {v1 .. v6}, Ll0/hc;-><init>(Ll0/ic;Ll0/n5;Ll0/yd;Ll0/e0;Ll0/e0;)V

    iget-object p1, v2, Ll0/ic;->a:Ll0/b5;

    invoke-virtual {p1}, Ll0/b5;->d()V

    iget-object v6, v2, Ll0/ic;->a:Ll0/b5;

    sget-object v7, Ll0/l;->c:Ll0/l;

    iget-object v8, v4, Ll0/yd;->i:Ljava/util/LinkedHashMap;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    move-object v10, v1

    invoke-virtual/range {v6 .. v11}, Ll0/b5;->b(Ll0/l;Ljava/util/HashMap;Ljava/util/concurrent/atomic/AtomicInteger;Ll0/x8;Ljava/lang/String;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
