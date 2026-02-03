.class public abstract Lsc/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x40

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lhd/q;->K0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lsc/g;->a:Ljava/util/Set;

    sget-object v0, Lio/ktor/utils/io/u0;->b:Ljava/util/List;

    const/4 v0, 0x6

    sput v0, Lsc/g;->b:I

    const-string v0, "HTTP/1.0"

    const-string v1, "HTTP/1.1"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lorg/bidon/vkads/impl/f;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lorg/bidon/vkads/impl/f;-><init>(I)V

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;-><init>(I)V

    invoke-static {v0, v2, v1}, Lcom/moloco/sdk/internal/publisher/f0;->o(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Llf/n;

    return-void
.end method

.method public static final a(Ltc/c;C)V
    .locals 3

    new-instance v0, Lhc/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Character with code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not allowed in header names, \n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lhc/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ltc/c;Leb/o;)I
    .locals 5

    iget v0, p1, Leb/o;->b:I

    iget v1, p1, Leb/o;->c:I

    :goto_0
    if-ge v0, v1, :cond_5

    invoke-virtual {p0, v0}, Ltc/c;->charAt(I)C

    move-result v2

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_0

    iget v4, p1, Leb/o;->b:I

    if-eq v0, v4, :cond_0

    add-int/lit8 p0, v0, 0x1

    iput p0, p1, Leb/o;->b:I

    return v0

    :cond_0
    const/16 v4, 0x20

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(II)I

    move-result v4

    if-lez v4, :cond_2

    const-string v4, "\"(),/:;<=>?@[\\]{}"

    invoke-static {v4, v2}, Lde/k;->g0(Ljava/lang/CharSequence;C)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget p1, p1, Leb/o;->b:I

    if-eq v2, v3, :cond_4

    if-ne v0, p1, :cond_3

    new-instance p0, Lhc/a;

    const-string p1, "Multiline headers via line folding is not supported since it is deprecated as per RFC7230."

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhc/a;-><init>(Ljava/lang/String;Z)V

    throw p0

    :cond_3
    invoke-static {p0, v2}, Lsc/g;->a(Ltc/c;C)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    new-instance p0, Lhc/a;

    const-string p1, "Empty header names are not allowed as per RFC7230."

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhc/a;-><init>(Ljava/lang/String;Z)V

    throw p0

    :cond_5
    new-instance v0, Lhc/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No colon in HTTP header in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Leb/o;->b:I

    iget p1, p1, Leb/o;->c:I

    invoke-virtual {p0, v2, p1}, Ltc/c;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in builder: \n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lhc/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lio/ktor/utils/io/t;Ltc/c;Leb/o;Lnd/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p3

    instance-of v1, v0, Lsc/f;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lsc/f;

    iget v2, v1, Lsc/f;->w:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsc/f;->w:I

    goto :goto_0

    :cond_0
    new-instance v1, Lsc/f;

    invoke-direct {v1, v0}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lsc/f;->v:Ljava/lang/Object;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v1, Lsc/f;->w:I

    const/16 v4, 0x2000

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v3, v1, Lsc/f;->u:Lsc/d;

    iget-object v6, v1, Lsc/f;->t:Leb/o;

    iget-object v7, v1, Lsc/f;->s:Ltc/c;

    iget-object v8, v1, Lsc/f;->r:Lio/ktor/utils/io/t;

    :try_start_0
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v6

    move-object v6, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v7

    move-object v7, v3

    move-object/from16 v3, v16

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance v0, Lsc/d;

    move-object/from16 v3, p1

    invoke-direct {v0, v3}, Lsc/d;-><init>(Ltc/c;)V

    move-object v7, v0

    move-object v6, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    :goto_1
    :try_start_1
    sget v8, Lsc/g;->b:I

    iput-object v0, v6, Lsc/f;->r:Lio/ktor/utils/io/t;

    iput-object v3, v6, Lsc/f;->s:Ltc/c;

    iput-object v1, v6, Lsc/f;->t:Leb/o;

    iput-object v7, v6, Lsc/f;->u:Lsc/d;

    iput v5, v6, Lsc/f;->w:I

    invoke-static {v0, v3, v4, v8, v6}, Lio/ktor/utils/io/k0;->n(Lio/ktor/utils/io/t;Ltc/c;IILnd/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_3

    return-object v2

    :cond_3
    move-object/from16 v16, v8

    move-object v8, v0

    move-object/from16 v0, v16

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_4

    invoke-virtual {v7}, Lsc/d;->d()V

    return-object v9

    :catchall_1
    move-exception v0

    move-object v3, v7

    goto/16 :goto_7

    :cond_4
    iget v0, v3, Ltc/c;->g:I

    iput v0, v1, Leb/o;->c:I

    iget v10, v1, Leb/o;->b:I

    sub-int/2addr v0, v10

    if-eqz v0, :cond_c

    if-ge v0, v4, :cond_b

    invoke-static {v3, v1}, Lsc/g;->b(Ltc/c;Leb/o;)I

    move-result v0

    iget v11, v1, Leb/o;->c:I

    iget v12, v1, Leb/o;->b:I

    :goto_3
    const/16 v13, 0x9

    if-ge v12, v11, :cond_6

    invoke-virtual {v3, v12}, Ltc/c;->charAt(I)C

    move-result v14

    invoke-static {v14}, Lxd/a;->F(C)Z

    move-result v15

    if-nez v15, :cond_5

    if-ne v14, v13, :cond_6

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_6
    if-lt v12, v11, :cond_7

    iput v11, v1, Leb/o;->b:I

    goto :goto_6

    :cond_7
    move v14, v12

    move v15, v14

    :goto_4
    if-ge v14, v11, :cond_a

    invoke-virtual {v3, v14}, Ltc/c;->charAt(I)C

    move-result v4

    if-eq v4, v13, :cond_9

    const/16 v5, 0xa

    if-eq v4, v5, :cond_8

    const/16 v5, 0xd

    if-eq v4, v5, :cond_8

    const/16 v5, 0x20

    if-eq v4, v5, :cond_9

    move v15, v14

    goto :goto_5

    :cond_8
    invoke-static {v3, v4}, Lsc/g;->a(Ltc/c;C)V

    throw v9

    :cond_9
    :goto_5
    add-int/lit8 v14, v14, 0x1

    const/16 v4, 0x2000

    const/4 v5, 0x1

    goto :goto_4

    :cond_a
    iput v12, v1, Leb/o;->b:I

    add-int/lit8 v15, v15, 0x1

    iput v15, v1, Leb/o;->c:I

    :goto_6
    iget v4, v1, Leb/o;->b:I

    iget v5, v1, Leb/o;->c:I

    iput v11, v1, Leb/o;->b:I

    invoke-virtual {v7, v10, v0, v4, v5}, Lsc/d;->c(IIII)V

    move-object v0, v8

    const/16 v4, 0x2000

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Header line length limit exceeded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    sget-object v0, Lrc/p;->a:Ljava/util/List;

    const-string v0, "Host"

    invoke-virtual {v7, v0}, Lsc/d;->a(Ljava/lang/String;)Ltc/b;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lsc/g;->d(Ltc/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_d
    return-object v7

    :goto_7
    invoke-virtual {v3}, Lsc/d;->d()V

    throw v0
.end method

.method public static final d(Ltc/b;)V
    .locals 3

    const-string v0, ":"

    invoke-static {v0, p0}, Lde/k;->l0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ltc/b;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ltc/b;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lsc/g;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lhc/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Host cannot contain any of the following symbols: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lhc/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lhc/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Host header with \':\' should contains port: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lhc/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method
