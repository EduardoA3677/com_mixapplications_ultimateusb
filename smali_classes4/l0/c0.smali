.class public final Ll0/c0;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ll0/e0;

.field public final synthetic g:Ll0/n5;


# direct methods
.method public synthetic constructor <init>(Ll0/e0;Ll0/n5;I)V
    .locals 0

    iput p3, p0, Ll0/c0;->e:I

    iput-object p1, p0, Ll0/c0;->f:Ll0/e0;

    iput-object p2, p0, Ll0/c0;->g:Ll0/n5;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ll0/c0;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ll0/pc;

    check-cast p2, Lm0/e;

    const-string v0, "$this$fold"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ll0/c0;->f:Ll0/e0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ll0/c0;->g:Ll0/n5;

    iget-object v1, v0, Ll0/n5;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Ll0/e0;->h(Ljava/lang/String;Ll0/yd;)V

    iget-object p1, p1, Ll0/pc;->c:Lm0/e;

    sget-object v1, Lm0/b;->a:Lm0/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm0/e;->g()Lm0/b;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lm0/e;->g()Lm0/b;

    move-result-object v1

    :cond_1
    invoke-virtual {p2, v0, v1}, Ll0/e0;->l(Ll0/n5;Lm0/b;)V

    invoke-virtual {p2, v0}, Ll0/e0;->i(Ll0/n5;)V

    iput-object v2, v0, Ll0/n5;->e:Ll0/yd;

    iget-object p1, p2, Ll0/e0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ll0/pc;

    check-cast p2, Lm0/e;

    const-string v0, "$this$fold"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/c0;->g:Ll0/n5;

    iget-object v1, v0, Ll0/n5;->b:Ljava/lang/String;

    iget-object v2, p0, Ll0/c0;->f:Ll0/e0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p2, Lm0/e;->a:Lm0/c;

    sget-object v4, Lm0/c;->f:Lm0/c;

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lm0/c;->g:Lm0/c;

    if-ne v3, v4, :cond_3

    :goto_1
    sget-object v3, Ll0/x1;->j:Ll0/x1;

    invoke-virtual {v2, p2, v3, v1}, Ll0/e0;->k(Lm0/e;Ll0/h2;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v4, Lm0/c;->h:Lm0/c;

    if-ne v3, v4, :cond_4

    sget-object v3, Ll0/c2;->g:Ll0/c2;

    invoke-virtual {v2, p2, v3, v1}, Ll0/e0;->k(Lm0/e;Ll0/h2;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    sget-object v3, Ll0/x1;->i:Ll0/x1;

    invoke-virtual {v2, p2, v3, v1}, Ll0/e0;->k(Lm0/e;Ll0/h2;Ljava/lang/String;)V

    :goto_2
    iget-object p2, v0, Ll0/n5;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v2, p2, v1}, Ll0/e0;->h(Ljava/lang/String;Ll0/yd;)V

    iget-object p1, p1, Ll0/pc;->c:Lm0/e;

    sget-object p2, Lm0/b;->a:Lm0/b;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lm0/e;->g()Lm0/b;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lm0/e;->g()Lm0/b;

    move-result-object p2

    :cond_6
    invoke-virtual {v2, v0, p2}, Ll0/e0;->l(Ll0/n5;Lm0/b;)V

    invoke-virtual {v2, v0}, Ll0/e0;->i(Ll0/n5;)V

    iput-object v1, v0, Ll0/n5;->e:Ll0/yd;

    iget-object p1, v2, Ll0/e0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
