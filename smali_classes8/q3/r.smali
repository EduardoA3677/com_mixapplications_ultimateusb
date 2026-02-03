.class public final Lq3/r;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static a:J

.field public static b:J

.field public static volatile c:Lq3/x;

.field public static volatile d:Lq3/u;

.field public static volatile e:Lq3/v;

.field public static volatile f:Lq3/s;

.field public static volatile g:Lq3/t;

.field public static volatile h:Lq3/w;

.field public static i:J

.field public static j:J

.field public static final k:Lq3/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lq3/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq3/r;->k:Lq3/r;

    return-void
.end method

.method public static final a(JJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    div-long/2addr p0, p2

    return-wide p0
.end method

.method public static final b(JJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    div-long/2addr p0, p2

    return-wide p0
.end method

.method public static final c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lnd/h;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v1, Lp4/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lp4/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmd/a;->a:Lmd/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(J)V
    .locals 0

    sput-wide p0, Lq3/r;->j:J

    return-void
.end method

.method public static final synthetic e(J)V
    .locals 0

    sput-wide p0, Lq3/r;->i:J

    return-void
.end method

.method public static final f(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lv3/r;)V
    .locals 7

    invoke-static {}, Lge/c0;->d()Lsc/a;

    move-result-object v0

    new-instance v1, Lq3/b;

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lq3/b;-><init>(Landroidx/fragment/app/Fragment;Lv3/r;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    invoke-static {v0, v5, v5, v1, p0}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public static final h(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lv3/r;)V
    .locals 3

    invoke-static {}, Lge/c0;->d()Lsc/a;

    move-result-object v0

    new-instance v1, Lq3/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lq3/b;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lv3/r;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lq3/d0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq3/d0;

    iget v1, v0, Lq3/d0;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq3/d0;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq3/d0;

    invoke-direct {v0, p0, p2}, Lq3/d0;-><init>(Lq3/r;Lnd/c;)V

    :goto_0
    iget-object p2, v0, Lq3/d0;->u:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lq3/d0;->w:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lq3/d0;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lq3/d0;->s:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Lq3/d0;->r:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception v0

    move-object p2, v0

    move-object v6, v2

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p2, Lcom/mixapplications/commons/MyActivity;->Companion:Lo3/k4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mixapplications/commons/MyActivity;->access$getInstance$cp()Lcom/mixapplications/commons/MyActivity;

    move-result-object v10

    const/4 p2, 0x6

    if-nez v10, :cond_3

    new-instance p1, Lv3/r;

    sget-object v0, Lv3/k;->b:Lv3/k;

    invoke-direct {p1, v0, v3, v3, p2}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object p1

    :cond_3
    sget-object v8, Lq3/r;->c:Lq3/x;

    if-eqz v8, :cond_4

    iget-object v2, v8, Lq3/x;->h:Lo3/x4;

    if-eqz v2, :cond_4

    :goto_1
    move-object v9, v2

    goto :goto_2

    :cond_4
    new-instance v2, Lo3/w4;

    invoke-direct {v2}, Lo3/w4;-><init>()V

    goto :goto_1

    :goto_2
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lv3/r;

    sget-object v5, Lv3/k;->b:Lv3/k;

    invoke-direct {v2, v5, v3, v3, p2}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :try_start_1
    sget-object p2, Lge/l0;->a:Lne/e;

    sget-object p2, Lne/d;->b:Lne/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v5, La4/q;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v11, 0x0

    const/16 v12, 0xa

    move-object v6, p1

    :try_start_3
    invoke-direct/range {v5 .. v12}, La4/q;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Landroid/content/ComponentCallbacks;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v6, v0, Lq3/d0;->r:Ljava/lang/String;

    iput-object v9, v0, Lq3/d0;->s:Landroidx/fragment/app/Fragment;

    iput-object v7, v0, Lq3/d0;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v4, v0, Lq3/d0;->w:I

    invoke-static {p2, v5, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    return-object p1

    :catch_1
    move-exception v0

    :goto_3
    move-object p2, v0

    :goto_4
    move-object p1, v7

    move-object v1, v9

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v6, p1

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v6, p1

    move-object p1, v0

    move-object p2, p1

    goto :goto_4

    :goto_5
    new-instance v0, Lv3/r;

    sget-object v2, Lv3/k;->b:Lv3/k;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, p2, v4}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object p2, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p2, Lv3/r;

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    const v0, 0x7f130108

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lv3/r;->c:Ljava/lang/String;

    :cond_6
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p2, Lv3/r;

    invoke-static {v1, v6, p2}, Lq3/r;->h(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lv3/r;)V

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-object p1
.end method
