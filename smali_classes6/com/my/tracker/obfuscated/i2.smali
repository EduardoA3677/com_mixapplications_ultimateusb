.class public final Lcom/my/tracker/obfuscated/i2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/obfuscated/i2$a;
    }
.end annotation


# instance fields
.field final a:Lcom/my/tracker/obfuscated/z2;

.field final b:Lcom/my/tracker/obfuscated/w2;

.field final c:Lcom/my/tracker/obfuscated/i2$a;

.field final d:Lcom/my/tracker/obfuscated/j0;

.field final e:Lcom/my/tracker/obfuscated/c;

.field final f:Lcom/my/tracker/obfuscated/x;

.field final g:Lcom/my/tracker/obfuscated/i;

.field protected h:Z

.field protected i:Lcom/my/tracker/obfuscated/b3;


# direct methods
.method public constructor <init>(JLcom/my/tracker/obfuscated/z2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/tracker/obfuscated/i2;->h:Z

    sget-object v0, Lcom/my/tracker/obfuscated/b3;->j:Lcom/my/tracker/obfuscated/b3;

    iput-object v0, p0, Lcom/my/tracker/obfuscated/i2;->i:Lcom/my/tracker/obfuscated/b3;

    iput-object p3, p0, Lcom/my/tracker/obfuscated/i2;->a:Lcom/my/tracker/obfuscated/z2;

    new-instance p3, Lcom/my/tracker/obfuscated/y3;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/my/tracker/obfuscated/y3;-><init>(Lcom/my/tracker/obfuscated/i2;I)V

    invoke-static {p1, p2, p3}, Lcom/my/tracker/obfuscated/w2;->a(JLjava/lang/Runnable;)Lcom/my/tracker/obfuscated/w2;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/obfuscated/i2;->b:Lcom/my/tracker/obfuscated/w2;

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/i2;->b()Lcom/my/tracker/obfuscated/i2$a;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/obfuscated/i2;->c:Lcom/my/tracker/obfuscated/i2$a;

    new-instance p1, Lcom/my/tracker/obfuscated/j0;

    invoke-direct {p1}, Lcom/my/tracker/obfuscated/j0;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/i2;->d:Lcom/my/tracker/obfuscated/j0;

    new-instance p1, Lcom/my/tracker/obfuscated/c;

    invoke-direct {p1}, Lcom/my/tracker/obfuscated/c;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/i2;->e:Lcom/my/tracker/obfuscated/c;

    new-instance p1, Lcom/my/tracker/obfuscated/x;

    invoke-direct {p1}, Lcom/my/tracker/obfuscated/x;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/i2;->f:Lcom/my/tracker/obfuscated/x;

    new-instance p1, Lcom/my/tracker/obfuscated/i;

    invoke-direct {p1}, Lcom/my/tracker/obfuscated/i;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/i2;->g:Lcom/my/tracker/obfuscated/i;

    const-string p1, "TimeSpentCore: created"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lcom/my/tracker/obfuscated/b3;JJ)V
    .locals 8

    iget-object v0, p0, Lcom/my/tracker/obfuscated/i2;->i:Lcom/my/tracker/obfuscated/b3;

    iget-object v0, v0, Lcom/my/tracker/obfuscated/b3;->g:[Ljava/lang/String;

    iget-object v1, p1, Lcom/my/tracker/obfuscated/b3;->g:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/my/tracker/obfuscated/l;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v6, p0, Lcom/my/tracker/obfuscated/i2;->h:Z

    iget-object v7, p0, Lcom/my/tracker/obfuscated/i2;->i:Lcom/my/tracker/obfuscated/b3;

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v1 .. v7}, Lcom/my/tracker/obfuscated/i2;->a(JJZLcom/my/tracker/obfuscated/b3;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iput-object p1, v1, Lcom/my/tracker/obfuscated/i2;->i:Lcom/my/tracker/obfuscated/b3;

    return-void
.end method

.method public static synthetic a(Lcom/my/tracker/obfuscated/i2;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/my/tracker/obfuscated/i2;->b(JJ)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;JJ)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-boolean v6, p0, Lcom/my/tracker/obfuscated/i2;->h:Z

    if-eq v0, v6, :cond_0

    iget-object v7, p0, Lcom/my/tracker/obfuscated/i2;->i:Lcom/my/tracker/obfuscated/b3;

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v1 .. v7}, Lcom/my/tracker/obfuscated/i2;->a(JJZLcom/my/tracker/obfuscated/b3;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v1, Lcom/my/tracker/obfuscated/i2;->h:Z

    return-void
.end method

.method private synthetic b(JJ)V
    .locals 7

    iget-boolean v5, p0, Lcom/my/tracker/obfuscated/i2;->h:Z

    iget-object v6, p0, Lcom/my/tracker/obfuscated/i2;->i:Lcom/my/tracker/obfuscated/b3;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/my/tracker/obfuscated/i2;->b(JJZLcom/my/tracker/obfuscated/b3;)V

    return-void
.end method

.method public static synthetic b(Lcom/my/tracker/obfuscated/i2;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/my/tracker/obfuscated/i2;->c(J)V

    return-void
.end method

.method private synthetic c(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/my/tracker/obfuscated/i2;->b(I)V

    return-void
.end method

.method private synthetic c(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/my/tracker/obfuscated/i2;->a(J)V

    return-void
.end method

.method public static synthetic c(Lcom/my/tracker/obfuscated/i2;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/my/tracker/obfuscated/i2;->d(J)V

    return-void
.end method

.method private synthetic d(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/my/tracker/obfuscated/i2;->b(J)V

    return-void
.end method

.method public static synthetic d(Lcom/my/tracker/obfuscated/i2;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/tracker/obfuscated/i2;->c(I)V

    return-void
.end method

.method private synthetic e(JI)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/my/tracker/obfuscated/i2;->a(JI)V

    return-void
.end method

.method public static synthetic e(Lcom/my/tracker/obfuscated/i2;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/my/tracker/obfuscated/i2;->g(JI)V

    return-void
.end method

.method private synthetic f(JI)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/my/tracker/obfuscated/i2;->b(JI)V

    return-void
.end method

.method public static synthetic f(Lcom/my/tracker/obfuscated/i2;Ljava/lang/Boolean;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/my/tracker/obfuscated/i2;->a(Ljava/lang/Boolean;JJ)V

    return-void
.end method

.method private synthetic g(JI)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/my/tracker/obfuscated/i2;->c(JI)V

    return-void
.end method

.method public static synthetic g(Lcom/my/tracker/obfuscated/i2;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/my/tracker/obfuscated/i2;->h(JI)V

    return-void
.end method

.method private synthetic h(JI)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/my/tracker/obfuscated/i2;->d(JI)V

    return-void
.end method

.method public static synthetic h(Lcom/my/tracker/obfuscated/i2;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/my/tracker/obfuscated/i2;->f(JI)V

    return-void
.end method

.method public static synthetic i(Lcom/my/tracker/obfuscated/i2;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/my/tracker/obfuscated/i2;->e(JI)V

    return-void
.end method

.method public static synthetic j(Lcom/my/tracker/obfuscated/i2;Lcom/my/tracker/obfuscated/b3;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/my/tracker/obfuscated/i2;->a(Lcom/my/tracker/obfuscated/b3;JJ)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(JJ)Lcom/my/tracker/obfuscated/q2;
    .locals 11

    const-string v0, "TimeSpentCore: collected DTO data:\n"

    const-string v1, "TimeSpentCore: start collecting DTO data, tickTimestamp = "

    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/my/tracker/obfuscated/i2;->g:Lcom/my/tracker/obfuscated/i;

    invoke-virtual {v1}, Lcom/my/tracker/obfuscated/i;->c()Z

    move-result v1

    iget-object v2, p0, Lcom/my/tracker/obfuscated/i2;->f:Lcom/my/tracker/obfuscated/x;

    invoke-virtual {v2}, Lcom/my/tracker/obfuscated/x;->a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/my/tracker/obfuscated/i2;->e:Lcom/my/tracker/obfuscated/c;

    invoke-virtual {v3, p1, p2, v1}, Lcom/my/tracker/obfuscated/c;->a(JZ)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/my/tracker/obfuscated/i2;->d:Lcom/my/tracker/obfuscated/j0;

    invoke-virtual {v4, p1, p2, v1}, Lcom/my/tracker/obfuscated/j0;->a(JZ)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, p0, Lcom/my/tracker/obfuscated/i2;->g:Lcom/my/tracker/obfuscated/i;

    invoke-virtual {v4, p1, p2}, Lcom/my/tracker/obfuscated/i;->a(J)Lcom/my/tracker/obfuscated/e2;

    move-result-object v8

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr p2, v4

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v5, Lcom/my/tracker/obfuscated/q2;

    const/4 p2, 0x0

    new-array v1, p2, [Lcom/my/tracker/obfuscated/e2;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, [Lcom/my/tracker/obfuscated/e2;

    new-array p1, p2, [Lcom/my/tracker/obfuscated/v;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, [Lcom/my/tracker/obfuscated/v;

    move-wide v6, p3

    invoke-direct/range {v5 .. v10}, Lcom/my/tracker/obfuscated/q2;-><init>(JLcom/my/tracker/obfuscated/e2;[Lcom/my/tracker/obfuscated/e2;[Lcom/my/tracker/obfuscated/v;)V

    invoke-static {}, Lcom/my/tracker/obfuscated/x2;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v5

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v5

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 2

    new-instance v0, Lcom/my/tracker/obfuscated/y3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/my/tracker/obfuscated/y3;-><init>(Lcom/my/tracker/obfuscated/i2;I)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    new-instance v0, Landroidx/core/content/res/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Landroidx/core/content/res/a;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(IZ)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/my/tracker/obfuscated/z3;

    const/4 v5, 0x2

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/my/tracker/obfuscated/z3;-><init>(Lcom/my/tracker/obfuscated/i2;JII)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/m;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move v4, p1

    new-instance v0, Lcom/my/tracker/obfuscated/z3;

    const/4 v5, 0x3

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/my/tracker/obfuscated/z3;-><init>(Lcom/my/tracker/obfuscated/i2;JII)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized a(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "TimeSpentCore: ***** app is going to background *****"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/i2;->g:Lcom/my/tracker/obfuscated/i;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "TimeSpentCore: something went wrong, already in BACKGROUND state. Skip"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/my/tracker/obfuscated/i2;->d:Lcom/my/tracker/obfuscated/j0;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/obfuscated/j0;->d(J)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/i2;->e:Lcom/my/tracker/obfuscated/c;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/obfuscated/c;->d(J)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/i2;->g:Lcom/my/tracker/obfuscated/i;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/obfuscated/i;->d(J)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/i2;->g:Lcom/my/tracker/obfuscated/i;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/i2;->e:Lcom/my/tracker/obfuscated/c;

    invoke-virtual {v1}, Lcom/my/tracker/obfuscated/g2;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/tracker/obfuscated/i;->a(I)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/i2;->d:Lcom/my/tracker/obfuscated/j0;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/obfuscated/j0;->b(J)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/i2;->e:Lcom/my/tracker/obfuscated/c;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/obfuscated/c;->b(J)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/i2;->g:Lcom/my/tracker/obfuscated/i;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/obfuscated/i;->b(J)V

    const-string p1, "TimeSpentCore: ***** app is on background *****"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(JI)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/i2;->c:Lcom/my/tracker/obfuscated/i2$a;

    invoke-virtual {v0, p3}, Lcom/my/tracker/obfuscated/i2$a;->a(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/my/tracker/obfuscated/i2;->e:Lcom/my/tracker/obfuscated/c;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/i2;->g:Lcom/my/tracker/obfuscated/i;

    invoke-virtual {v1}, Lcom/my/tracker/obfuscated/i;->c()Z

    move-result v1

    invoke-virtual {v0, p3, p1, p2, v1}, Lcom/my/tracker/obfuscated/c;->a(IJZ)V

    iget-object p3, p0, Lcom/my/tracker/obfuscated/i2;->g:Lcom/my/tracker/obfuscated/i;

    invoke-virtual {p3}, Lcom/my/tracker/obfuscated/i;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/my/tracker/obfuscated/i2;->e:Lcom/my/tracker/obfuscated/c;

    invoke-virtual {p3}, Lcom/my/tracker/obfuscated/g2;->b()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    iget-object p3, p0, Lcom/my/tracker/obfuscated/i2;->g:Lcom/my/tracker/obfuscated/i;

    invoke-virtual {p3, p1, p2}, Lcom/my/tracker/obfuscated/i;->h(J)V

    const-string p1, "TimeSpentCore: this is first anytime TimeSpent during background state, start tracking app useful background"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/tracker/obfuscated/i2;->b:Lcom/my/tracker/obfuscated/w2;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/w2;->e()V

    const-string p1, "TimeSpentCore: starting ticker... (reason: first anytime timeSpent during background state)"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(JJZLcom/my/tracker/obfuscated/b3;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/i2;->b:Lcom/my/tracker/obfuscated/w2;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/w2;->d()V

    invoke-virtual/range {p0 .. p6}, Lcom/my/tracker/obfuscated/i2;->b(JJZLcom/my/tracker/obfuscated/b3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, p0

    :goto_0
    move-object p2, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/my/tracker/obfuscated/b3;)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v0, Landroidx/media3/exoplayer/audio/h;

    const/4 v3, 0x5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/audio/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJJ)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/my/tracker/obfuscated/i2;->h:Z

    return-void
.end method

.method public b()Lcom/my/tracker/obfuscated/i2$a;
    .locals 1

    new-instance v0, Lcom/my/tracker/obfuscated/i2$a;

    invoke-direct {v0, p0}, Lcom/my/tracker/obfuscated/i2$a;-><init>(Lcom/my/tracker/obfuscated/i2;)V

    return-object v0
.end method

.method public declared-synchronized b(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/i2;->c:Lcom/my/tracker/obfuscated/i2$a;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/i2$a;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/i2;->f:Lcom/my/tracker/obfuscated/x;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/x;->b(I)V

    iget-object p1, p0, Lcom/my/tracker/obfuscated/i2;->b:Lcom/my/tracker/obfuscated/w2;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/w2;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "TimeSpentCore: starting ticker... (reason: incremented count based TimeSpent)"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/tracker/obfuscated/i2;->b:Lcom/my/tracker/obfuscated/w2;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/w2;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(IZ)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/my/tracker/obfuscated/z3;

    const/4 v5, 0x0

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/my/tracker/obfuscated/z3;-><init>(Lcom/my/tracker/obfuscated/i2;JII)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/m;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move v4, p1

    new-instance v0, Lcom/my/tracker/obfuscated/z3;

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/my/tracker/obfuscated/z3;-><init>(Lcom/my/tracker/obfuscated/i2;JII)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized b(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "TimeSpentCore: ***** app is going to foreground *****"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/i2;->g:Lcom/my/tracker/obfuscated/i;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "TimeSpentCore: something went wrong, already in FOREGROUND state. Skip"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/my/tracker/obfuscated/i2;->d:Lcom/my/tracker/obfuscated/j0;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/obfuscated/j0;->e(J)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/i2;->e:Lcom/my/tracker/obfuscated/c;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/obfuscated/c;->e(J)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/i2;->g:Lcom/my/tracker/obfuscated/i;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/obfuscated/i;->e(J)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/i2;->g:Lcom/my/tracker/obfuscated/i;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/i;->d()V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/i2;->d:Lcom/my/tracker/obfuscated/j0;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/obfuscated/j0;->c(J)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/i2;->e:Lcom/my/tracker/obfuscated/c;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/obfuscated/c;->c(J)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/i2;->g:Lcom/my/tracker/obfuscated/i;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/obfuscated/i;->c(J)V

    iget-object p1, p0, Lcom/my/tracker/obfuscated/i2;->b:Lcom/my/tracker/obfuscated/w2;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/w2;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "TimeSpentCore: starting ticker... (reason: app going to foreground)"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/tracker/obfuscated/i2;->b:Lcom/my/tracker/obfuscated/w2;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/w2;->e()V

    :cond_1
    const-string p1, "TimeSpentCore: ***** app is on foreground *****"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(JI)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/i2;->c:Lcom/my/tracker/obfuscated/i2$a;

    invoke-virtual {v0, p3}, Lcom/my/tracker/obfuscated/i2$a;->b(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/my/tracker/obfuscated/i2;->d:Lcom/my/tracker/obfuscated/j0;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/i2;->g:Lcom/my/tracker/obfuscated/i;

    invoke-virtual {v1}, Lcom/my/tracker/obfuscated/i;->c()Z

    move-result v1

    invoke-virtual {v0, p3, p1, p2, v1}, Lcom/my/tracker/obfuscated/j0;->a(IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(JJZLcom/my/tracker/obfuscated/b3;)V
    .locals 2

    const-string v0, "TimeSpentCore: ***** onTick started ***** timestamp = "

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/i2;->g:Lcom/my/tracker/obfuscated/i;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/tracker/obfuscated/i2;->e:Lcom/my/tracker/obfuscated/c;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/g2;->b()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/my/tracker/obfuscated/i2;->b:Lcom/my/tracker/obfuscated/w2;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/w2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TimeSpentCore: onTick: stopping ticker... (reason: no useful background)"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/i2;->b:Lcom/my/tracker/obfuscated/w2;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/w2;->f()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/my/tracker/obfuscated/i2;->a(JJ)Lcom/my/tracker/obfuscated/q2;

    move-result-object p1

    const-string p2, "TimeSpentCore: ***** onTick finished *****"

    invoke-static {p2}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/my/tracker/obfuscated/i2;->a:Lcom/my/tracker/obfuscated/z2;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p2, p1, p3, p6}, Lcom/my/tracker/obfuscated/z2;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lcom/my/tracker/obfuscated/b3;)V
    .locals 0

    iput-object p1, p0, Lcom/my/tracker/obfuscated/i2;->i:Lcom/my/tracker/obfuscated/b3;

    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v0, Landroidx/media3/exoplayer/audio/h;

    const/4 v3, 0x4

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/audio/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJJ)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized c()V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "TimeSpentCore: ***** start generating zero tick *****"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/my/tracker/obfuscated/i2;->f:Lcom/my/tracker/obfuscated/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/tracker/obfuscated/x;->b(I)V

    iget-boolean v6, p0, Lcom/my/tracker/obfuscated/i2;->h:Z

    iget-object v7, p0, Lcom/my/tracker/obfuscated/i2;->i:Lcom/my/tracker/obfuscated/b3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, p0

    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lcom/my/tracker/obfuscated/i2;->b(JJZLcom/my/tracker/obfuscated/b3;)V

    const-string v0, "TimeSpentCore: ***** zero tick generated *****"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized c(JI)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/i2;->e:Lcom/my/tracker/obfuscated/c;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/i2;->g:Lcom/my/tracker/obfuscated/i;

    invoke-virtual {v1}, Lcom/my/tracker/obfuscated/i;->c()Z

    move-result v1

    invoke-virtual {v0, p3, p1, p2, v1}, Lcom/my/tracker/obfuscated/c;->b(IJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p3, p0, Lcom/my/tracker/obfuscated/i2;->g:Lcom/my/tracker/obfuscated/i;

    invoke-virtual {p3}, Lcom/my/tracker/obfuscated/i;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/my/tracker/obfuscated/i2;->e:Lcom/my/tracker/obfuscated/c;

    invoke-virtual {p3}, Lcom/my/tracker/obfuscated/g2;->b()I

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/my/tracker/obfuscated/i2;->g:Lcom/my/tracker/obfuscated/i;

    invoke-virtual {p3, p1, p2}, Lcom/my/tracker/obfuscated/i;->g(J)V

    const-string p1, "TimeSpentCore: there was last anytime TimeSpent during background state, stop tracking app useful background"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    monitor-exit p0

    return-void
.end method

.method public d()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/my/tracker/obfuscated/x3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/my/tracker/obfuscated/x3;-><init>(Lcom/my/tracker/obfuscated/i2;JI)V

    invoke-static {v2}, Lcom/my/tracker/obfuscated/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized d(JI)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/i2;->d:Lcom/my/tracker/obfuscated/j0;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/i2;->g:Lcom/my/tracker/obfuscated/i;

    invoke-virtual {v1}, Lcom/my/tracker/obfuscated/i;->c()Z

    move-result v1

    invoke-virtual {v0, p3, p1, p2, v1}, Lcom/my/tracker/obfuscated/j0;->b(IJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catch_0
    monitor-exit p0

    return-void
.end method

.method public e()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/my/tracker/obfuscated/x3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/my/tracker/obfuscated/x3;-><init>(Lcom/my/tracker/obfuscated/i2;JI)V

    invoke-static {v2}, Lcom/my/tracker/obfuscated/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, Lcom/my/tracker/obfuscated/a4;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/my/tracker/obfuscated/a4;-><init>(Ljava/lang/Object;JJI)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method
