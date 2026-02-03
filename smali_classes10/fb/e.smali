.class public abstract Lfb/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Ld0/h;

.field public static final b:Lra/c;

.field public static final c:Lra/a;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld0/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ld0/h;-><init>(I)V

    sput-object v0, Lfb/e;->a:Ld0/h;

    new-instance v1, Lqc/a;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lqc/a;-><init>(I)V

    new-instance v2, Lea/o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lra/c;

    invoke-direct {v3, v1, v0}, Lra/c;-><init>(Lqc/a;Ld0/h;)V

    sput-object v3, Lfb/e;->b:Lra/c;

    new-instance v0, Lra/a;

    invoke-direct {v0, v1, v2}, Lra/a;-><init>(Lqc/a;Lea/o;)V

    sput-object v0, Lfb/e;->c:Lra/a;

    new-instance v1, Lra/a;

    invoke-direct {v1}, Lra/a;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [Lra/b;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lfb/e;->d:Ljava/util/List;

    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/net/Uri;Llb/c;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lfb/e;->a:Ld0/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Llb/m;->a:I

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Llb/n;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object p0, v2, Ld0/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Landroidx/media3/exoplayer/source/h;

    const/16 v6, 0x1d

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object v4, p1

    move-object v5, p2

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Llb/b;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0, v5}, Lfb/d;->d(Ljava/lang/Object;Llb/c;)V

    return-void

    :cond_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "launch - Invalid uri: %s"

    const-string p2, "IntentLauncher"

    invoke-static {p2, p1, p0}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v5}, Lfb/d;->d(Ljava/lang/Object;Llb/c;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Llb/f;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lfb/e;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object v0, Lfb/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra/b;

    invoke-interface {v1, p1}, Lra/b;->a(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p0, p1, p2}, Lra/b;->a(Landroid/content/Context;Landroid/net/Uri;Llb/f;)V

    return-void

    :cond_1
    invoke-static {p0, p1, p2}, Lfb/e;->a(Landroid/content/Context;Landroid/net/Uri;Llb/c;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(url)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const-string v1, "/"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2

    :try_start_0
    invoke-static {p0}, Llb/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "newUri.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1, v2}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    return-object p0

    :cond_2
    return-object v0
.end method
