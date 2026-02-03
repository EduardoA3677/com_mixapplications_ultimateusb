.class Lcom/ironsource/mediationsdk/u;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/zc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/u$d;,
        Lcom/ironsource/mediationsdk/u$e;,
        Lcom/ironsource/mediationsdk/u$f;
    }
.end annotation


# static fields
.field private static z:Lcom/ironsource/mediationsdk/u;


# instance fields
.field private a:Lcom/ironsource/Ie;

.field private b:I

.field private c:Lcom/ironsource/l7;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Landroid/os/Handler;

.field private n:Z

.field private o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:Lcom/ironsource/environment/NetworkStateReceiver;

.field private q:Landroid/os/CountDownTimer;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/Ic;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Lcom/ironsource/Ee;

.field private v:Z

.field private w:J

.field private x:Lcom/ironsource/U9;

.field private y:Lcom/ironsource/mediationsdk/u$f;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/ironsource/mediationsdk/u$e;->f:I

    iput v0, p0, Lcom/ironsource/mediationsdk/u;->b:I

    invoke-static {}, Lcom/ironsource/Ib;->U()Lcom/ironsource/I7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I7;->k()Lcom/ironsource/l7;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/u;->c:Lcom/ironsource/l7;

    const-string v0, "appKey"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/u;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/u;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/u;->l:Z

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/u;->n:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/u;->r:Ljava/util/List;

    const-string v1, ""

    iput-object v1, p0, Lcom/ironsource/mediationsdk/u;->s:Ljava/lang/String;

    new-instance v1, Lcom/ironsource/mediationsdk/u$a;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/u$a;-><init>(Lcom/ironsource/mediationsdk/u;)V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/u;->y:Lcom/ironsource/mediationsdk/u$f;

    sget-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->getInitHandler()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/u;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    iput v1, p0, Lcom/ironsource/mediationsdk/u;->f:I

    iput v0, p0, Lcom/ironsource/mediationsdk/u;->g:I

    const/16 v2, 0x3e

    iput v2, p0, Lcom/ironsource/mediationsdk/u;->h:I

    const/16 v2, 0xc

    iput v2, p0, Lcom/ironsource/mediationsdk/u;->i:I

    const/4 v2, 0x5

    iput v2, p0, Lcom/ironsource/mediationsdk/u;->j:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/ironsource/mediationsdk/u;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/u;->k:Z

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/u;->v:Z

    new-instance v0, Lcom/ironsource/U9;

    invoke-direct {v0}, Lcom/ironsource/U9;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/u;->x:Lcom/ironsource/U9;

    return-void
.end method

.method private static a(Lcom/ironsource/mediationsdk/u$d;)I
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/u$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget p0, Lcom/ironsource/mediationsdk/u$e;->a:I

    return p0

    :cond_0
    sget p0, Lcom/ironsource/mediationsdk/u$e;->b:I

    return p0

    :cond_1
    sget p0, Lcom/ironsource/mediationsdk/u$e;->e:I

    return p0

    :cond_2
    sget p0, Lcom/ironsource/mediationsdk/u$e;->d:I

    return p0
.end method

.method public static bridge synthetic a(Lcom/ironsource/mediationsdk/u;)Lcom/ironsource/Ie;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/u;->a:Lcom/ironsource/Ie;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/ironsource/mediationsdk/u;)Lcom/ironsource/l7;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/u;->c:Lcom/ironsource/l7;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/ironsource/mediationsdk/u;)I
    .locals 0

    iget p0, p0, Lcom/ironsource/mediationsdk/u;->f:I

    return p0
.end method

.method public static declared-synchronized c()Lcom/ironsource/mediationsdk/u;
    .locals 2

    const-class v0, Lcom/ironsource/mediationsdk/u;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/u;->z:Lcom/ironsource/mediationsdk/u;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/mediationsdk/u;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/u;-><init>()V

    sput-object v1, Lcom/ironsource/mediationsdk/u;->z:Lcom/ironsource/mediationsdk/u;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/ironsource/mediationsdk/u;->z:Lcom/ironsource/mediationsdk/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static bridge synthetic d(Lcom/ironsource/mediationsdk/u;)I
    .locals 0

    iget p0, p0, Lcom/ironsource/mediationsdk/u;->g:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/ironsource/mediationsdk/u;)I
    .locals 0

    iget p0, p0, Lcom/ironsource/mediationsdk/u;->h:I

    return p0
.end method

.method private e()V
    .locals 4

    invoke-static {}, Lcom/ironsource/Ib;->U()Lcom/ironsource/I7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I7;->g()Lcom/ironsource/A7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/r5;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/Ib;->U()Lcom/ironsource/I7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I7;->q()Lcom/ironsource/v1;

    move-result-object v0

    new-instance v1, Lcom/ironsource/z5;

    sget-object v2, Lcom/ironsource/A5;->x3:Lcom/ironsource/A5;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ironsource/z5;-><init>(Lcom/ironsource/A5;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/r3;->a(Lcom/ironsource/z5;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lcom/ironsource/mediationsdk/u;)I
    .locals 0

    iget p0, p0, Lcom/ironsource/mediationsdk/u;->i:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/ironsource/mediationsdk/u;)I
    .locals 0

    iget p0, p0, Lcom/ironsource/mediationsdk/u;->j:I

    return p0
.end method

.method private h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/u;->k:Z

    return v0
.end method

.method public static bridge synthetic h(Lcom/ironsource/mediationsdk/u;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/mediationsdk/u;->l:Z

    return p0
.end method

.method public static bridge synthetic i(Lcom/ironsource/mediationsdk/u;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/u;->m:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/ironsource/mediationsdk/u;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/u;->r:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/ironsource/mediationsdk/u;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/u;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/ironsource/mediationsdk/u;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/u;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/ironsource/mediationsdk/u;)Lcom/ironsource/Ee;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/u;->u:Lcom/ironsource/Ee;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/ironsource/mediationsdk/u;)J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/mediationsdk/u;->w:J

    return-wide v0
.end method

.method public static bridge synthetic o(Lcom/ironsource/mediationsdk/u;)Lcom/ironsource/U9;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/u;->x:Lcom/ironsource/U9;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/ironsource/mediationsdk/u;Lcom/ironsource/Ie;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/u;->a:Lcom/ironsource/Ie;

    return-void
.end method

.method public static bridge synthetic q(Lcom/ironsource/mediationsdk/u;I)V
    .locals 0

    iput p1, p0, Lcom/ironsource/mediationsdk/u;->f:I

    return-void
.end method

.method public static bridge synthetic r(Lcom/ironsource/mediationsdk/u;I)V
    .locals 0

    iput p1, p0, Lcom/ironsource/mediationsdk/u;->g:I

    return-void
.end method

.method public static bridge synthetic s(Lcom/ironsource/mediationsdk/u;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/u;->k:Z

    return-void
.end method

.method public static bridge synthetic t(Lcom/ironsource/mediationsdk/u;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/u;->l:Z

    return-void
.end method

.method public static bridge synthetic u(Lcom/ironsource/mediationsdk/u;Landroid/os/CountDownTimer;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/u;->q:Landroid/os/CountDownTimer;

    return-void
.end method

.method public static bridge synthetic v(Lcom/ironsource/mediationsdk/u;Lcom/ironsource/Ee;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/u;->u:Lcom/ironsource/Ee;

    return-void
.end method

.method public static bridge synthetic w(Lcom/ironsource/mediationsdk/u;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/u;->v:Z

    return-void
.end method

.method public static bridge synthetic x(Lcom/ironsource/mediationsdk/u;J)V
    .locals 0

    iput-wide p1, p0, Lcom/ironsource/mediationsdk/u;->w:J

    return-void
.end method

.method public static bridge synthetic y(Lcom/ironsource/mediationsdk/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/u;->e()V

    return-void
.end method

.method public static bridge synthetic z(Lcom/ironsource/mediationsdk/u;)Z
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/u;->h()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public declared-synchronized a()Lcom/ironsource/mediationsdk/u$d;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/ironsource/ue;->a:Lcom/ironsource/ue;

    invoke-virtual {v0}, Lcom/ironsource/ue;->a()Lcom/ironsource/te;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mediationsdk/u$d;->values()[Lcom/ironsource/mediationsdk/u$d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v0, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Context;Lcom/ironsource/Ee;)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/u;->x:Lcom/ironsource/U9;

    invoke-virtual {p2}, Lcom/ironsource/Ee;->g()Lcom/ironsource/Y8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/Y8;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/U9;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/u;->x:Lcom/ironsource/U9;

    invoke-virtual {p2}, Lcom/ironsource/Ee;->g()Lcom/ironsource/Y8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/Y8;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/U9;->c(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/S3;->b()Lcom/ironsource/z1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/u;->x:Lcom/ironsource/U9;

    invoke-virtual {v0}, Lcom/ironsource/z1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/U9;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/u;->x:Lcom/ironsource/U9;

    invoke-virtual {v0}, Lcom/ironsource/z1;->c()Lcom/ironsource/x1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/x1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/U9;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/u;->x:Lcom/ironsource/U9;

    invoke-virtual {v0}, Lcom/ironsource/z1;->k()Lcom/ironsource/Rf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Rf;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/U9;->b(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/u;->x:Lcom/ironsource/U9;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->c(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/U9;->a(Ljava/lang/Boolean;)V

    invoke-virtual {p2}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/S3;->b()Lcom/ironsource/z1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/z1;->f()Lcom/ironsource/J1;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/u;->x:Lcom/ironsource/U9;

    invoke-virtual {p1}, Lcom/ironsource/J1;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ironsource/U9;->b(I)V

    invoke-static {}, Lcom/ironsource/Ib;->O()Lcom/ironsource/H7;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/H7;->o()Lcom/ironsource/A7$a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ironsource/J1;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/ironsource/A7$a;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public varargs declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lcom/ironsource/mediationsdk/IronSource$a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p4, p0, Lcom/ironsource/mediationsdk/u;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p4, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p4, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p4

    if-eqz p4, :cond_2

    sget-object p4, Lcom/ironsource/mediationsdk/u$d;->b:Lcom/ironsource/mediationsdk/u$d;

    invoke-virtual {p0, p4}, Lcom/ironsource/mediationsdk/u;->b(Lcom/ironsource/mediationsdk/u$d;)V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/u;->s:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/u;->t:Ljava/lang/String;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->g(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/u;->m:Landroid/os/Handler;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/u;->y:Lcom/ironsource/mediationsdk/u$f;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/u;->n:Z

    iget-object p2, p0, Lcom/ironsource/mediationsdk/u;->p:Lcom/ironsource/environment/NetworkStateReceiver;

    if-nez p2, :cond_1

    new-instance p2, Lcom/ironsource/environment/NetworkStateReceiver;

    invoke-direct {p2, p1, p0}, Lcom/ironsource/environment/NetworkStateReceiver;-><init>(Landroid/content/Context;Lcom/ironsource/zc;)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/u;->p:Lcom/ironsource/environment/NetworkStateReceiver;

    :cond_1
    iget-object p2, p0, Lcom/ironsource/mediationsdk/u;->p:Lcom/ironsource/environment/NetworkStateReceiver;

    new-instance p3, Landroid/content/IntentFilter;

    const-string p4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object p1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance p2, Lcom/ironsource/mediationsdk/u$b;

    invoke-direct {p2, p0}, Lcom/ironsource/mediationsdk/u$b;-><init>(Lcom/ironsource/mediationsdk/u;)V

    invoke-virtual {p1, p2}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/ironsource/mediationsdk/u;->e:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Multiple calls to init are not allowed"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x2

    invoke-virtual {p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_1
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/u;->n:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ironsource/mediationsdk/u;->q:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/u;->n:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/u;->k:Z

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lcom/ironsource/z5;

    sget-object v1, Lcom/ironsource/A5;->G:Lcom/ironsource/A5;

    invoke-direct {v0, v1, p1}, Lcom/ironsource/z5;-><init>(Lcom/ironsource/A5;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/Ib;->U()Lcom/ironsource/I7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/I7;->q()Lcom/ironsource/v1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ironsource/r3;->a(Lcom/ironsource/z5;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/u;->m:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/u;->y:Lcom/ironsource/mediationsdk/u$f;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/ironsource/mediationsdk/u;->b:I

    return v0
.end method

.method public declared-synchronized b(Lcom/ironsource/mediationsdk/u$d;)V
    .locals 3

    const-string v0, "old status: "

    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/u;->a()Lcom/ironsource/mediationsdk/u$d;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", new status: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/te;->values()[Lcom/ironsource/te;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    sget-object v0, Lcom/ironsource/ue;->a:Lcom/ironsource/ue;

    invoke-virtual {v0, p1}, Lcom/ironsource/ue;->a(Lcom/ironsource/te;)V
    :try_end_0
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
.end method

.method public declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/u;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()V
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/u$d;->c:Lcom/ironsource/mediationsdk/u$d;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/u;->b(Lcom/ironsource/mediationsdk/u$d;)V

    return-void
.end method

.method public declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/u;->a()Lcom/ironsource/mediationsdk/u$d;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->a(Lcom/ironsource/mediationsdk/u$d;)I

    move-result v0

    iput v0, p0, Lcom/ironsource/mediationsdk/u;->b:I

    iget-object v1, p0, Lcom/ironsource/mediationsdk/u;->x:Lcom/ironsource/U9;

    invoke-virtual {v1, v0}, Lcom/ironsource/U9;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
