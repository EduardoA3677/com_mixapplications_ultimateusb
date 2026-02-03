.class public abstract Lkc/h0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lhg/b;

.field public static final c:Llf/n;

.field public static final d:Llc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lrc/s;->b:Lrc/s;

    sget-object v1, Lrc/s;->d:Lrc/s;

    filled-new-array {v0, v1}, [Lrc/s;

    move-result-object v0

    invoke-static {v0}, Lhd/q;->K0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkc/h0;->a:Ljava/util/Set;

    const-string v0, "io.ktor.client.plugins.HttpRedirect"

    invoke-static {v0}, Lhg/d;->b(Ljava/lang/String;)Lhg/b;

    move-result-object v0

    sput-object v0, Lkc/h0;->b:Lhg/b;

    new-instance v0, Llf/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkc/h0;->c:Llf/n;

    sget-object v0, Lkc/f0;->b:Lkc/f0;

    new-instance v1, Lf2/h0;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lf2/h0;-><init>(I)V

    const-string v2, "HttpRedirect"

    invoke-static {v2, v0, v1}, La/a;->u(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Llc/c;

    move-result-object v0

    sput-object v0, Lkc/h0;->d:Llc/c;

    return-void
.end method

.method public static final a(Llc/h;Lnc/c;Lfc/c;Lec/e;Lnd/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    instance-of v2, v1, Lkc/g0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkc/g0;

    iget v3, v2, Lkc/g0;->A:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkc/g0;->A:I

    goto :goto_0

    :cond_0
    new-instance v2, Lkc/g0;

    invoke-direct {v2, v1}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lkc/g0;->z:Ljava/lang/Object;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v4, v2, Lkc/g0;->A:I

    const-string v5, "<this>"

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Lkc/g0;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v2, Lkc/g0;->x:Ljava/lang/String;

    iget-object v7, v2, Lkc/g0;->w:Lrc/c0;

    iget-object v8, v2, Lkc/g0;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v2, Lkc/g0;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v2, Lkc/g0;->t:Lec/e;

    iget-object v11, v2, Lkc/g0;->s:Lnc/c;

    iget-object v12, v2, Lkc/g0;->r:Llc/h;

    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    move-object v4, v2

    move-object v2, v9

    move-object v9, v7

    move-object v7, v11

    move-object v11, v8

    move-object/from16 v8, v17

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lfc/c;->d()Lfc/h;

    move-result-object v1

    invoke-virtual {v1}, Lfc/h;->c()Lrc/v;

    move-result-object v1

    invoke-static {v1}, Lkc/h0;->b(Lrc/v;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p1

    iput-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lfc/c;->c()Lnc/b;

    move-result-object v8

    invoke-interface {v8}, Lnc/b;->getUrl()Lrc/g0;

    move-result-object v8

    iget-object v8, v8, Lrc/g0;->h:Lrc/c0;

    invoke-virtual {v0}, Lfc/c;->c()Lnc/b;

    move-result-object v0

    invoke-interface {v0}, Lnc/b;->getUrl()Lrc/g0;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lrc/g0;->h:Lrc/c0;

    iget v10, v0, Lrc/g0;->b:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lrc/g0;->k:Lgd/o;

    invoke-virtual {v13}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v14, v0, Lrc/g0;->l:Lgd/o;

    invoke-virtual {v14}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/16 v15, 0x3a

    if-nez v13, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_5

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v13, "@"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lrc/g0;->a:Ljava/lang/String;

    if-eqz v10, :cond_9

    iget v12, v9, Lrc/c0;->b:I

    if-ne v10, v12, :cond_6

    goto :goto_3

    :cond_6
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v10, :cond_7

    const/4 v0, 0x0

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_8
    iget v0, v9, Lrc/c0;->b:I

    :goto_2
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v10, v4

    move-object v9, v8

    move-object v8, v0

    move-object v4, v2

    move-object/from16 v0, p0

    move-object v2, v1

    move-object/from16 v1, p3

    :goto_4
    iget-object v11, v1, Lec/e;->j:Lqc/a;

    iget-object v12, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v12, Lfc/c;

    invoke-virtual {v12}, Lfc/c;->d()Lfc/h;

    sget-object v12, Lkc/h0;->c:Llf/n;

    invoke-virtual {v11, v12}, Lqc/a;->H(Llf/n;)V

    iget-object v11, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v11, Lfc/c;

    invoke-virtual {v11}, Lfc/c;->d()Lfc/h;

    move-result-object v11

    invoke-interface {v11}, Lrc/q;->getHeaders()Lrc/m;

    move-result-object v11

    sget-object v12, Lrc/p;->a:Ljava/util/List;

    const-string v12, "Location"

    invoke-interface {v11, v12}, Lvc/h;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Received redirect response to "

    const-string v13, " for request "

    invoke-static {v12, v11, v13}, Lab/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, v7, Lnc/c;->a:Lrc/a0;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v14, Lkc/h0;->b:Lhg/b;

    invoke-interface {v14, v12}, Lhg/b;->j(Ljava/lang/String;)V

    new-instance v12, Lnc/c;

    invoke-direct {v12}, Lnc/c;-><init>()V

    iget-object v15, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v15, Lnc/c;

    const-string v6, "builder"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v15, Lnc/c;->e:Lge/t1;

    iput-object v6, v12, Lnc/c;->e:Lge/t1;

    invoke-virtual {v12, v15}, Lnc/c;->c(Lnc/c;)V

    iget-object v6, v12, Lnc/c;->a:Lrc/a0;

    iget-object v15, v6, Lrc/a0;->j:Lcom/appodeal/ads/v5;

    invoke-virtual {v15}, Lcom/appodeal/ads/v5;->clear()V

    if-eqz v11, :cond_a

    invoke-static {v6, v11}, Lrc/b0;->b(Lrc/a0;Ljava/lang/String;)V

    :cond_a
    invoke-static {v9, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v9, Lrc/c0;->a:Ljava/lang/String;

    const-string v15, "https"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 p0, v6

    const-string v6, "wss"

    if-nez v16, :cond_b

    invoke-static {v11, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lrc/a0;->c()Lrc/c0;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v11, Lrc/c0;->a:Ljava/lang/String;

    invoke-static {v11, v15}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_d

    invoke-static {v11, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not redirect "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because of security downgrade"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Lhg/b;->j(Ljava/lang/String;)V

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-object v0

    :cond_d
    :goto_5
    invoke-static/range {p0 .. p0}, Ll0/wa;->C(Lrc/a0;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, v12, Lnc/c;->c:Lrc/n;

    iget-object v6, v6, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    const-string v11, "Authorization"

    invoke-interface {v6, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "Removing Authorization header from redirect for "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v14, v6}, Lhg/b;->j(Ljava/lang/String;)V

    :cond_e
    iput-object v12, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iput-object v0, v4, Lkc/g0;->r:Llc/h;

    iput-object v7, v4, Lkc/g0;->s:Lnc/c;

    iput-object v1, v4, Lkc/g0;->t:Lec/e;

    iput-object v2, v4, Lkc/g0;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v10, v4, Lkc/g0;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v9, v4, Lkc/g0;->w:Lrc/c0;

    iput-object v8, v4, Lkc/g0;->x:Ljava/lang/String;

    iput-object v2, v4, Lkc/g0;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v6, 0x1

    iput v6, v4, Lkc/g0;->A:I

    iget-object v11, v0, Llc/h;->a:Lkc/e1;

    invoke-interface {v11, v12, v4}, Lkc/e1;->a(Lnc/c;Lnd/c;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_f

    return-object v3

    :cond_f
    move-object v12, v10

    move-object v10, v1

    move-object v1, v11

    move-object v11, v12

    move-object v12, v0

    move-object v0, v2

    :goto_6
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lfc/c;

    invoke-virtual {v0}, Lfc/c;->d()Lfc/h;

    move-result-object v0

    invoke-virtual {v0}, Lfc/h;->c()Lrc/v;

    move-result-object v0

    invoke-static {v0}, Lkc/h0;->b(Lrc/v;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-object v0

    :cond_10
    move-object v1, v10

    move-object v10, v11

    move-object v0, v12

    goto/16 :goto_4
.end method

.method public static final b(Lrc/v;)Z
    .locals 1

    iget p0, p0, Lrc/v;->a:I

    sget-object v0, Lrc/v;->c:Lrc/v;

    sget-object v0, Lrc/v;->e:Lrc/v;

    iget v0, v0, Lrc/v;->a:I

    if-eq p0, v0, :cond_1

    sget-object v0, Lrc/v;->f:Lrc/v;

    iget v0, v0, Lrc/v;->a:I

    if-eq p0, v0, :cond_1

    sget-object v0, Lrc/v;->i:Lrc/v;

    iget v0, v0, Lrc/v;->a:I

    if-eq p0, v0, :cond_1

    sget-object v0, Lrc/v;->j:Lrc/v;

    iget v0, v0, Lrc/v;->a:I

    if-eq p0, v0, :cond_1

    sget-object v0, Lrc/v;->g:Lrc/v;

    iget v0, v0, Lrc/v;->a:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
