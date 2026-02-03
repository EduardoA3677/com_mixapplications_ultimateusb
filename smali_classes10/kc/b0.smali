.class public final Lkc/b0;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lvd/o;


# instance fields
.field public r:I

.field public synthetic s:Lfc/h;

.field public synthetic t:Lio/ktor/utils/io/t;

.field public synthetic u:Lad/a;

.field public final synthetic v:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkc/b0;->v:Ljava/nio/charset/Charset;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Llc/i;

    check-cast p2, Lfc/h;

    check-cast p3, Lio/ktor/utils/io/t;

    check-cast p4, Lad/a;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance p1, Lkc/b0;

    iget-object v0, p0, Lkc/b0;->v:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, p5}, Lkc/b0;-><init>(Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lkc/b0;->s:Lfc/h;

    iput-object p3, p1, Lkc/b0;->t:Lio/ktor/utils/io/t;

    iput-object p4, p1, Lkc/b0;->u:Lad/a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkc/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lkc/b0;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkc/b0;->s:Lfc/h;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lkc/b0;->s:Lfc/h;

    iget-object v1, p0, Lkc/b0;->t:Lio/ktor/utils/io/t;

    iget-object v3, p0, Lkc/b0;->u:Lad/a;

    iget-object v3, v3, Lad/a;->a:Lkotlin/reflect/KClass;

    const-class v4, Ljava/lang/String;

    sget-object v5, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    return-object v4

    :cond_2
    iput-object p1, p0, Lkc/b0;->s:Lfc/h;

    iput-object v4, p0, Lkc/b0;->t:Lio/ktor/utils/io/t;

    iput v2, p0, Lkc/b0;->r:I

    invoke-static {v1, p0}, Lio/ktor/utils/io/k0;->m(Lio/ktor/utils/io/t;Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lqe/i;

    invoke-virtual {v0}, Lfc/h;->a()Lfc/c;

    move-result-object v0

    sget-object v1, Lkc/d0;->a:Lhg/b;

    invoke-virtual {v0}, Lfc/c;->d()Lfc/h;

    move-result-object v1

    invoke-static {v1}, Lio/sentry/config/a;->w(Lfc/h;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lkc/b0;->v:Ljava/nio/charset/Charset;

    :cond_4
    sget-object v2, Lkc/d0;->a:Lhg/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Reading response body for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfc/c;->c()Lnc/b;

    move-result-object v0

    invoke-interface {v0}, Lnc/b;->getUrl()Lrc/g0;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as String with charset "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lhg/b;->j(Ljava/lang/String;)V

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lqe/j;->g(Lqe/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    invoke-static {v0, p1}, Llf/d;->u(Ljava/nio/charset/CharsetDecoder;Lqe/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
