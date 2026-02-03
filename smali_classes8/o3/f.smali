.class public final Lo3/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lsc/a;

.field public static b:Z

.field public static volatile c:Landroid/app/AlertDialog;

.field public static d:Z

.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    invoke-static {}, Lge/c0;->e()Lge/t1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lld/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v0

    sput-object v0, Lo3/f;->a:Lsc/a;

    const-string v0, "admob.com"

    const-string v1, "appodeal.com"

    const-string v2, "googleads.g.doubleclick.net"

    const-string v3, "pagead2.googlesyndication.com"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo3/f;->e:Ljava/util/List;

    return-void
.end method

.method public static final a(Lnd/c;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p0, Lo3/b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo3/b;

    iget v1, v0, Lo3/b;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo3/b;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo3/b;

    invoke-direct {v0, p0}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lo3/b;->v:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lo3/b;->w:I

    const-wide/16 v3, 0x64

    sget-object v5, Lo3/f;->e:Ljava/util/List;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    iget-boolean v2, v0, Lo3/b;->u:Z

    iget v9, v0, Lo3/b;->r:I

    iget-object v10, v0, Lo3/b;->t:Ljava/lang/String;

    iget-object v11, v0, Lo3/b;->s:Ljava/util/Iterator;

    invoke-static {p0}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object p0, v11

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v2, v0, Lo3/b;->r:I

    iget-object v9, v0, Lo3/b;->t:Ljava/lang/String;

    iget-object v10, v0, Lo3/b;->s:Ljava/util/Iterator;

    invoke-static {p0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget v2, v0, Lo3/b;->r:I

    iget-object v9, v0, Lo3/b;->t:Ljava/lang/String;

    iget-object v10, v0, Lo3/b;->s:Ljava/util/Iterator;

    invoke-static {p0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p0, Lo3/e2;->a:Lo3/e2;

    invoke-static {}, Lo3/e2;->d()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object v10, p0

    :cond_6
    :goto_2
    sget-object p0, Lcom/mixapplications/commons/MyActivity;->Companion:Lo3/k4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mixapplications/commons/MyActivity;->access$isActivityVisible$cp()Z

    move-result p0

    if-nez p0, :cond_7

    iput-object v10, v0, Lo3/b;->s:Ljava/util/Iterator;

    iput-object v9, v0, Lo3/b;->t:Ljava/lang/String;

    iput v2, v0, Lo3/b;->r:I

    iput v8, v0, Lo3/b;->w:I

    invoke-static {v3, v4, v0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_5

    :cond_7
    iput-object v10, v0, Lo3/b;->s:Ljava/util/Iterator;

    iput-object v9, v0, Lo3/b;->t:Ljava/lang/String;

    iput v2, v0, Lo3/b;->r:I

    iput v7, v0, Lo3/b;->w:I

    sget-object p0, Lge/l0;->a:Lne/e;

    sget-object p0, Lne/d;->b:Lne/d;

    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e0;

    const/4 v12, 0x0

    invoke-direct {v11, v9, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e0;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v11, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    move v13, v2

    move v2, p0

    move-object p0, v10

    move-object v10, v9

    move v9, v13

    :cond_9
    :goto_4
    sget-object v11, Lcom/mixapplications/commons/MyActivity;->Companion:Lo3/k4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mixapplications/commons/MyActivity;->access$isActivityVisible$cp()Z

    move-result v11

    if-nez v11, :cond_a

    iput-object p0, v0, Lo3/b;->s:Ljava/util/Iterator;

    iput-object v10, v0, Lo3/b;->t:Ljava/lang/String;

    iput v9, v0, Lo3/b;->r:I

    iput-boolean v2, v0, Lo3/b;->u:Z

    iput v6, v0, Lo3/b;->w:I

    invoke-static {v3, v4, v0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_9

    :goto_5
    return-object v1

    :cond_a
    if-eqz v2, :cond_b

    add-int/lit8 v2, v9, 0x1

    goto :goto_1

    :cond_b
    move v2, v9

    goto :goto_1

    :cond_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p0

    int-to-double v0, p0

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v3

    double-to-int p0, v0

    if-lt v2, p0, :cond_d

    invoke-interface {v5}, Ljava/util/List;->size()I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    invoke-interface {v5}, Ljava/util/List;->size()I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lo3/f;->d:Z

    if-eqz v0, :cond_1

    sget-object v0, Lo3/e2;->a:Lo3/e2;

    invoke-static {}, Lo3/e2;->d()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lo3/e2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c()V
    .locals 4

    sget-boolean v0, Lo3/f;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lo3/f;->b:Z

    new-instance v0, La4/i;

    const/4 v1, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, La4/i;-><init>(ILkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    sget-object v2, Lo3/f;->a:Lsc/a;

    invoke-static {v2, v3, v3, v0, v1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method
