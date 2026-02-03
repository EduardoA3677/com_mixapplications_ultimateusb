.class public final Lcom/inmobi/media/sl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lcom/inmobi/media/sl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/sl;

    invoke-direct {v0}, Lcom/inmobi/media/sl;-><init>()V

    sput-object v0, Lcom/inmobi/media/sl;->a:Lcom/inmobi/media/sl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/inmobi/media/rl;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/rl;

    iget v2, v1, Lcom/inmobi/media/rl;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/inmobi/media/rl;->e:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/media/rl;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/inmobi/media/rl;-><init>(Lcom/inmobi/media/sl;Lnd/c;)V

    :goto_0
    iget-object v0, v1, Lcom/inmobi/media/rl;->c:Ljava/lang/Object;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v4, v1, Lcom/inmobi/media/rl;->e:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v1, Lcom/inmobi/media/rl;->a:I

    iget-object v7, v1, Lcom/inmobi/media/rl;->b:Lcom/inmobi/media/Je;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lcom/inmobi/media/rl;->a:I

    iget-object v7, v1, Lcom/inmobi/media/rl;->b:Lcom/inmobi/media/Je;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/ol;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v7, Lcom/inmobi/media/Je;

    const/4 v13, 0x0

    const/16 v14, 0x3e

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v14}, Lcom/inmobi/media/Je;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/pk;Ljava/util/Map;Lcom/inmobi/media/Ai;ZI)V

    const/4 v4, 0x0

    :cond_4
    :goto_1
    add-int/lit8 v0, v4, 0x1

    const/4 v8, 0x3

    if-ge v4, v8, :cond_8

    sget-object v4, Lcom/inmobi/media/He;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/u9;

    iput-object v7, v1, Lcom/inmobi/media/rl;->b:Lcom/inmobi/media/Je;

    iput v0, v1, Lcom/inmobi/media/rl;->a:I

    iput v6, v1, Lcom/inmobi/media/rl;->e:I

    iget-object v4, v4, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/x4;

    invoke-virtual {v4, v7, v1}, Lcom/inmobi/media/x4;->a(Lcom/inmobi/media/Me;Lnd/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v15, v4

    move v4, v0

    move-object v0, v15

    :goto_2
    check-cast v0, Lcom/inmobi/media/Ne;

    invoke-static {v0}, Lcom/inmobi/media/gl;->a(Lcom/inmobi/media/Ne;)Z

    move-result v8

    const-string v9, "<this>"

    if-eqz v8, :cond_6

    sget-object v1, Lcom/inmobi/media/Se;->a:Lbe/i;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/inmobi/media/Ne;->d()Lqf/k;

    move-result-object v0

    sget-object v1, Lde/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lqf/k;->y(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v8, Lcom/inmobi/media/Se;->a:Lbe/i;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/inmobi/media/Se;->b:Lbe/i;

    iget v9, v8, Lbe/g;->a:I

    iget v8, v8, Lbe/g;->b:I

    invoke-interface {v0}, Lcom/inmobi/media/Ne;->c()I

    move-result v0

    if-gt v9, v0, :cond_7

    if-le v0, v8, :cond_8

    :cond_7
    iput-object v7, v1, Lcom/inmobi/media/rl;->b:Lcom/inmobi/media/Je;

    iput v4, v1, Lcom/inmobi/media/rl;->a:I

    iput v5, v1, Lcom/inmobi/media/rl;->e:I

    const-wide/16 v8, 0x64

    invoke-static {v8, v9, v1}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    :goto_3
    return-object v3

    :cond_8
    new-instance v0, Lcom/inmobi/media/tl;

    const/16 v1, 0x459

    invoke-direct {v0, v1}, Lcom/inmobi/media/tl;-><init>(S)V

    throw v0

    :cond_9
    new-instance v0, Lcom/inmobi/media/tl;

    const/16 v1, 0x45a

    invoke-direct {v0, v1}, Lcom/inmobi/media/tl;-><init>(S)V

    throw v0
.end method
