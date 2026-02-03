.class public final La4/u;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lj3/e0;


# direct methods
.method public synthetic constructor <init>(Lj3/e0;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, La4/u;->r:I

    iput-object p1, p0, La4/u;->s:Lj3/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, La4/u;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, La4/u;

    iget-object v0, p0, La4/u;->s:Lj3/e0;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, La4/u;-><init>(Lj3/e0;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, La4/u;

    iget-object v0, p0, La4/u;->s:Lj3/e0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, La4/u;-><init>(Lj3/e0;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La4/u;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, La4/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/u;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, La4/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/u;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, La4/u;->r:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    iget-object v4, v0, La4/u;->s:Lj3/e0;

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    const/16 v1, 0x800

    new-array v6, v1, [B

    const-string v7, ""

    const-wide/16 v8, 0x0

    move-object v12, v7

    move-object v13, v12

    move-wide v10, v8

    :goto_0
    const-wide/16 v14, 0x100

    cmp-long v14, v10, v14

    if-gez v14, :cond_3

    const/16 v14, 0x200

    int-to-long v14, v14

    mul-long/2addr v14, v10

    :try_start_0
    invoke-virtual {v4, v14, v15}, Lj3/e0;->seek(J)V

    invoke-virtual {v4}, Lj3/e0;->getFilePointer()J

    move-result-wide v14

    cmp-long v14, v14, v8

    if-ltz v14, :cond_3

    invoke-virtual {v4}, Lj3/e0;->getFilePointer()J

    move-result-wide v14

    int-to-long v8, v1

    add-long/2addr v14, v8

    invoke-virtual {v4}, Lj3/e0;->length()J

    move-result-wide v8

    cmp-long v8, v14, v8

    if-lez v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4, v6}, Lj3/e0;->read([B)I

    aget-byte v8, v6, v3

    if-eq v8, v2, :cond_3

    const/16 v9, 0x48

    const/16 v14, 0x28

    if-ne v8, v5, :cond_1

    new-instance v8, Ljava/lang/String;

    invoke-static {v14, v9, v6}, Lhd/q;->d0(II[B)[B

    move-result-object v9

    sget-object v14, Lde/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v9, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v12, v8

    goto :goto_1

    :cond_1
    const/4 v15, 0x2

    if-ne v8, v15, :cond_2

    new-instance v8, Ljava/lang/String;

    invoke-static {v14, v9, v6}, Lhd/q;->d0(II[B)[B

    move-result-object v9

    sget-object v14, Lde/a;->b:Ljava/nio/charset/Charset;

    invoke-direct {v8, v9, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v8

    :cond_2
    :goto_1
    const-wide/16 v8, 0x1

    add-long/2addr v10, v8

    const-wide/16 v8, 0x0

    goto :goto_0

    :catch_0
    :cond_3
    :goto_2
    invoke-static {v13}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "replaceAll(...)"

    const-string v3, "compile(...)"

    const-string v6, "[^\\x20-\\x7E\\x0A\\x0D]"

    const-string v8, "input"

    if-nez v1, :cond_4

    invoke-static {v13}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-static {v12}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v12}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Lj3/e0;->q()Ljava/lang/String;

    move-result-object v1

    const-string v8, ".iso"

    invoke-static {v1, v8, v5}, Lde/r;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Lj3/e0;->q()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x2e

    invoke-static {v4, v1, v1}, Lde/k;->N0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Lj3/e0;->q()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object v1

    :pswitch_0
    sget-object v1, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v4}, Lj3/e0;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x200

    cmp-long v1, v6, v8

    if-gez v1, :cond_7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v1, v8

    new-array v8, v1, [B

    int-to-long v9, v1

    sub-long/2addr v6, v9

    invoke-virtual {v4, v6, v7}, Lj3/e0;->seek(J)V

    invoke-virtual {v4, v8}, Lj3/e0;->read([B)I

    move-result v4

    sget-object v6, La4/w;->c:[B

    const/4 v7, 0x4

    if-ge v4, v7, :cond_8

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_8
    sub-int/2addr v1, v7

    move v4, v3

    :goto_5
    if-ge v4, v1, :cond_b

    move v9, v3

    :goto_6
    if-ge v9, v7, :cond_a

    add-int v10, v4, v9

    aget-byte v10, v8, v10

    aget-byte v11, v6, v9

    if-eq v10, v11, :cond_9

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_a
    move v2, v4

    :cond_b
    if-ltz v2, :cond_c

    move v3, v5

    :cond_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
