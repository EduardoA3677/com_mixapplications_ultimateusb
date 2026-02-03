.class public abstract Lcom/ironsource/m3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/Q0;
.implements Lcom/ironsource/R1;
.implements Lcom/ironsource/C0;
.implements Lcom/ironsource/Db;
.implements Lcom/ironsource/zc;
.implements Lcom/ironsource/o;
.implements Lcom/ironsource/rg;
.implements Lcom/ironsource/x3;
.implements Lcom/ironsource/md;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/m3$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Smash:",
        "Lcom/ironsource/p3<",
        "*>;",
        "Listener::Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ironsource/Q0;",
        "Lcom/ironsource/R1;",
        "Lcom/ironsource/C0;",
        "Lcom/ironsource/Db;",
        "Lcom/ironsource/zc;",
        "Lcom/ironsource/o;",
        "Lcom/ironsource/rg;",
        "Lcom/ironsource/x3;",
        "Lcom/ironsource/md;"
    }
.end annotation


# instance fields
.field private A:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

.field private B:Lcom/ironsource/ma;

.field final C:Lcom/ironsource/M8;

.field final D:Lcom/ironsource/M8$a;

.field protected final E:Lcom/ironsource/M7;

.field private final F:Lcom/ironsource/M7$a;

.field private G:Z

.field private H:Lcom/ironsource/yf;

.field private I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private J:Lcom/ironsource/S9;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field protected a:Lcom/ironsource/qg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/qg<",
            "TSmash;>;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/h$a;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Lcom/ironsource/mediationsdk/e;

.field protected d:Lcom/ironsource/mediationsdk/h;

.field protected e:I

.field protected f:Ljava/lang/String;

.field protected g:Lorg/json/JSONObject;

.field protected h:Lcom/ironsource/m2;

.field protected i:Lcom/ironsource/dd;

.field protected j:Z

.field private k:Lcom/ironsource/environment/NetworkStateReceiver;

.field protected l:Lcom/ironsource/Ke;

.field protected m:Lcom/ironsource/i5;

.field protected n:Lcom/ironsource/i5;

.field protected o:Lcom/ironsource/U;

.field protected p:Lcom/ironsource/m3$f;

.field protected q:Lcom/ironsource/P0;

.field protected r:Lcom/ironsource/O5;

.field protected s:Lcom/ironsource/D0;

.field protected t:Lcom/ironsource/K0;

.field protected u:Lcom/ironsource/r;

.field protected v:Lcom/ironsource/ba;

.field protected w:Ljava/util/UUID;

.field protected final x:Ljava/lang/Object;

.field private y:J

.field private z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/ironsource/I7;Lcom/ironsource/H7;Lcom/ironsource/U;Lcom/ironsource/ma;Lcom/ironsource/ba;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/m3;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/m3;->j:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/ironsource/m3;->x:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/ironsource/m3;->y:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ironsource/m3;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/m3;->w:Ljava/util/UUID;

    invoke-interface {p1}, Lcom/ironsource/I7;->s()Lcom/ironsource/M8;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/m3;->C:Lcom/ironsource/M8;

    invoke-interface {p2}, Lcom/ironsource/H7;->h()Lcom/ironsource/M8$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/m3;->D:Lcom/ironsource/M8$a;

    invoke-interface {p1}, Lcom/ironsource/I7;->w()Lcom/ironsource/M7;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/m3;->E:Lcom/ironsource/M7;

    invoke-interface {p2}, Lcom/ironsource/H7;->x()Lcom/ironsource/M7$a;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/m3;->F:Lcom/ironsource/M7$a;

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "adUnit = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loading mode = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/ironsource/U;->h()Lcom/ironsource/N0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/N0;->a()Lcom/ironsource/N0$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " initiated object per waterfall mode"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    new-instance p2, Lcom/ironsource/i5;

    invoke-direct {p2}, Lcom/ironsource/i5;-><init>()V

    invoke-direct {p0, p3}, Lcom/ironsource/m3;->a(Lcom/ironsource/U;)Lcom/ironsource/S9;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/m3;->J:Lcom/ironsource/S9;

    iput-object p5, p0, Lcom/ironsource/m3;->v:Lcom/ironsource/ba;

    iput-object p3, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    new-instance p5, Lcom/ironsource/D0;

    invoke-virtual {p3}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/D0$b;->a:Lcom/ironsource/D0$b;

    invoke-direct {p5, v0, v1, p0}, Lcom/ironsource/D0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/D0$b;Lcom/ironsource/C0;)V

    iput-object p5, p0, Lcom/ironsource/m3;->s:Lcom/ironsource/D0;

    invoke-virtual {p0}, Lcom/ironsource/m3;->g()Lcom/ironsource/K0;

    move-result-object p5

    iput-object p5, p0, Lcom/ironsource/m3;->t:Lcom/ironsource/K0;

    invoke-virtual {p0}, Lcom/ironsource/m3;->h()Lcom/ironsource/P0;

    move-result-object p5

    iput-object p5, p0, Lcom/ironsource/m3;->q:Lcom/ironsource/P0;

    sget-object p5, Lcom/ironsource/m3$f;->a:Lcom/ironsource/m3$f;

    invoke-virtual {p0, p5}, Lcom/ironsource/m3;->a(Lcom/ironsource/m3$f;)V

    iput-object p4, p0, Lcom/ironsource/m3;->B:Lcom/ironsource/ma;

    new-instance p4, Lcom/ironsource/qg;

    iget-object p5, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {p5}, Lcom/ironsource/U;->d()Lcom/ironsource/o2;

    move-result-object p5

    invoke-virtual {p5}, Lcom/ironsource/o2;->f()Ljava/util/ArrayList;

    move-result-object p5

    iget-object v0, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v0}, Lcom/ironsource/U;->d()Lcom/ironsource/o2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/o2;->i()I

    move-result v0

    invoke-direct {p4, p5, v0, p0}, Lcom/ironsource/qg;-><init>(Ljava/util/List;ILcom/ironsource/rg;)V

    iput-object p4, p0, Lcom/ironsource/m3;->a:Lcom/ironsource/qg;

    iget-object p4, p0, Lcom/ironsource/m3;->s:Lcom/ironsource/D0;

    iget-object p4, p4, Lcom/ironsource/D0;->e:Lcom/ironsource/X8;

    invoke-virtual {p0}, Lcom/ironsource/m3;->o()Ljava/lang/String;

    move-result-object p5

    iget-object v0, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v0}, Lcom/ironsource/U;->h()Lcom/ironsource/N0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/N0;->a()Lcom/ironsource/N0$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p5, v0}, Lcom/ironsource/X8;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Lcom/ironsource/m3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p4, 0x0

    iput-object p4, p0, Lcom/ironsource/m3;->i:Lcom/ironsource/dd;

    invoke-virtual {p0}, Lcom/ironsource/m3;->G()V

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    iput-object p4, p0, Lcom/ironsource/m3;->g:Lorg/json/JSONObject;

    iget-object p4, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {p4}, Lcom/ironsource/U;->q()Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance p4, Lcom/ironsource/mediationsdk/f;

    iget-object p5, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {p5}, Lcom/ironsource/U;->d()Lcom/ironsource/o2;

    move-result-object p5

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, p5, v0}, Lcom/ironsource/mediationsdk/f;-><init>(Lcom/ironsource/o2;Ljava/lang/String;)V

    new-instance p5, Lcom/ironsource/mediationsdk/e;

    invoke-direct {p5, p4}, Lcom/ironsource/mediationsdk/e;-><init>(Lcom/ironsource/mediationsdk/f;)V

    iput-object p5, p0, Lcom/ironsource/m3;->c:Lcom/ironsource/mediationsdk/e;

    :cond_0
    new-instance p4, Lcom/ironsource/mediationsdk/h;

    iget-object p5, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {p5}, Lcom/ironsource/U;->j()Ljava/util/List;

    move-result-object p5

    iget-object v0, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v0}, Lcom/ironsource/U;->d()Lcom/ironsource/o2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/o2;->c()I

    move-result v0

    invoke-direct {p4, p5, v0}, Lcom/ironsource/mediationsdk/h;-><init>(Ljava/util/List;I)V

    iput-object p4, p0, Lcom/ironsource/m3;->d:Lcom/ironsource/mediationsdk/h;

    invoke-direct {p0}, Lcom/ironsource/m3;->s()V

    invoke-direct {p0}, Lcom/ironsource/m3;->r()V

    new-instance p4, Lcom/ironsource/i5;

    invoke-direct {p4}, Lcom/ironsource/i5;-><init>()V

    iput-object p4, p0, Lcom/ironsource/m3;->m:Lcom/ironsource/i5;

    sget-object p4, Lcom/ironsource/m3$f;->b:Lcom/ironsource/m3$f;

    invoke-virtual {p0, p4}, Lcom/ironsource/m3;->a(Lcom/ironsource/m3$f;)V

    new-instance p4, Lcom/ironsource/O5;

    invoke-virtual {p3}, Lcom/ironsource/U;->a()I

    move-result p3

    invoke-direct {p4, p3, p0}, Lcom/ironsource/O5;-><init>(ILcom/ironsource/o;)V

    iput-object p4, p0, Lcom/ironsource/m3;->r:Lcom/ironsource/O5;

    new-instance p3, Lcom/ironsource/r;

    invoke-direct {p3}, Lcom/ironsource/r;-><init>()V

    iput-object p3, p0, Lcom/ironsource/m3;->u:Lcom/ironsource/r;

    iget-object p3, p0, Lcom/ironsource/m3;->s:Lcom/ironsource/D0;

    iget-object p3, p3, Lcom/ironsource/D0;->e:Lcom/ironsource/X8;

    invoke-static {p2}, Lcom/ironsource/i5;->a(Lcom/ironsource/i5;)J

    move-result-wide p4

    invoke-virtual {p3, p4, p5}, Lcom/ironsource/X8;->a(J)V

    iget-object p2, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {p2}, Lcom/ironsource/U;->h()Lcom/ironsource/N0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/N0;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "first automatic load"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/m3;->A()V

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/ironsource/U;Lcom/ironsource/ma;Lcom/ironsource/ba;)V
    .locals 6

    invoke-static {}, Lcom/ironsource/Ib;->U()Lcom/ironsource/I7;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/Ib;->O()Lcom/ironsource/H7;

    move-result-object v2

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/m3;-><init>(Lcom/ironsource/I7;Lcom/ironsource/H7;Lcom/ironsource/U;Lcom/ironsource/ma;Lcom/ironsource/ba;)V

    return-void
.end method

.method private B()V
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/m3;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/m3;->x:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v2}, Lcom/ironsource/U;->h()Lcom/ironsource/N0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/N0;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ironsource/m3;->l:Lcom/ironsource/Ke;

    invoke-virtual {v2}, Lcom/ironsource/Ke;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "all smashes are capped"

    invoke-virtual {p0, v2}, Lcom/ironsource/m3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v0}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/z0;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/ironsource/m3;->a(ILjava/lang/String;Z)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/m3;->t()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/ironsource/m3;->p:Lcom/ironsource/m3$f;

    sget-object v3, Lcom/ironsource/m3$f;->f:Lcom/ironsource/m3$f;

    if-ne v2, v3, :cond_1

    const-string v0, "load cannot be invoked while showing an ad"

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/m3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iget-object v3, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v3}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v3

    invoke-static {v3}, Lcom/ironsource/z0;->d(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v3

    invoke-direct {v2, v3, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/ironsource/m3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    monitor-exit v1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v2}, Lcom/ironsource/U;->h()Lcom/ironsource/N0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/N0;->a()Lcom/ironsource/N0$a;

    move-result-object v2

    sget-object v3, Lcom/ironsource/N0$a;->e:Lcom/ironsource/N0$a;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v2}, Lcom/ironsource/U;->h()Lcom/ironsource/N0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/N0;->a()Lcom/ironsource/N0$a;

    move-result-object v2

    sget-object v3, Lcom/ironsource/N0$a;->c:Lcom/ironsource/N0$a;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/ironsource/m3;->p:Lcom/ironsource/m3$f;

    sget-object v3, Lcom/ironsource/m3$f;->b:Lcom/ironsource/m3$f;

    if-eq v2, v3, :cond_2

    sget-object v3, Lcom/ironsource/m3$f;->e:Lcom/ironsource/m3$f;

    if-ne v2, v3, :cond_3

    :cond_2
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v3}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "load is already in progress"

    invoke-virtual {p0, v2}, Lcom/ironsource/m3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, p0, Lcom/ironsource/m3;->g:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ironsource/m3;->F()V

    invoke-virtual {p0}, Lcom/ironsource/m3;->v()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ironsource/m3;->s:Lcom/ironsource/D0;

    iget-object v2, v2, Lcom/ironsource/D0;->f:Lcom/ironsource/xb;

    invoke-virtual {v2}, Lcom/ironsource/xb;->a()V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/ironsource/m3;->s:Lcom/ironsource/D0;

    iget-object v2, v2, Lcom/ironsource/D0;->f:Lcom/ironsource/xb;

    invoke-virtual {p0}, Lcom/ironsource/m3;->q()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ironsource/xb;->a(Z)V

    :goto_0
    new-instance v2, Lcom/ironsource/i5;

    invoke-direct {v2}, Lcom/ironsource/i5;-><init>()V

    iput-object v2, p0, Lcom/ironsource/m3;->n:Lcom/ironsource/i5;

    iget-object v2, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v2}, Lcom/ironsource/U;->q()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/ironsource/m3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/ironsource/m3;->d:Lcom/ironsource/mediationsdk/h;

    iget-object v3, p0, Lcom/ironsource/m3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/h;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-object v2, p0, Lcom/ironsource/m3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_6
    invoke-direct {p0}, Lcom/ironsource/m3;->K()V

    goto :goto_1

    :cond_7
    sget-object v2, Lcom/ironsource/m3$f;->d:Lcom/ironsource/m3$f;

    invoke-virtual {p0, v2}, Lcom/ironsource/m3;->a(Lcom/ironsource/m3$f;)V

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v1}, Lcom/ironsource/U;->q()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "auction disabled"

    invoke-virtual {p0, v1}, Lcom/ironsource/m3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/m3;->L()V

    invoke-direct {p0}, Lcom/ironsource/m3;->C()V

    :cond_8
    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private C()V
    .locals 4

    invoke-direct {p0}, Lcom/ironsource/m3;->E()Lcom/ironsource/wg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/wg;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Mediation No fill"

    const/4 v2, 0x0

    const/16 v3, 0x1fd

    invoke-virtual {p0, v3, v1, v2}, Lcom/ironsource/m3;->a(ILjava/lang/String;Z)V

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/wg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/p3;

    invoke-virtual {v1}, Lcom/ironsource/p3;->E()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private D()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/m3;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/m3$d;

    invoke-direct {v0, p0}, Lcom/ironsource/m3$d;-><init>(Lcom/ironsource/m3;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private E()Lcom/ironsource/wg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ironsource/wg<",
            "TSmash;>;"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/m3;->a:Lcom/ironsource/qg;

    invoke-virtual {v0}, Lcom/ironsource/qg;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/ironsource/vg;

    iget-object v2, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-direct {v1, v2}, Lcom/ironsource/vg;-><init>(Lcom/ironsource/U;)V

    invoke-virtual {v1, v0}, Lcom/ironsource/vg;->d(Ljava/util/List;)Lcom/ironsource/wg;

    move-result-object v0

    return-object v0
.end method

.method private F()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/m3;->u:Lcom/ironsource/r;

    iget-object v1, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v1}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    return-void
.end method

.method private K()V
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/m3;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/m3;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/m3;->p:Lcom/ironsource/m3$f;

    sget-object v2, Lcom/ironsource/m3$f;->c:Lcom/ironsource/m3$f;

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/ironsource/m3;->a(Lcom/ironsource/m3$f;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ironsource/m3;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/ironsource/m3;->m:Lcom/ironsource/i5;

    invoke-static {v0}, Lcom/ironsource/i5;->a(Lcom/ironsource/i5;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v2}, Lcom/ironsource/U;->d()Lcom/ironsource/o2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/o2;->k()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/ironsource/m3$c;

    invoke-direct {v1, p0}, Lcom/ironsource/m3$c;-><init>(Lcom/ironsource/m3;)V

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/m3;->D()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private L()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/m3;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/m3;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/m3;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ironsource/m3;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/ironsource/U;)Lcom/ironsource/S9;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Lcom/ironsource/U;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {p1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->getSharedManagersThread()Lcom/ironsource/S9;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/ironsource/m2;Ljava/lang/String;)Lcom/ironsource/p3;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/m2;",
            "Ljava/lang/String;",
            ")TSmash;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {p1}, Lcom/ironsource/m2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/U;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v2}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ironsource/m3;->k()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v4}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    iget-object v1, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v1}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/ironsource/m3;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/ironsource/m3;->C:Lcom/ironsource/M8;

    iget-object v1, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v1}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/M8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v5

    move-object v2, p0

    move-object v7, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/ironsource/m3;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/m2;)Lcom/ironsource/p3;

    move-result-object p1

    iget-object p2, v2, Lcom/ironsource/m3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Lcom/ironsource/m2;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/h$a;->a:Lcom/ironsource/mediationsdk/h$a;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_0
    move-object v2, p0

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "addSmashToWaterfall - could not load ad adapter for "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ironsource/m3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-object v0

    :cond_1
    move-object v2, p0

    move-object v7, p1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "could not find matching provider settings for auction response item - item = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ironsource/m2;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " state = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v2, Lcom/ironsource/m3;->p:Lcom/ironsource/m3$f;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/m3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p2, v2, Lcom/ironsource/m3;->s:Lcom/ironsource/D0;

    iget-object p2, p2, Lcom/ironsource/D0;->j:Lcom/ironsource/Sf;

    invoke-virtual {p2, p1}, Lcom/ironsource/Sf;->i(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/m2;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "waterfall.size() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/m3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/m3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/m2;

    invoke-direct {p0, v3, p2}, Lcom/ironsource/m3;->a(Lcom/ironsource/m2;Ljava/lang/String;)Lcom/ironsource/p3;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/ironsource/p3;->l()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/ironsource/m3;->a(Lcom/ironsource/m2;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_1

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ironsource/m3;->a:Lcom/ironsource/qg;

    iget-object v2, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v2}, Lcom/ironsource/U;->h()Lcom/ironsource/N0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/N0;->a()Lcom/ironsource/N0$a;

    move-result-object v2

    invoke-virtual {p1, v2, v1, p2}, Lcom/ironsource/qg;->a(Lcom/ironsource/N0$a;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "updateWaterfall() - next waterfall is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/m3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static bridge synthetic a(Lcom/ironsource/m3;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/m3;->B()V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "auction waterfallString = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/m3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "auction failed - no candidates"

    invoke-virtual {p0, p1}, Lcom/ironsource/m3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/m3;->s:Lcom/ironsource/D0;

    iget-object p1, p1, Lcom/ironsource/D0;->h:Lcom/ironsource/Q1;

    const/16 p2, 0x3ed

    const-string p3, "No candidates available for auctioning"

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/Q1;->a(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {p1}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/z0;->e(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result p1

    const-string p2, "no available ad to load"

    invoke-virtual {p0, p1, p2, v2}, Lcom/ironsource/m3;->a(ILjava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ironsource/m3;->s:Lcom/ironsource/D0;

    iget-object v1, v1, Lcom/ironsource/D0;->h:Lcom/ironsource/Q1;

    invoke-virtual {v1, p3}, Lcom/ironsource/Q1;->b(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/ironsource/m3;->c:Lcom/ironsource/mediationsdk/e;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/ironsource/m3;->C:Lcom/ironsource/M8;

    iget-object v0, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v0}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/ironsource/M8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result p3

    new-instance v0, Lcom/ironsource/mediationsdk/i;

    iget-object v1, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v1}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/i;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/i;->b(Z)V

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/i;->a(Ljava/util/Map;)V

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/i;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/ironsource/m3;->d:Lcom/ironsource/mediationsdk/h;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/i;->a(Lcom/ironsource/mediationsdk/h;)V

    invoke-virtual {v0, p3}, Lcom/ironsource/mediationsdk/i;->a(I)V

    iget-object p1, p0, Lcom/ironsource/m3;->v:Lcom/ironsource/ba;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/i;->a(Lcom/ironsource/ba;)V

    iget-boolean p1, p0, Lcom/ironsource/m3;->G:Z

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/i;->d(Z)V

    iget-object p1, p0, Lcom/ironsource/m3;->H:Lcom/ironsource/yf;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/yf;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/i;->e(Z)V

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, v0, p0}, Lcom/ironsource/m3;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/i;Lcom/ironsource/R1;)V

    return-void

    :cond_2
    const-string p1, "mAuctionHandler is null"

    invoke-virtual {p0, p1}, Lcom/ironsource/m3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/ironsource/w3;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/m3;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/ironsource/z3;

    invoke-direct {v0}, Lcom/ironsource/z3;-><init>()V

    new-instance v2, Lcom/ironsource/m3$e;

    invoke-direct {v2, p0, p1, p3, p2}, Lcom/ironsource/m3$e;-><init>(Lcom/ironsource/m3;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/util/List;)V

    iget-object p1, p0, Lcom/ironsource/m3;->s:Lcom/ironsource/D0;

    iget-object p1, p1, Lcom/ironsource/D0;->g:Lcom/ironsource/Of;

    invoke-virtual {p1}, Lcom/ironsource/Of;->a()V

    iget-object p1, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {p1}, Lcom/ironsource/U;->e()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p4

    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/z3;->a(Ljava/util/List;Lcom/ironsource/z3$b;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "isAdUnitCapped"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/m3;->u:Lcom/ironsource/r;

    iget-object v2, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v2}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    invoke-direct {p0, p1}, Lcom/ironsource/m3;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method private b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v1, "provider"

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderDefaultInstance()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "providerAdapterVersion"

    invoke-interface {p2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getAdapterVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "providerSDKVersion"

    invoke-interface {p2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getNetworkSDKVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "spId"

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getSubProviderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "instanceType"

    iget-object v1, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v1}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInstanceType(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "programmatic"

    invoke-direct {p0}, Lcom/ironsource/m3;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p2

    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getProviderEventData "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderDefaultInstance()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static bridge synthetic b(Lcom/ironsource/m3;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/m3;->D()V

    return-void
.end method

.method private b(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/ironsource/w3;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {p1}, Lcom/ironsource/U;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    iget-object v0, p0, Lcom/ironsource/m3;->H:Lcom/ironsource/yf;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v1}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/ironsource/yf;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    new-instance v0, Lcom/ironsource/Je;

    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v2}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getMaxAdsPerSession(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/ironsource/Je;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/ironsource/m3;->l:Lcom/ironsource/Ke;

    invoke-virtual {v1, v0}, Lcom/ironsource/Ke;->b(Lcom/ironsource/L8$b;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, v7}, Lcom/ironsource/m3;->d(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v7, v0}, Lcom/ironsource/m3;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v4

    iget-object v0, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v0}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isBidder(Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v1}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/m3;->k()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v7, v1, v2}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/ironsource/y3;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/ironsource/w3;

    iget-object v2, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v2}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInstanceType(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v2

    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v3

    move-object v5, v0

    check-cast v5, Lcom/ironsource/y3;

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/w3;-><init>(ILjava/lang/String;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/ironsource/y3;Lcom/ironsource/x3;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v6, p0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepareAuctionCandidates - could not load network adapter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "network adapter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not implementing BiddingDataInterface"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, v6, Lcom/ironsource/m3;->s:Lcom/ironsource/D0;

    iget-object v1, v1, Lcom/ironsource/D0;->j:Lcom/ironsource/Sf;

    invoke-virtual {v1, v0}, Lcom/ironsource/Sf;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move-object v6, p0

    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v0}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInstanceType(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_5
    move-object v6, p0

    goto/16 :goto_0

    :cond_6
    move-object v6, p0

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "bidderExclusive"

    const-string v1, "parallelLoad"

    const-string v2, "failed to update loading configuration for"

    const/4 v3, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {p1, v3}, Lcom/ironsource/U;->b(Z)V

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loading configuration from auction response is null, using the following: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v1}, Lcom/ironsource/U;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/m3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v4, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v4, v1}, Lcom/ironsource/U;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v1, v0}, Lcom/ironsource/U;->a(Z)V

    :cond_2
    const-string v0, "showPriorityEnabled"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v0, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v0, p1}, Lcom/ironsource/U;->b(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v0, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v0}, Lcom/ironsource/U;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/m3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v2}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {p1}, Lcom/ironsource/U;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/m3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    :goto_2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v1}, Lcom/ironsource/U;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/m3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Lcom/ironsource/A0;)Z
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/ironsource/A0;->a:Lcom/ironsource/A0;

    sget-object v2, Lcom/ironsource/A0;->e:Lcom/ironsource/A0;

    sget-object v3, Lcom/ironsource/A0;->L:Lcom/ironsource/A0;

    sget-object v4, Lcom/ironsource/A0;->P:Lcom/ironsource/A0;

    sget-object v5, Lcom/ironsource/A0;->N:Lcom/ironsource/A0;

    sget-object v6, Lcom/ironsource/A0;->E:Lcom/ironsource/A0;

    sget-object v7, Lcom/ironsource/A0;->F:Lcom/ironsource/A0;

    sget-object v8, Lcom/ironsource/A0;->G:Lcom/ironsource/A0;

    sget-object v9, Lcom/ironsource/A0;->H:Lcom/ironsource/A0;

    sget-object v10, Lcom/ironsource/A0;->I:Lcom/ironsource/A0;

    sget-object v11, Lcom/ironsource/A0;->J:Lcom/ironsource/A0;

    sget-object v12, Lcom/ironsource/A0;->K:Lcom/ironsource/A0;

    filled-new-array/range {v1 .. v12}, [Lcom/ironsource/A0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public static bridge synthetic c(Lcom/ironsource/m3;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/m3;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method private c(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Start initializing provider "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on thread "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ironsource/m3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v0}, Lcom/ironsource/U;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/m3;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v3}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ironsource/m3;->k()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v0, v3, v4}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->init(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/content/Context;Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/ironsource/m3;->s:Lcom/ironsource/D0;

    iget-object v2, v2, Lcom/ironsource/D0;->j:Lcom/ironsource/Sf;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initProvider - exception while calling networkAdapter.init with "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/Sf;->g(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Done initializing provider "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/m3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/ironsource/A0;)Z
    .locals 15

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/ironsource/A0;->g:Lcom/ironsource/A0;

    sget-object v2, Lcom/ironsource/A0;->i:Lcom/ironsource/A0;

    sget-object v3, Lcom/ironsource/A0;->j:Lcom/ironsource/A0;

    sget-object v4, Lcom/ironsource/A0;->O:Lcom/ironsource/A0;

    sget-object v5, Lcom/ironsource/A0;->M:Lcom/ironsource/A0;

    sget-object v6, Lcom/ironsource/A0;->N:Lcom/ironsource/A0;

    sget-object v7, Lcom/ironsource/A0;->U:Lcom/ironsource/A0;

    sget-object v8, Lcom/ironsource/A0;->u:Lcom/ironsource/A0;

    sget-object v9, Lcom/ironsource/A0;->n:Lcom/ironsource/A0;

    sget-object v10, Lcom/ironsource/A0;->p:Lcom/ironsource/A0;

    sget-object v11, Lcom/ironsource/A0;->v:Lcom/ironsource/A0;

    sget-object v12, Lcom/ironsource/A0;->k:Lcom/ironsource/A0;

    sget-object v13, Lcom/ironsource/A0;->h:Lcom/ironsource/A0;

    sget-object v14, Lcom/ironsource/A0;->y:Lcom/ironsource/A0;

    filled-new-array/range {v1 .. v14}, [Lcom/ironsource/A0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private c(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/m3;->a:Lcom/ironsource/qg;

    iget-object v1, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v1}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Lcom/ironsource/qg;->a(Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->shouldEarlyInit()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isIronSource()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {p2}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isBidder(Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private c(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/m3;->z:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/m3;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ironsource/m3;->z:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public static bridge synthetic d(Lcom/ironsource/m3;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/m3;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private d(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Z
    .locals 10

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v1}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/m3;->k()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v8

    instance-of v0, v8, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterSettingsInterface;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/ironsource/m3;->a:Lcom/ironsource/qg;

    iget-object v0, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v0}, Lcom/ironsource/U;->h()Lcom/ironsource/N0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/N0;->a()Lcom/ironsource/N0$a;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderTypeForReflection()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, p1, v8}, Lcom/ironsource/m3;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    move-result-object v7

    iget-object p1, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {p1}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v9

    invoke-virtual/range {v3 .. v9}, Lcom/ironsource/qg;->a(Lcom/ironsource/N0$a;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static bridge synthetic e(Lcom/ironsource/m3;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/m3;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/ironsource/m3;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/m3;->b(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/ironsource/m3;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/m3;->c(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    return-void
.end method

.method private j()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/m2;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v1, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v1}, Lcom/ironsource/U;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    iget-object v3, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v3}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isBidder(Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0, v2}, Lcom/ironsource/m3;->d(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/ironsource/Je;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v5}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getMaxAdsPerSession(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v2

    invoke-direct {v3, v4, v2}, Lcom/ironsource/Je;-><init>(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/ironsource/m3;->l:Lcom/ironsource/Ke;

    invoke-virtual {v2, v3}, Lcom/ironsource/Ke;->b(Lcom/ironsource/L8$b;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/ironsource/m2;

    invoke-virtual {v3}, Lcom/ironsource/Je;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ironsource/m2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private r()V
    .locals 6

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/m3;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v1}, Lcom/ironsource/U;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v4}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ironsource/m3;->k()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/ironsource/m3;->c(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/ironsource/m3$b;

    invoke-direct {v3, p0, v2}, Lcom/ironsource/m3$b;-><init>(Lcom/ironsource/m3;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    iget-object v2, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v2}, Lcom/ironsource/U;->k()Z

    move-result v2

    iget-object v3, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v3}, Lcom/ironsource/U;->p()Z

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->executeTasks(ZZLjava/util/List;)V

    return-void
.end method

.method private s()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v1}, Lcom/ironsource/U;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    new-instance v3, Lcom/ironsource/Je;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v5}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getMaxAdsPerSession(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v2

    invoke-direct {v3, v4, v2}, Lcom/ironsource/Je;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/ironsource/Ke;

    invoke-direct {v1}, Lcom/ironsource/Ke;-><init>()V

    iput-object v1, p0, Lcom/ironsource/m3;->l:Lcom/ironsource/Ke;

    invoke-virtual {v1, v0}, Lcom/ironsource/Ke;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/m3;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/m3;->B()V

    return-void

    :cond_0
    new-instance v0, Lcom/ironsource/m3$a;

    invoke-direct {v0, p0}, Lcom/ironsource/m3$a;-><init>(Lcom/ironsource/m3;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/m3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public G()V
    .locals 3

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v1}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v2}, Lcom/ironsource/U;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/n;->a(Lcom/ironsource/mediationsdk/IronSource$a;I)V

    return-void
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public J()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v0}, Lcom/ironsource/U;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v3}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ironsource/m3;->k()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;
    .locals 0

    sget-object p1, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->NONE:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    return-object p1
.end method

.method public a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            ")",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*T",
            "Listener;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/m3;->k()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ironsource/m3;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v0}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->createAdDataForNetworkAdapter(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/m2;)Lcom/ironsource/p3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*T",
            "Listener;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/ironsource/m2;",
            ")TSmash;"
        }
    .end annotation
.end method

.method public a(Lcom/ironsource/m2;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/ironsource/m2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/constraintlayout/core/dsl/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ironsource/A0;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/A0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "provider"

    const-string v1, "Mediation"

    invoke-static {v0, v1}, Lb/a;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "programmatic"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/m3;->g:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/m3;->g:Lorg/json/JSONObject;

    const-string v2, "genericParams"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/ironsource/m3;->C:Lcom/ironsource/M8;

    iget-object v2, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v2}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/ironsource/M8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sessionDepth"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/ironsource/m3;->c(Lcom/ironsource/A0;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/ironsource/m3;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "auctionTrials"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/m3;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/m3;->f:Ljava/lang/String;

    const-string v2, "auctionFallback"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-direct {p0, p1}, Lcom/ironsource/m3;->b(Lcom/ironsource/A0;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ironsource/m3;->a:Lcom/ironsource/qg;

    invoke-virtual {p1}, Lcom/ironsource/qg;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ironsource/m3;->a:Lcom/ironsource/qg;

    invoke-virtual {p1}, Lcom/ironsource/qg;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "auctionId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v0}, Lcom/ironsource/U;->h()Lcom/ironsource/N0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/N0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/m3$f;->b:Lcom/ironsource/m3$f;

    invoke-virtual {p0, v0}, Lcom/ironsource/m3;->a(Lcom/ironsource/m3$f;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ironsource/m3;->b(Z)V

    invoke-virtual {p0}, Lcom/ironsource/m3;->A()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/m3;->s:Lcom/ironsource/D0;

    iget-object v0, v0, Lcom/ironsource/D0;->j:Lcom/ironsource/Sf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "waterfalls hold too many with size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/Sf;->v(Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;ILjava/lang/String;J)V
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/m3;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/m3;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " - "

    const-string v2, ")"

    const-string v3, "Auction failed (error "

    invoke-static {p1, v3, v1, p2, v2}, Lb/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/m3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/m3;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    iput p3, p0, Lcom/ironsource/m3;->e:I

    iput-object p4, p0, Lcom/ironsource/m3;->f:Ljava/lang/String;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    iput-object p3, p0, Lcom/ironsource/m3;->g:Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {p3}, Lcom/ironsource/U;->d()Lcom/ironsource/o2;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/o2;->n()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "Moving to fallback waterfall"

    invoke-virtual {p0, p3}, Lcom/ironsource/m3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/m3;->L()V

    :cond_0
    iget-object p3, p0, Lcom/ironsource/m3;->s:Lcom/ironsource/D0;

    iget-object p3, p3, Lcom/ironsource/D0;->h:Lcom/ironsource/Q1;

    invoke-virtual {p3, p5, p6, p1, p2}, Lcom/ironsource/Q1;->a(JILjava/lang/String;)V

    sget-object p1, Lcom/ironsource/m3$f;->d:Lcom/ironsource/m3$f;

    invoke-virtual {p0, p1}, Lcom/ironsource/m3;->a(Lcom/ironsource/m3$f;)V

    invoke-direct {p0}, Lcom/ironsource/m3;->C()V

    return-void

    :cond_1
    const-string p3, ", "

    const-string p4, " state = "

    const-string p5, "unexpected auction fail - error = "

    invoke-static {p1, p5, p3, p2, p4}, Landroidx/media3/common/util/a;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/m3;->p:Lcom/ironsource/m3$f;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/m3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/m3;->s:Lcom/ironsource/D0;

    iget-object p2, p2, Lcom/ironsource/D0;->j:Lcom/ironsource/Sf;

    invoke-virtual {p2, p1}, Lcom/ironsource/Sf;->j(Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 6

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    sget-object v1, Lcom/ironsource/m3$f;->b:Lcom/ironsource/m3$f;

    invoke-virtual {p0, v1}, Lcom/ironsource/m3;->a(Lcom/ironsource/m3$f;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errorCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errorReason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/m3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v0}, Lcom/ironsource/U;->h()Lcom/ironsource/N0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/N0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/ironsource/m3;->n:Lcom/ironsource/i5;

    invoke-static {p3}, Lcom/ironsource/i5;->a(Lcom/ironsource/i5;)J

    move-result-wide v1

    iget-object p3, p0, Lcom/ironsource/m3;->s:Lcom/ironsource/D0;

    iget-object v0, p3, Lcom/ironsource/D0;->f:Lcom/ironsource/xb;

    invoke-virtual {p0}, Lcom/ironsource/m3;->q()Z

    move-result v5

    move v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/xb;->a(JILjava/lang/String;Z)V

    goto :goto_0

    :cond_0
    move v3, p1

    move-object v4, p2

    :goto_0
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p1, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/m3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_1

    :cond_1
    move v3, p1

    move-object v4, p2

    if-nez p3, :cond_2

    iget-object p1, p0, Lcom/ironsource/m3;->s:Lcom/ironsource/D0;

    iget-object p1, p1, Lcom/ironsource/D0;->j:Lcom/ironsource/Sf;

    invoke-virtual {p1, v3, v4}, Lcom/ironsource/Sf;->b(ILjava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/ironsource/m3;->b(Z)V

    :goto_1
    iget-object p1, p0, Lcom/ironsource/m3;->q:Lcom/ironsource/P0;

    invoke-virtual {p1}, Lcom/ironsource/P0;->e()V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/ironsource/mediationsdk/i;Lcom/ironsource/R1;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/m3;->c:Lcom/ironsource/mediationsdk/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/mediationsdk/e;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/i;Lcom/ironsource/R1;)V

    return-void

    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "mAuctionHandler is null"

    invoke-virtual {p0, p2}, Lcom/ironsource/m3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "track = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/m3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :try_start_0
    iput-boolean p2, p0, Lcom/ironsource/m3;->j:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/ironsource/m3;->k:Lcom/ironsource/environment/NetworkStateReceiver;

    if-nez p2, :cond_0

    new-instance p2, Lcom/ironsource/environment/NetworkStateReceiver;

    invoke-direct {p2, p1, p0}, Lcom/ironsource/environment/NetworkStateReceiver;-><init>(Landroid/content/Context;Lcom/ironsource/zc;)V

    iput-object p2, p0, Lcom/ironsource/m3;->k:Lcom/ironsource/environment/NetworkStateReceiver;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/m3;->k:Lcom/ironsource/environment/NetworkStateReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_1
    iget-object p2, p0, Lcom/ironsource/m3;->k:Lcom/ironsource/environment/NetworkStateReceiver;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/m3;->k:Lcom/ironsource/environment/NetworkStateReceiver;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :goto_1
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got an error from receiver with message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/K0;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/m3;->t:Lcom/ironsource/K0;

    return-void
.end method

.method public a(Lcom/ironsource/ba;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/m3;->v:Lcom/ironsource/ba;

    return-void
.end method

.method public a(Lcom/ironsource/m3$f;)V
    .locals 4

    const-string v0, "set current state to = "

    iget-object v1, p0, Lcom/ironsource/m3;->x:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/m3;->p:Lcom/ironsource/m3$f;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v1}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/p3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
            "Lcom/ironsource/p3<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "onAdLoadFailed was invoked with state ="

    const-string v1, "onAdLoadFailed was invoked from "

    iget-object v2, p0, Lcom/ironsource/m3;->x:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/ironsource/p3;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - error = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/m3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/p3;->h()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/ironsource/m3;->a:Lcom/ironsource/qg;

    invoke-virtual {v4}, Lcom/ironsource/qg;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/ironsource/m3;->p:Lcom/ironsource/m3$f;

    sget-object v4, Lcom/ironsource/m3$f;->c:Lcom/ironsource/m3$f;

    if-ne p1, v4, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object p1, p0, Lcom/ironsource/m3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/ironsource/p3;->c()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/ironsource/mediationsdk/h$a;->b:Lcom/ironsource/mediationsdk/h$a;

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ironsource/m3;->z()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/m3;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/ironsource/m3;->E()Lcom/ironsource/wg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/wg;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p1, "Mediation No fill"

    const/4 p2, 0x0

    const/16 v0, 0x1fd

    invoke-virtual {p0, v0, p1, p2}, Lcom/ironsource/m3;->a(ILjava/lang/String;Z)V

    monitor-exit v2

    return-void

    :cond_3
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    goto :goto_6

    :cond_4
    iget-object p2, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {p2}, Lcom/ironsource/U;->m()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/ironsource/m3;->x:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    invoke-virtual {p1}, Lcom/ironsource/wg;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ironsource/m3;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/ironsource/vg;

    iget-object v1, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-direct {v0, v1}, Lcom/ironsource/vg;-><init>(Lcom/ironsource/U;)V

    iget-object v1, p0, Lcom/ironsource/m3;->a:Lcom/ironsource/qg;

    invoke-virtual {v1}, Lcom/ironsource/qg;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/vg;->c(Ljava/util/List;)Lcom/ironsource/p3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/ironsource/m3;->i(Lcom/ironsource/p3;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_2
    monitor-exit p2

    goto :goto_4

    :goto_3
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_6
    :goto_4
    invoke-virtual {p1}, Lcom/ironsource/wg;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/p3;

    invoke-virtual {p2}, Lcom/ironsource/p3;->E()V

    goto :goto_5

    :cond_7
    :goto_6
    return-void

    :cond_8
    :goto_7
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/p3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with state ="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/m3;->p:Lcom/ironsource/m3$f;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " auctionId: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/p3;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and the current id is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ironsource/m3;->a:Lcom/ironsource/qg;

    invoke-virtual {p2}, Lcom/ironsource/qg;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/m3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/m3;->s:Lcom/ironsource/D0;

    iget-object p1, p1, Lcom/ironsource/D0;->j:Lcom/ironsource/Sf;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/m3;->p:Lcom/ironsource/m3$f;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/Sf;->o(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :goto_8
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 3

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v1}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/m3;->k()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/m3;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/m3;->s:Lcom/ironsource/D0;

    iget-object v0, v0, Lcom/ironsource/D0;->g:Lcom/ironsource/Of;

    invoke-virtual {v0, p1}, Lcom/ironsource/Of;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/p3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/p3<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/p3;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/m3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/m3;->s:Lcom/ironsource/D0;

    iget-object v1, v1, Lcom/ironsource/D0;->i:Lcom/ironsource/M;

    invoke-virtual {p0}, Lcom/ironsource/m3;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/M;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/m3;->a:Lcom/ironsource/qg;

    invoke-virtual {v1, p1}, Lcom/ironsource/qg;->a(Lcom/ironsource/p3;)V

    iget-object v1, p0, Lcom/ironsource/m3;->a:Lcom/ironsource/qg;

    invoke-virtual {v1, p1}, Lcom/ironsource/qg;->b(Lcom/ironsource/p3;)V

    iget-object v1, p0, Lcom/ironsource/m3;->l:Lcom/ironsource/Ke;

    invoke-virtual {v1, p1}, Lcom/ironsource/Ke;->a(Lcom/ironsource/L8$b;)V

    iget-object v1, p0, Lcom/ironsource/m3;->l:Lcom/ironsource/Ke;

    invoke-virtual {v1, p1}, Lcom/ironsource/Ke;->b(Lcom/ironsource/L8$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/p3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was session capped"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/m3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/p3;->N()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/p3;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ironsource/m3;->F:Lcom/ironsource/M7$a;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ironsource/m3;->n()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v4}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/ironsource/M7$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$a;)V

    iget-object v1, p0, Lcom/ironsource/m3;->E:Lcom/ironsource/M7;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/m3;->i:Lcom/ironsource/dd;

    iget-object v4, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v4}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/ironsource/M7;->c(Landroid/content/Context;Lcom/ironsource/t3;Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "placement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/m3;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is capped"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/m3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/m3;->s:Lcom/ironsource/D0;

    iget-object v0, v0, Lcom/ironsource/D0;->i:Lcom/ironsource/M;

    invoke-virtual {p0}, Lcom/ironsource/m3;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ironsource/m3;->D:Lcom/ironsource/M8$a;

    iget-object v1, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v1}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/M8$a;->b(Lcom/ironsource/mediationsdk/IronSource$a;)V

    iget-object v0, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v0}, Lcom/ironsource/U;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ironsource/p3;->i()Lcom/ironsource/m2;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/m3;->c:Lcom/ironsource/mediationsdk/e;

    invoke-virtual {p1}, Lcom/ironsource/p3;->l()I

    move-result v2

    iget-object v3, p0, Lcom/ironsource/m3;->h:Lcom/ironsource/m2;

    invoke-virtual {p0}, Lcom/ironsource/m3;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/ironsource/mediationsdk/e;->a(Lcom/ironsource/m2;ILcom/ironsource/m2;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/m3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/p3;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/h$a;->e:Lcom/ironsource/mediationsdk/h$a;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ironsource/m3;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/m3;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/m3;->b(Lcom/ironsource/m2;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/ironsource/m3;->g(Lcom/ironsource/p3;)V

    iget-object p1, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {p1}, Lcom/ironsource/U;->h()Lcom/ironsource/N0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/N0;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/ironsource/m3;->b(Z)V

    :cond_3
    iget-object p1, p0, Lcom/ironsource/m3;->q:Lcom/ironsource/P0;

    invoke-virtual {p1}, Lcom/ironsource/P0;->h()V

    return-void
.end method

.method public a(Lcom/ironsource/p3;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/p3<",
            "*>;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/ironsource/m3;->t:Lcom/ironsource/K0;

    invoke-virtual {p1, p2}, Lcom/ironsource/K0;->c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public a(Lcom/ironsource/yf;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/m3;->H:Lcom/ironsource/yf;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ironsource/m3;->G:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ironsource/m3;->G:Z

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/m3;->z:Ljava/lang/Boolean;

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/m3;->J:Lcom/ironsource/S9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/S9;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/m3;->s:Lcom/ironsource/D0;

    iget-object v0, v0, Lcom/ironsource/D0;->j:Lcom/ironsource/Sf;

    invoke-virtual {v0, p1}, Lcom/ironsource/Sf;->g(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/m2;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/m2;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ironsource/m2;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "IJI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/m3;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/m3;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/m3;->f:Ljava/lang/String;

    iput p6, p0, Lcom/ironsource/m3;->e:I

    iput-object p3, p0, Lcom/ironsource/m3;->h:Lcom/ironsource/m2;

    iput-object p4, p0, Lcom/ironsource/m3;->g:Lorg/json/JSONObject;

    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/ironsource/m3;->s:Lcom/ironsource/D0;

    iget-object p3, p3, Lcom/ironsource/D0;->j:Lcom/ironsource/Sf;

    invoke-virtual {p3, p9, p10}, Lcom/ironsource/Sf;->a(ILjava/lang/String;)V

    :cond_0
    invoke-direct {p0, p5}, Lcom/ironsource/m3;->a(Lorg/json/JSONObject;)V

    iget-object p3, p0, Lcom/ironsource/m3;->u:Lcom/ironsource/r;

    iget-object p4, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {p4}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/ironsource/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/ironsource/m3;->s:Lcom/ironsource/D0;

    iget-object p1, p1, Lcom/ironsource/D0;->h:Lcom/ironsource/Q1;

    invoke-virtual {p1, p2}, Lcom/ironsource/Q1;->a(Ljava/lang/String;)V

    const-string p1, "Ad unit is capped"

    const/4 p2, 0x1

    const/16 p3, 0x20d

    invoke-virtual {p0, p3, p1, p2}, Lcom/ironsource/m3;->a(ILjava/lang/String;Z)V

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/m3;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/ironsource/m3;->s:Lcom/ironsource/D0;

    iget-object p3, p3, Lcom/ironsource/D0;->h:Lcom/ironsource/Q1;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {p5}, Lcom/ironsource/U;->r()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ";wtf="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p7, p8, p1}, Lcom/ironsource/Q1;->a(JLjava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/m3;->s:Lcom/ironsource/D0;

    iget-object p1, p1, Lcom/ironsource/D0;->h:Lcom/ironsource/Q1;

    invoke-virtual {p1, p2}, Lcom/ironsource/Q1;->c(Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/m3$f;->d:Lcom/ironsource/m3$f;

    invoke-virtual {p0, p1}, Lcom/ironsource/m3;->a(Lcom/ironsource/m3$f;)V

    invoke-direct {p0}, Lcom/ironsource/m3;->C()V

    return-void

    :cond_2
    const-string p1, "unexpected auction success for auctionId - "

    const-string p3, " state = "

    invoke-static {p1, p2, p3}, Lab/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/m3;->p:Lcom/ironsource/m3$f;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/m3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/m3;->s:Lcom/ironsource/D0;

    iget-object p1, p1, Lcom/ironsource/D0;->j:Lcom/ironsource/Sf;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "unexpected auction success, state = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/ironsource/m3;->p:Lcom/ironsource/m3$f;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/Sf;->k(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/ironsource/m3;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v0}, Lcom/ironsource/U;->h()Lcom/ironsource/N0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/N0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "network availability changed to - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/m3;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/ironsource/m3;->a(ZZLcom/ironsource/p3;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ZZLcom/ironsource/p3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/ironsource/p3<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/m3;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/m3;->z:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, p1, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/m3;->z:Ljava/lang/Boolean;

    iget-wide v1, p0, Lcom/ironsource/m3;->y:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/ironsource/m3;->y:J

    sub-long v3, v1, v3

    :goto_1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ironsource/m3;->y:J

    iget-object v1, p0, Lcom/ironsource/m3;->s:Lcom/ironsource/D0;

    iget-object v1, v1, Lcom/ironsource/D0;->f:Lcom/ironsource/xb;

    invoke-virtual {v1, p1, v3, v4, p2}, Lcom/ironsource/xb;->a(ZJZ)V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/ironsource/p3;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p2

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/ironsource/m3;->A:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    :goto_2
    iput-object p2, p0, Lcom/ironsource/m3;->A:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    iget-object p3, p0, Lcom/ironsource/m3;->t:Lcom/ironsource/K0;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    invoke-virtual {p3, p1, p2}, Lcom/ironsource/K0;->a(ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :cond_4
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/ironsource/m3$f;Lcom/ironsource/m3$f;)Z
    .locals 4

    const-string v0, "wrong state, current state = "

    const-string v1, "expected state = "

    iget-object v2, p0, Lcom/ironsource/m3;->x:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/ironsource/m3;->p:Lcom/ironsource/m3$f;

    if-ne v3, p1, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", state to set = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ironsource/m3;->p:Lcom/ironsource/m3$f;

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/m3;->p:Lcom/ironsource/m3$f;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expected state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    monitor-exit v2

    return p1

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v1}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/m3;->p:Lcom/ironsource/m3$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, " - "

    invoke-static {v0, v1, p1}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
.end method

.method public b()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/m3;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/m3;->A()V

    return-void
.end method

.method public b(Lcom/ironsource/m2;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/ironsource/m2;->a(Ljava/lang/String;)Lcom/ironsource/W8;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/ironsource/m3;->B:Lcom/ironsource/ma;

    invoke-virtual {v0}, Lcom/ironsource/ma;->a()Ljava/util/HashSet;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onImpressionSuccess "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ironsource/m3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;->onImpressionSuccess(Lcom/ironsource/W8;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "reportImpressionDataToPublisher - no auctionResponseItem or listener"

    invoke-virtual {p0, p2}, Lcom/ironsource/m3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/m3;->s:Lcom/ironsource/D0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/ironsource/D0;->j:Lcom/ironsource/Sf;

    invoke-virtual {p1, p2}, Lcom/ironsource/Sf;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/ironsource/m3;->a(ZZLcom/ironsource/p3;)V

    return-void
.end method

.method public d(Lcom/ironsource/p3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/p3<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/p3;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/m3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/p3;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/m3;->a:Lcom/ironsource/qg;

    invoke-virtual {v2}, Lcom/ironsource/qg;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoked from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/p3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/m3;->p:Lcom/ironsource/m3$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " auctionId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/p3;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and the current id is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ironsource/m3;->a:Lcom/ironsource/qg;

    invoke-virtual {p1}, Lcom/ironsource/qg;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/m3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/m3;->s:Lcom/ironsource/D0;

    iget-object p1, p1, Lcom/ironsource/D0;->j:Lcom/ironsource/Sf;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdLoadSuccess invoked with state = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/m3;->p:Lcom/ironsource/m3$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/Sf;->p(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v0}, Lcom/ironsource/U;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/m3;->a:Lcom/ironsource/qg;

    invoke-virtual {v0}, Lcom/ironsource/qg;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/ironsource/vg;

    iget-object v2, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-direct {v1, v2}, Lcom/ironsource/vg;-><init>(Lcom/ironsource/U;)V

    invoke-virtual {v1, p1, v0}, Lcom/ironsource/vg;->a(Lcom/ironsource/p3;Ljava/util/List;)Z

    move-result v2

    iget-object v3, p0, Lcom/ironsource/m3;->x:Ljava/lang/Object;

    monitor-enter v3

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/m3;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/ironsource/m3;->i(Lcom/ironsource/p3;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Lcom/ironsource/vg;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Lcom/ironsource/vg;->c(Ljava/util/List;)Lcom/ironsource/p3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/m3;->i(Lcom/ironsource/p3;)V

    :cond_2
    :goto_0
    monitor-exit v3

    goto :goto_2

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/ironsource/m3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/p3;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/h$a;->c:Lcom/ironsource/mediationsdk/h$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ironsource/m3$f;->d:Lcom/ironsource/m3$f;

    sget-object v1, Lcom/ironsource/m3$f;->e:Lcom/ironsource/m3$f;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/m3;->a(Lcom/ironsource/m3$f;Lcom/ironsource/m3$f;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ironsource/m3;->n:Lcom/ironsource/i5;

    invoke-static {v0}, Lcom/ironsource/i5;->a(Lcom/ironsource/i5;)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/ironsource/m3;->v()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/ironsource/m3;->s:Lcom/ironsource/D0;

    iget-object v2, v2, Lcom/ironsource/D0;->f:Lcom/ironsource/xb;

    invoke-virtual {v2, v0, v1}, Lcom/ironsource/xb;->a(J)V

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/ironsource/m3;->s:Lcom/ironsource/D0;

    iget-object v2, v2, Lcom/ironsource/D0;->f:Lcom/ironsource/xb;

    invoke-virtual {p0}, Lcom/ironsource/m3;->q()Z

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/ironsource/xb;->a(JZ)V

    :goto_3
    iget-object v0, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v0}, Lcom/ironsource/U;->h()Lcom/ironsource/N0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/N0;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ironsource/m3;->r:Lcom/ironsource/O5;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/O5;->a(J)V

    :cond_5
    iget-object v0, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v0}, Lcom/ironsource/U;->m()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/ironsource/m3;->i(Lcom/ironsource/p3;)V

    :cond_6
    invoke-virtual {p0, p1}, Lcom/ironsource/m3;->h(Lcom/ironsource/p3;)V

    :cond_7
    return-void
.end method

.method public e(Lcom/ironsource/p3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/p3<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/p3;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/m3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/m3;->s:Lcom/ironsource/D0;

    iget-object v0, v0, Lcom/ironsource/D0;->i:Lcom/ironsource/M;

    invoke-virtual {p0}, Lcom/ironsource/m3;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/M;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/m3;->t:Lcom/ironsource/K0;

    iget-object v1, p0, Lcom/ironsource/m3;->i:Lcom/ironsource/dd;

    invoke-virtual {p1}, Lcom/ironsource/p3;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/K0;->a(Lcom/ironsource/dd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/m3;->J:Lcom/ironsource/S9;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v0}, Lcom/ironsource/U;->l()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract g()Lcom/ironsource/K0;
.end method

.method public g(Lcom/ironsource/p3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/p3<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/m3;->t:Lcom/ironsource/K0;

    invoke-virtual {p1}, Lcom/ironsource/p3;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/K0;->d(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public h()Lcom/ironsource/P0;
    .locals 2

    new-instance v0, Lcom/ironsource/P0;

    iget-object v1, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v1}, Lcom/ironsource/U;->h()Lcom/ironsource/N0;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/ironsource/P0;-><init>(Lcom/ironsource/N0;Lcom/ironsource/Db;)V

    return-object v0
.end method

.method public h(Lcom/ironsource/p3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/p3<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v0}, Lcom/ironsource/U;->h()Lcom/ironsource/N0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/N0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/p3;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/m3;->a(Lcom/ironsource/p3;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/ironsource/m3;->a(ZZLcom/ironsource/p3;)V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ironsource/m3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Lcom/ironsource/p3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/p3<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v0}, Lcom/ironsource/U;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/m3;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/p3;->i()Lcom/ironsource/m2;

    move-result-object v6

    iget-object v0, p0, Lcom/ironsource/m3;->c:Lcom/ironsource/mediationsdk/e;

    invoke-virtual {p1}, Lcom/ironsource/p3;->l()I

    move-result v1

    iget-object v2, p0, Lcom/ironsource/m3;->h:Lcom/ironsource/m2;

    invoke-virtual {v0, v6, v1, v2}, Lcom/ironsource/mediationsdk/e;->a(Lcom/ironsource/m2;ILcom/ironsource/m2;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v0, p0, Lcom/ironsource/m3;->a:Lcom/ironsource/qg;

    invoke-virtual {v0}, Lcom/ironsource/qg;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/p3;

    invoke-virtual {v1}, Lcom/ironsource/p3;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/ironsource/p3;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ironsource/p3;->i()Lcom/ironsource/m2;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/m3;->c:Lcom/ironsource/mediationsdk/e;

    invoke-virtual {p1}, Lcom/ironsource/p3;->l()I

    move-result v4

    iget-object v5, p0, Lcom/ironsource/m3;->h:Lcom/ironsource/m2;

    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/mediationsdk/e;->a(Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;ILcom/ironsource/m2;Lcom/ironsource/m2;)V

    :cond_1
    return-void
.end method

.method public k()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/m3;->w:Ljava/util/UUID;

    return-object v0
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public m()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fallback_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/m3;->i:Lcom/ironsource/dd;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/t3;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract v()Z
.end method

.method public w()Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/m3;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/m3;->p:Lcom/ironsource/m3$f;

    sget-object v2, Lcom/ironsource/m3$f;->d:Lcom/ironsource/m3$f;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/ironsource/m3$f;->e:Lcom/ironsource/m3$f;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public x()Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/m3;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/m3;->p:Lcom/ironsource/m3$f;

    sget-object v2, Lcom/ironsource/m3$f;->e:Lcom/ironsource/m3$f;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public y()Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/m3;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/m3;->p:Lcom/ironsource/m3$f;

    sget-object v2, Lcom/ironsource/m3$f;->c:Lcom/ironsource/m3$f;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public z()Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/m3;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/m3;->p:Lcom/ironsource/m3$f;

    sget-object v2, Lcom/ironsource/m3$f;->d:Lcom/ironsource/m3$f;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
