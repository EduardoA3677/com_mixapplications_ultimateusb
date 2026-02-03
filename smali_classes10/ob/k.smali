.class public final Lob/k;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lqb/a;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lqb/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tempDownloadDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lob/k;->a:Ljava/io/File;

    iput-object p3, p0, Lob/k;->b:Lqb/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lob/k;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/File;Lee/a;Lnd/c;)Ljava/lang/Object;
    .locals 12

    move-object v2, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lob/f;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lob/f;

    iget v5, v4, Lob/f;->t:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lob/f;->t:I

    goto :goto_0

    :cond_0
    new-instance v4, Lob/f;

    invoke-direct {v4, p0, v3}, Lob/f;-><init>(Lob/k;Lnd/c;)V

    :goto_0
    iget-object v3, v4, Lob/f;->r:Ljava/lang/Object;

    sget-object v8, Lmd/a;->a:Lmd/a;

    iget v5, v4, Lob/f;->t:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v3}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lxd/a;->S(Ljava/lang/Object;)V

    iput v6, v4, Lob/f;->t:I

    new-instance v9, Lge/l;

    invoke-static {v4}, Llf/d;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v9, v6, v3}, Lge/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v9}, Lge/l;->v()V

    new-instance v7, Lc8/u0;

    new-instance v3, Lob/h;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lob/h;-><init>(Lob/k;Ljava/lang/String;I)V

    new-instance v4, Lob/h;

    const/4 v5, 0x1

    invoke-direct {v4, p0, p1, v5}, Lob/h;-><init>(Lob/k;Ljava/lang/String;I)V

    invoke-direct {v7, v9, v3, v4}, Lc8/u0;-><init>(Lge/l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    new-instance v6, Lq9/j;

    const-string v3, "context"

    iget-object v4, p0, Lob/k;->c:Landroid/content/Context;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "file"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p2, v6, Lq9/j;->a:Ljava/lang/Object;

    iget-object v0, p0, Lob/k;->a:Ljava/io/File;

    iput-object v0, v6, Lq9/j;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "context.applicationContext"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v6, Lq9/j;->c:Ljava/lang/Object;

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_3

    iget-wide v10, v2, Lee/a;->a:J

    invoke-static {v10, v11}, Lee/a;->e(J)J

    move-result-wide v10

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    new-instance v0, Lrb/d;

    const/4 v2, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lrb/d;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/util/HashMap;Ljava/lang/Long;Lrb/f;Lc8/u0;)V

    iput-object v0, v7, Lc8/u0;->e:Ljava/lang/Object;

    new-instance v2, Lob/g;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lob/g;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lob/k;->b:Lqb/a;

    const-string v3, "DownloadManager"

    invoke-interface {v1, v3, v2}, Lqb/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lrb/d;->d(Lrb/d;)V

    invoke-virtual {v9}, Lge/l;->u()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_4

    return-object v8

    :cond_4
    :goto_3
    check-cast v3, Lgd/m;

    iget-object v0, v3, Lgd/m;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lee/a;Lnd/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lob/i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lob/i;

    iget v1, v0, Lob/i;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lob/i;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lob/i;

    invoke-direct {v0, p0, p3}, Lob/i;-><init>(Lob/k;Lnd/c;)V

    :goto_0
    iget-object p3, v0, Lob/i;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lob/i;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    iput v3, v0, Lob/i;->t:I

    new-instance p3, Lge/l;

    invoke-static {v0}, Llf/d;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p3, v3, v0}, Lge/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p3}, Lge/l;->v()V

    new-instance v11, Lc8/u0;

    sget-object v0, Lob/j;->f:Lob/j;

    sget-object v2, Lob/j;->g:Lob/j;

    invoke-direct {v11, p3, v0, v2}, Lc8/u0;-><init>(Lge/l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Llf/n;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_3

    iget-wide v2, p2, Lee/a;->a:J

    invoke-static {v2, v3}, Lee/a;->e(J)J

    move-result-wide v2

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v2, v3}, Ljava/lang/Long;-><init>(J)V

    :goto_1
    move-object v9, p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    goto :goto_1

    :goto_2
    new-instance v4, Lrb/d;

    const/4 v6, 0x3

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lrb/d;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/util/HashMap;Ljava/lang/Long;Lrb/f;Lc8/u0;)V

    iput-object v4, v11, Lc8/u0;->e:Ljava/lang/Object;

    invoke-static {v4}, Lrb/d;->d(Lrb/d;)V

    invoke-virtual {p3}, Lge/l;->u()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    check-cast p3, Lgd/m;

    iget-object p1, p3, Lgd/m;->a:Ljava/lang/Object;

    return-object p1
.end method
