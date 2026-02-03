.class public Lcom/ironsource/mediationsdk/r;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/T9;
.implements Lcom/ironsource/Ic;
.implements Lcom/ironsource/Q4;
.implements Lcom/ironsource/Q4$b;
.implements Lcom/ironsource/Q4$c;
.implements Lcom/ironsource/Q4$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/r$c;,
        Lcom/ironsource/mediationsdk/r$b;
    }
.end annotation


# static fields
.field private static m0:Z = false


# instance fields
.field private A:Lcom/ironsource/ba;

.field private final B:Ljava/lang/String;

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Ljava/lang/Boolean;

.field private K:Lcom/ironsource/mediationsdk/q;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/Boolean;

.field private N:Lcom/ironsource/O7;

.field private O:Lcom/ironsource/mediationsdk/y;

.field private P:Lcom/ironsource/z9;

.field private Q:Lcom/ironsource/Od;

.field private R:Lcom/ironsource/F2;

.field private S:Lcom/ironsource/Ac;

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:I

.field private final Z:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/demandOnly/h$d;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/lang/String;

.field private final a0:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/demandOnly/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final b0:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/demandOnly/h$d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/ironsource/y7;

.field private c0:Lcom/ironsource/mediationsdk/demandOnly/f;

.field private final d:Lcom/ironsource/y7$a;

.field private d0:Lcom/ironsource/mediationsdk/demandOnly/k;

.field private final e:Lcom/ironsource/M7;

.field private e0:Lcom/ironsource/mediationsdk/demandOnly/c;

.field private final f:Lcom/ironsource/l7;

.field private f0:Lcom/ironsource/P5;

.field private final g:Lcom/ironsource/J8$a;

.field private g0:Lcom/ironsource/U9;

.field private h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

.field private h0:Lcom/ironsource/S6;

.field private i:Lcom/ironsource/wb;

.field private i0:Z

.field private j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j0:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

.field private final k:Ljava/lang/Object;

.field k0:Lcom/ironsource/Y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/Y7<",
            "Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/ironsource/Ee;

.field l0:Lcom/ironsource/Y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/Y7<",
            "Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private s:Z

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:Landroid/content/Context;

.field private w:Ljava/lang/Boolean;

.field private x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            ">;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method private constructor <init>()V
    .locals 7

    invoke-static {}, Lcom/ironsource/Ib;->U()Lcom/ironsource/I7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I7;->i()Lcom/ironsource/y7;

    move-result-object v2

    invoke-static {}, Lcom/ironsource/Ib;->O()Lcom/ironsource/H7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/H7;->b()Lcom/ironsource/y7$a;

    move-result-object v3

    invoke-static {}, Lcom/ironsource/Ib;->U()Lcom/ironsource/I7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I7;->w()Lcom/ironsource/M7;

    move-result-object v4

    invoke-static {}, Lcom/ironsource/Ib;->U()Lcom/ironsource/I7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I7;->k()Lcom/ironsource/l7;

    move-result-object v5

    invoke-static {}, Lcom/ironsource/Ib;->O()Lcom/ironsource/H7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/H7;->C()Lcom/ironsource/J8$a;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/mediationsdk/r;-><init>(Lcom/ironsource/y7;Lcom/ironsource/y7$a;Lcom/ironsource/M7;Lcom/ironsource/l7;Lcom/ironsource/J8$a;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/y7;Lcom/ironsource/y7$a;Lcom/ironsource/M7;Lcom/ironsource/l7;Lcom/ironsource/J8$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->a:Ljava/lang/String;

    const-string v0, "!SDK-VERSION-STRING!:com.ironsource:mediationsdk:\u200b9.1.0"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->k:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->m:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/ironsource/mediationsdk/r;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->p:Ljava/util/Map;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->q:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/r;->s:Z

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->w:Ljava/lang/Boolean;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/r;->z:Z

    const-string v3, "sessionDepth"

    iput-object v3, p0, Lcom/ironsource/mediationsdk/r;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->M:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/r;->i0:Z

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->c:Lcom/ironsource/y7;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/r;->d:Lcom/ironsource/y7$a;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/r;->e:Lcom/ironsource/M7;

    iput-object p4, p0, Lcom/ironsource/mediationsdk/r;->f:Lcom/ironsource/l7;

    iput-object p5, p0, Lcom/ironsource/mediationsdk/r;->g:Lcom/ironsource/J8$a;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->v()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->x:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->y:Ljava/util/Set;

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/r;->E:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/r;->D:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/r;->F:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v1, p0, Lcom/ironsource/mediationsdk/r;->C:I

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/r;->G:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/r;->H:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/r;->I:Z

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->u:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->J:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/r;->W:Z

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->L:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->N:Lcom/ironsource/O7;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->S:Lcom/ironsource/Ac;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->O:Lcom/ironsource/mediationsdk/y;

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/r;->T:Z

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->a0:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->c0:Lcom/ironsource/mediationsdk/demandOnly/f;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->d0:Lcom/ironsource/mediationsdk/demandOnly/k;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->e0:Lcom/ironsource/mediationsdk/demandOnly/c;

    iput v2, p0, Lcom/ironsource/mediationsdk/r;->Y:I

    new-instance p1, Lcom/ironsource/P5;

    invoke-direct {p1}, Lcom/ironsource/P5;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->f0:Lcom/ironsource/P5;

    new-instance p1, Lcom/ironsource/U9;

    invoke-direct {p1}, Lcom/ironsource/U9;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->g0:Lcom/ironsource/U9;

    new-instance p2, Lcom/ironsource/S6;

    invoke-direct {p2, p1}, Lcom/ironsource/S6;-><init>(Lcom/ironsource/U9;)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/r;->h0:Lcom/ironsource/S6;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->j0:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    new-instance p1, Lcom/ironsource/Y7$a;

    invoke-direct {p1}, Lcom/ironsource/Y7$a;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->k0:Lcom/ironsource/Y7;

    new-instance p1, Lcom/ironsource/Y7$b;

    invoke-direct {p1}, Lcom/ironsource/Y7$b;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->l0:Lcom/ironsource/Y7;

    return-void
.end method

.method private A()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/Ee;->k()Lcom/ironsource/td;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    invoke-virtual {v0}, Lcom/ironsource/Ee;->k()Lcom/ironsource/td;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/td;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    invoke-virtual {v0}, Lcom/ironsource/Ee;->k()Lcom/ironsource/td;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/td;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private declared-synchronized C()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->s:Z
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

.method private D()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    invoke-virtual {v0}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/S3;->d()Lcom/ironsource/E9;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private E()Z
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private G()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/Ee;->k()Lcom/ironsource/td;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    invoke-virtual {v0}, Lcom/ironsource/Ee;->k()Lcom/ironsource/td;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/td;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    invoke-virtual {v0}, Lcom/ironsource/Ee;->k()Lcom/ironsource/td;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/td;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private H()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    invoke-virtual {v0}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/S3;->e()Lcom/ironsource/Nb;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private I()Z
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private J()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/Ee;->k()Lcom/ironsource/td;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    invoke-virtual {v0}, Lcom/ironsource/Ee;->k()Lcom/ironsource/td;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/td;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    invoke-virtual {v0}, Lcom/ironsource/Ee;->k()Lcom/ironsource/td;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/td;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private L()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    invoke-virtual {v0}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/S3;->f()Lcom/ironsource/Rd;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private M()Z
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private N()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/Ee;->k()Lcom/ironsource/td;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    invoke-virtual {v0}, Lcom/ironsource/Ee;->k()Lcom/ironsource/td;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/td;->d()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    invoke-virtual {v0}, Lcom/ironsource/Ee;->k()Lcom/ironsource/td;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/td;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private T()V
    .locals 3

    invoke-static {}, Lcom/ironsource/ma;->b()Lcom/ironsource/ma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ma;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-string v1, "is_deviceid_optout"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->getMetaDataBooleanValue(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-object v1, Lcom/ironsource/X4;->a:Lcom/ironsource/X4;

    invoke-virtual {v1, v0}, Lcom/ironsource/X4;->b(Z)V

    :cond_0
    return-void
.end method

.method private U()V
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->F:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->W()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    invoke-virtual {v0}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/S3;->c()Lcom/ironsource/T2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/T2;->d()Lcom/ironsource/o2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/o2;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->X:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->V()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->c0()V

    return-void
.end method

.method private V()V
    .locals 7

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    invoke-virtual {v0}, Lcom/ironsource/Ee;->k()Lcom/ironsource/td;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/td;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/r;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Lcom/ironsource/F2;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    invoke-virtual {v0}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/S3;->c()Lcom/ironsource/T2;

    move-result-object v3

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/ironsource/ma;->b()Lcom/ironsource/ma;

    move-result-object v5

    iget-object v6, p0, Lcom/ironsource/mediationsdk/r;->A:Lcom/ironsource/ba;

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/F2;-><init>(Ljava/util/List;Lcom/ironsource/T2;Ljava/lang/String;Lcom/ironsource/ma;Lcom/ironsource/ba;)V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/r;->R:Lcom/ironsource/F2;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->u()V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object v1

    const/16 v2, 0x3f2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "errorCode"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v2}, [[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/ironsource/mediationsdk/r;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    sget-object v2, Lcom/ironsource/A5;->P5:Lcom/ironsource/A5;

    invoke-direct {p0, v2, v1}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/A5;Lorg/json/JSONObject;)V

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    return-void
.end method

.method private W()V
    .locals 10

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "Banner started in demand only mode"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v3

    :goto_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    invoke-virtual {v1}, Lcom/ironsource/Ee;->k()Lcom/ironsource/td;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/td;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    invoke-virtual {v1}, Lcom/ironsource/Ee;->k()Lcom/ironsource/td;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/td;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    invoke-virtual {v2}, Lcom/ironsource/Ee;->l()Lcom/ironsource/vd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/vd;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->a0:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    invoke-virtual {v0}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/S3;->c()Lcom/ironsource/T2;

    move-result-object v6

    new-instance v0, Lcom/ironsource/R4$a;

    const-string v3, "Mediation"

    invoke-direct {v0, v3}, Lcom/ironsource/R4$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ironsource/T2;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "isOneFlow"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/ironsource/R4$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    new-instance v4, Lcom/ironsource/mediationsdk/demandOnly/c;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->o()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/ironsource/R4$b;

    invoke-static {}, Lcom/ironsource/G9;->i()Lcom/ironsource/G9;

    move-result-object v1

    invoke-direct {v9, v1, v0}, Lcom/ironsource/R4$b;-><init>(Lcom/ironsource/C7;Lcom/ironsource/R4$a;)V

    invoke-direct/range {v4 .. v9}, Lcom/ironsource/mediationsdk/demandOnly/c;-><init>(Ljava/util/List;Lcom/ironsource/T2;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/R4;)V

    iput-object v4, p0, Lcom/ironsource/mediationsdk/r;->e0:Lcom/ironsource/mediationsdk/demandOnly/c;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->a0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/demandOnly/h$b;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->e0:Lcom/ironsource/mediationsdk/demandOnly/c;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/demandOnly/h$b;->g()Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/ironsource/mediationsdk/demandOnly/c;->a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->a0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    invoke-static {v3, v3, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object v0

    const/16 v1, 0x3f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "errorCode"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/r;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    sget-object v1, Lcom/ironsource/A5;->P5:Lcom/ironsource/A5;

    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/A5;Lorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {p0, v0, v3}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    return-void
.end method

.method private X()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "Interstitial started in demand only mode"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    :goto_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    invoke-virtual {v2}, Lcom/ironsource/Ee;->k()Lcom/ironsource/td;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/td;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    invoke-virtual {v2}, Lcom/ironsource/Ee;->k()Lcom/ironsource/td;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/td;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    invoke-virtual {v4}, Lcom/ironsource/Ee;->l()Lcom/ironsource/vd;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/ironsource/vd;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/r;->a(Ljava/util/List;)Lcom/ironsource/mediationsdk/demandOnly/f;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->c0:Lcom/ironsource/mediationsdk/demandOnly/f;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/demandOnly/h$d;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->c0:Lcom/ironsource/mediationsdk/demandOnly/f;

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/demandOnly/f;->a(Lcom/ironsource/mediationsdk/demandOnly/h$d;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    const/4 v0, 0x1

    invoke-static {v3, v3, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object v0

    const/16 v1, 0x3f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "errorCode"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/r;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    sget-object v1, Lcom/ironsource/A5;->b5:Lcom/ironsource/A5;

    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/A5;Lorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {p0, v0, v3}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    return-void
.end method

.method private Y()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "Rewarded Video started in demand only mode"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    :goto_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    invoke-virtual {v2}, Lcom/ironsource/Ee;->k()Lcom/ironsource/td;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/td;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    invoke-virtual {v2}, Lcom/ironsource/Ee;->k()Lcom/ironsource/td;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/td;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    invoke-virtual {v4}, Lcom/ironsource/Ee;->l()Lcom/ironsource/vd;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/ironsource/vd;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/r;->b(Ljava/util/List;)Lcom/ironsource/mediationsdk/demandOnly/k;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->d0:Lcom/ironsource/mediationsdk/demandOnly/k;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {p0, v0, v3}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/demandOnly/h$d;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->d0:Lcom/ironsource/mediationsdk/demandOnly/k;

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/demandOnly/k;->a(Lcom/ironsource/mediationsdk/demandOnly/h$d;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {p0, v0, v3}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    return-void
.end method

.method private Z()V
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->E:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->X()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->a0()V

    return-void
.end method

.method private a(Lcom/ironsource/Rd;)I
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->V:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->T:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/Rd;->k()Lcom/ironsource/o2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/o2;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/r$b;)Lcom/ironsource/Ee;
    .locals 10

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->g(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/r;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->c:Lcom/ironsource/y7;

    invoke-interface {v0, p1}, Lcom/ironsource/y7;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v4, "using custom identifier"

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_1
    move-object v5, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :goto_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->A:Lcom/ironsource/ba;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/ba;->f()Ljava/util/ArrayList;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_2
    move-object v8, v1

    :goto_1
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->n()Ljava/lang/String;

    move-result-object v3

    iget-boolean v7, p0, Lcom/ironsource/mediationsdk/r;->T:Z

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->B()Z

    move-result v9

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v2 .. v9}, Lcom/ironsource/Ge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/ironsource/d9;->a()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lcom/ironsource/f7;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/r$b;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "serverResponseString is null"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->g()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p3, "encrypt"

    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "response"

    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "encryptedResponse is empty - return null"

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-object v1

    :cond_4
    const-string v0, "compression"

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/ironsource/mediationsdk/r;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p1, "encoded response invalid - return null"

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->S()V

    return-object v1

    :cond_5
    new-instance p2, Lcom/ironsource/Ee;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->n()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v2, p3, v4, p1}, Lcom/ironsource/Ee;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object p1, Lcom/ironsource/Ee$a;->d:Lcom/ironsource/Ee$a;

    invoke-virtual {p2, p1}, Lcom/ironsource/Ee;->a(Lcom/ironsource/Ee$a;)V

    invoke-virtual {p2}, Lcom/ironsource/Ee;->q()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p3, "response invalid - return null"

    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_6
    return-object p2

    :goto_2
    move-object v1, p2

    :goto_3
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "exception = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-object v1
.end method

.method private a(Ljava/util/List;)Lcom/ironsource/mediationsdk/demandOnly/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;)",
            "Lcom/ironsource/mediationsdk/demandOnly/f;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    invoke-virtual {v0}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/S3;->d()Lcom/ironsource/E9;

    move-result-object v3

    new-instance v0, Lcom/ironsource/R4$a;

    const-string v1, "Mediation"

    invoke-direct {v0, v1}, Lcom/ironsource/R4$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ironsource/E9;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isOneFlow"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/R4$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    new-instance v8, Lcom/ironsource/R4$b;

    invoke-static {}, Lcom/ironsource/G9;->i()Lcom/ironsource/G9;

    move-result-object v1

    invoke-direct {v8, v1, v0}, Lcom/ironsource/R4$b;-><init>(Lcom/ironsource/C7;Lcom/ironsource/R4$a;)V

    new-instance v1, Lcom/ironsource/mediationsdk/demandOnly/f;

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/mediationsdk/r;->k0:Lcom/ironsource/Y7;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->o()Ljava/lang/String;

    move-result-object v7

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/ironsource/mediationsdk/demandOnly/f;-><init>(Ljava/util/List;Lcom/ironsource/E9;Lcom/ironsource/mediationsdk/c;Lcom/ironsource/Y7;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/R4;)V

    return-object v1
.end method

.method private a(Lcom/ironsource/mediationsdk/u$d;)Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->I:Z

    const/16 v1, 0x1fe

    if-nez v0, :cond_0

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v0, "ironSource SDK was not initialized"

    invoke-direct {p1, v1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->F:Z

    if-nez v0, :cond_1

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v0, "ironSource SDK was not initialized using Demand Only mode"

    invoke-direct {p1, v1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/u$d;->c:Lcom/ironsource/mediationsdk/u$d;

    if-ne p1, v0, :cond_2

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v0, "ironSource initialization failed"

    invoke-direct {p1, v1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_2
    sget-object v0, Lcom/ironsource/mediationsdk/u$d;->b:Lcom/ironsource/mediationsdk/u$d;

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/ironsource/mediationsdk/u;->c()Lcom/ironsource/mediationsdk/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/u;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v0, "ironSource initialization in progress"

    invoke-direct {p1, v1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/ironsource/m5;->b()Lcom/ironsource/m5;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/m5;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/ironsource/K9;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/ironsource/m5;->b()Lcom/ironsource/m5;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/m5;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/ironsource/K9;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    invoke-virtual {v3}, Lcom/ironsource/Ee;->l()Lcom/ironsource/vd;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ironsource/vd;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Lcom/ironsource/A5;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/ironsource/z5;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/z5;-><init>(Lcom/ironsource/A5;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/G9;->i()Lcom/ironsource/G9;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ironsource/r3;->a(Lcom/ironsource/z5;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/ironsource/Ac;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->S:Lcom/ironsource/Ac;
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

.method private a(Lcom/ironsource/Ee;)V
    .locals 7

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/r;->d(Lcom/ironsource/Ee;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, Lcom/ironsource/h0;

    invoke-direct {v5}, Lcom/ironsource/h0;-><init>()V

    new-instance v1, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/S3;->b()Lcom/ironsource/z1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/z1;->h()Lcom/ironsource/N1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/N1;->a()I

    move-result v6

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/h0;I)V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/r;->j0:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->A:Lcom/ironsource/ba;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->setSegment(Lcom/ironsource/ba;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/ironsource/Ee;Landroid/content/Context;)V
    .locals 13

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->x()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/S3;->b()Lcom/ironsource/z1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/z1;->b()Lcom/ironsource/G1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/G1;->l()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/S3;->f()Lcom/ironsource/Rd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/Rd;->m()Lcom/ironsource/G1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/G1;->l()Z

    move-result v1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/S3;->d()Lcom/ironsource/E9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/E9;->i()Lcom/ironsource/G1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/G1;->l()Z

    move-result v1

    move v8, v1

    goto :goto_2

    :cond_2
    move v8, v6

    :goto_2
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/S3;->c()Lcom/ironsource/T2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/T2;->g()Lcom/ironsource/G1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/G1;->l()Z

    move-result v1

    move v9, v1

    goto :goto_3

    :cond_3
    move v9, v6

    :goto_3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->H()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/S3;->e()Lcom/ironsource/Nb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/Nb;->g()Lcom/ironsource/G1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/G1;->l()Z

    move-result v1

    move v10, v1

    goto :goto_4

    :cond_4
    move v10, v6

    :goto_4
    invoke-virtual {p1}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/S3;->b()Lcom/ironsource/z1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/z1;->i()Lcom/ironsource/bd;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ironsource/bd;->i()Z

    move-result v12

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ironsource/Ib;->U()Lcom/ironsource/I7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I7;->q()Lcom/ironsource/v1;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/S3;->b()Lcom/ironsource/z1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/z1;->b()Lcom/ironsource/G1;

    move-result-object v2

    const/4 v5, 0x1

    move-object v0, p0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/r3;Lcom/ironsource/G1;Landroid/content/Context;Lcom/ironsource/Ee;Z)V

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {p1}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/S3;->f()Lcom/ironsource/Rd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Rd;->m()Lcom/ironsource/G1;

    move-result-object v2

    invoke-static {}, Lcom/ironsource/Td;->i()Lcom/ironsource/Td;

    move-result-object v1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/r3;Lcom/ironsource/G1;Landroid/content/Context;Lcom/ironsource/Ee;Z)V

    goto :goto_5

    :cond_6
    invoke-static {}, Lcom/ironsource/Td;->i()Lcom/ironsource/Td;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/ironsource/r3;->a(Z)V

    :goto_5
    if-eqz v8, :cond_7

    invoke-virtual {p1}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/S3;->d()Lcom/ironsource/E9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/E9;->i()Lcom/ironsource/G1;

    move-result-object v2

    invoke-static {}, Lcom/ironsource/G9;->i()Lcom/ironsource/G9;

    move-result-object v1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/r3;Lcom/ironsource/G1;Landroid/content/Context;Lcom/ironsource/Ee;Z)V

    goto :goto_6

    :cond_7
    if-eqz v9, :cond_8

    invoke-virtual {p1}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/S3;->c()Lcom/ironsource/T2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/T2;->g()Lcom/ironsource/G1;

    move-result-object v2

    invoke-static {}, Lcom/ironsource/G9;->i()Lcom/ironsource/G9;

    move-result-object v1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/r3;Lcom/ironsource/G1;Landroid/content/Context;Lcom/ironsource/Ee;Z)V

    goto :goto_6

    :cond_8
    if-eqz v10, :cond_9

    invoke-virtual {p1}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/S3;->e()Lcom/ironsource/Nb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Nb;->g()Lcom/ironsource/G1;

    move-result-object v2

    invoke-static {}, Lcom/ironsource/G9;->i()Lcom/ironsource/G9;

    move-result-object v1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/r3;Lcom/ironsource/G1;Landroid/content/Context;Lcom/ironsource/Ee;Z)V

    goto :goto_6

    :cond_9
    invoke-static {}, Lcom/ironsource/G9;->i()Lcom/ironsource/G9;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/ironsource/r3;->a(Z)V

    :goto_6
    sget-object v0, Lcom/ironsource/ad;->P:Lcom/ironsource/ad;

    invoke-virtual {v0, v12}, Lcom/ironsource/r3;->a(Z)V

    if-eqz v12, :cond_a

    invoke-virtual {v11}, Lcom/ironsource/bd;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/ironsource/r3;->b(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v11}, Lcom/ironsource/bd;->l()[I

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/ironsource/r3;->b([ILandroid/content/Context;)V

    invoke-virtual {v11}, Lcom/ironsource/bd;->k()[I

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/ironsource/r3;->c([ILandroid/content/Context;)V

    invoke-virtual {v11}, Lcom/ironsource/bd;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/r3;->b(Z)V

    invoke-virtual {v11}, Lcom/ironsource/bd;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/r3;->c(I)V

    :cond_a
    return-void
.end method

.method private a(Lcom/ironsource/J1;)V
    .locals 2

    sget-object v0, Lcom/ironsource/X4;->a:Lcom/ironsource/X4;

    invoke-virtual {p1}, Lcom/ironsource/J1;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/X4;->c(Z)V

    invoke-virtual {p1}, Lcom/ironsource/J1;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/X4;->a(Z)V

    invoke-virtual {p1}, Lcom/ironsource/J1;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/X4;->a(I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->f:Lcom/ironsource/l7;

    invoke-interface {v0, p1}, Lcom/ironsource/l7;->a(Lcom/ironsource/J1;)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/IronSource$a;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ad unit has already been initialized"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V
    .locals 6

    sget-object v0, Lcom/ironsource/mediationsdk/r$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "init() had failed"

    const-string v5, "initISDemandOnly() had failed"

    if-eq v0, v1, :cond_7

    const/4 p1, 0x2

    if-eq v0, p1, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/r;->F:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->a0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/demandOnly/h$b;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/h$b;->g()Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/s2;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Banner"

    invoke-static {v5, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/ironsource/s2;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->a0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->J:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->J:Ljava/lang/Boolean;

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x25a

    invoke-direct {v0, v1, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/r;->K:Lcom/ironsource/mediationsdk/q;

    iput-object v3, p0, Lcom/ironsource/mediationsdk/r;->L:Ljava/lang/String;

    return-void

    :cond_4
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/r;->E:Z

    const-string p2, "Interstitial"

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/h$d;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->k0:Lcom/ironsource/Y7;

    invoke-interface {v1, v0}, Lcom/ironsource/Y7;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    invoke-static {v5, p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :cond_6
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/r;->W:Z

    if-eqz p1, :cond_b

    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/r;->W:Z

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-static {v4, p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_7
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->D:Z

    const-string v1, "Rewarded Video"

    if-eqz v0, :cond_9

    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/demandOnly/h$d;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l0:Lcom/ironsource/Y7;

    invoke-interface {v0, p2}, Lcom/ironsource/Y7;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    invoke-static {v5, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :cond_9
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->T:Z

    if-eqz v0, :cond_a

    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/r;->U:Z

    if-eqz p1, :cond_b

    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/r;->U:Z

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-static {v4, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_a
    if-nez p2, :cond_c

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->L()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Lcom/ironsource/mediationsdk/r;->y:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    return-void

    :cond_c
    :goto_4
    invoke-static {}, Lcom/ironsource/wd;->a()Lcom/ironsource/wd;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/ironsource/wd;->a(ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/ironsource/mediationsdk/demandOnly/h$d;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V
    .locals 7

    const-string v0, "instanceId="

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v0, 0x1fe

    :try_start_1
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/r;->H:Z

    if-nez v3, :cond_0

    const-string p1, "initISDemandOnly() must be called before loadISDemandOnlyInterstitial()"

    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v1, v2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :try_start_2
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/r;->E:Z

    if-nez v3, :cond_1

    const-string p1, "Interstitial was initialized in mediation mode. Use loadInterstitial instead"

    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v1, v2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    invoke-static {}, Lcom/ironsource/mediationsdk/u;->c()Lcom/ironsource/mediationsdk/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/u;->a()Lcom/ironsource/mediationsdk/u$d;

    move-result-object v3

    sget-object v4, Lcom/ironsource/mediationsdk/u$d;->c:Lcom/ironsource/mediationsdk/u$d;

    if-ne v3, v4, :cond_2

    const-string p1, "init() had failed"

    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const-string p1, "init() had failed"

    const-string v2, "Interstitial"

    invoke-static {p1, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_4
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$d;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v3

    const/16 v6, 0x424

    if-ne v3, v6, :cond_3

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-static {v5, p1, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v3, Lcom/ironsource/A5;->d5:Lcom/ironsource/A5;

    invoke-direct {p0, v3, p1}, Lcom/ironsource/mediationsdk/r;->b(Lcom/ironsource/A5;Lorg/json/JSONObject;)V

    :cond_3
    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-interface {p2, v1, v4}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_5
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$d;->d()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/ironsource/mediationsdk/r;->e(Landroid/app/Activity;)V

    sget-object v4, Lcom/ironsource/mediationsdk/u$d;->b:Lcom/ironsource/mediationsdk/u$d;

    if-ne v3, v4, :cond_7

    invoke-static {}, Lcom/ironsource/mediationsdk/u;->c()Lcom/ironsource/mediationsdk/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/u;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string p1, "init() had failed"

    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const-string p1, "init() had failed"

    const-string v2, "Interstitial"

    invoke-static {p1, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-static {v5, p1, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v2, Lcom/ironsource/A5;->j5:Lcom/ironsource/A5;

    invoke-direct {p0, v2, p1}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/A5;Lorg/json/JSONObject;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw p1

    :cond_7
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->E()Z

    move-result v3

    if-nez v3, :cond_8

    const-string p1, "No interstitial configurations found"

    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const-string p1, "the server response does not contain interstitial data"

    const-string v2, "Interstitial"

    invoke-static {p1, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    :try_start_a
    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->c0:Lcom/ironsource/mediationsdk/demandOnly/f;

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-static {v5, p1, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v3, Lcom/ironsource/A5;->j5:Lcom/ironsource/A5;

    invoke-direct {p0, v3, p1}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/A5;Lorg/json/JSONObject;)V

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_2

    :cond_9
    :goto_1
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    monitor-exit p0

    return-void

    :cond_a
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-virtual {v3, p1}, Lcom/ironsource/mediationsdk/demandOnly/f;->a(Lcom/ironsource/mediationsdk/demandOnly/h$d;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_4

    :goto_2
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_3
    :try_start_10
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v1, v2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :goto_4
    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    throw p1
.end method

.method private a(Lcom/ironsource/r3;Lcom/ironsource/G1;Landroid/content/Context;Lcom/ironsource/Ee;Z)V
    .locals 0

    invoke-virtual {p1, p5}, Lcom/ironsource/r3;->a(Z)V

    invoke-virtual {p2}, Lcom/ironsource/G1;->c()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5, p3}, Lcom/ironsource/r3;->a(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/ironsource/G1;->d()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5, p3}, Lcom/ironsource/r3;->b(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/ironsource/G1;->f()I

    move-result p5

    invoke-virtual {p1, p5}, Lcom/ironsource/r3;->a(I)V

    invoke-virtual {p2}, Lcom/ironsource/G1;->e()I

    move-result p5

    invoke-virtual {p1, p5}, Lcom/ironsource/r3;->d(I)V

    invoke-virtual {p2}, Lcom/ironsource/G1;->a()I

    move-result p5

    invoke-virtual {p1, p5}, Lcom/ironsource/r3;->b(I)V

    invoke-virtual {p2}, Lcom/ironsource/G1;->i()[I

    move-result-object p5

    invoke-virtual {p1, p5, p3}, Lcom/ironsource/r3;->b([ILandroid/content/Context;)V

    invoke-virtual {p2}, Lcom/ironsource/G1;->h()[I

    move-result-object p5

    invoke-virtual {p1, p5, p3}, Lcom/ironsource/r3;->c([ILandroid/content/Context;)V

    invoke-virtual {p2}, Lcom/ironsource/G1;->j()[I

    move-result-object p5

    invoke-virtual {p1, p5, p3}, Lcom/ironsource/r3;->a([ILandroid/content/Context;)V

    invoke-virtual {p2}, Lcom/ironsource/G1;->g()[I

    move-result-object p5

    invoke-virtual {p1, p5, p3}, Lcom/ironsource/r3;->d([ILandroid/content/Context;)V

    invoke-virtual {p4}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/S3;->b()Lcom/ironsource/z1;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/z1;->j()Lcom/ironsource/Fe;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/ironsource/r3;->a(Lcom/ironsource/Fe;)V

    invoke-virtual {p2}, Lcom/ironsource/G1;->k()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/ironsource/r3;->b(Z)V

    invoke-virtual {p2}, Lcom/ironsource/G1;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ironsource/r3;->c(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ironsource/R3;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x80

    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/mediationsdk/r;->a(Ljava/lang/String;II)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "dynamicUserId"

    const-string v0, "dynamicUserId is invalid, should be between 1-128 chars in length."

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInvalidKeyValueError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/R3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V
    .locals 6

    if-eqz p2, :cond_0

    :try_start_0
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IronSourceObject addToDictionary: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p2, v0, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private a(ZZILorg/json/JSONObject;Z)V
    .locals 5

    const-string v0, ",cachedUserAgent="

    const-string v1, ",init_context_flow"

    const-string v2, ",Activity="

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->c:Lcom/ironsource/y7;

    invoke-interface {p1}, Lcom/ironsource/y7;->n()Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ext1"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sessionDepth"

    invoke-virtual {p4, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p5, :cond_4

    if-eqz p2, :cond_3

    const-string p1, "isMultipleAdObjects"

    invoke-virtual {p4, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :cond_3
    const-string p1, "isMultipleAdUnits"

    invoke-virtual {p4, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_4
    :goto_3
    new-instance p1, Lcom/ironsource/z5;

    sget-object p2, Lcom/ironsource/A5;->b:Lcom/ironsource/A5;

    invoke-direct {p1, p2, p4}, Lcom/ironsource/z5;-><init>(Lcom/ironsource/A5;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/Ib;->U()Lcom/ironsource/I7;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/I7;->q()Lcom/ironsource/v1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r3;->a(Lcom/ironsource/z5;)V

    return-void
.end method

.method private varargs declared-synchronized a(ZZZ[Lcom/ironsource/mediationsdk/IronSource$a;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    array-length v0, p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    :try_start_1
    aget-object v4, p4, v2

    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/r;->H:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p0

    goto/16 :goto_e

    :cond_0
    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/r;->I:Z

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/r;->G:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-static {}, Lcom/ironsource/mediationsdk/u;->c()Lcom/ironsource/mediationsdk/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/u;->a()Lcom/ironsource/mediationsdk/u$d;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/u$d;->c:Lcom/ironsource/mediationsdk/u$d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v2, :cond_6

    :try_start_3
    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->i:Lcom/ironsource/wb;

    if-eqz p1, :cond_5

    array-length p1, p4

    :goto_2
    if-ge v1, p1, :cond_5

    aget-object p2, p4, v1

    iget-object p3, p0, Lcom/ironsource/mediationsdk/r;->x:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-direct {p0, p2, v3}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_4
    move-object v4, p0

    goto/16 :goto_d

    :goto_5
    :try_start_4
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :cond_6
    :try_start_5
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->C()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object v8

    array-length v2, p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_6
    if-ge v1, v2, :cond_8

    :try_start_6
    aget-object v0, p4, v1

    iget-object v4, p0, Lcom/ironsource/mediationsdk/r;->x:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/ironsource/mediationsdk/r;->x:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/ironsource/mediationsdk/r;->y:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSource$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    :catch_1
    move-exception v0

    :try_start_8
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    iget-object v4, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ad unit has started initializing."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v0, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    :try_start_9
    iget p4, p0, Lcom/ironsource/mediationsdk/r;->C:I

    add-int/lit8 v7, p4, 0x1

    iput v7, p0, Lcom/ironsource/mediationsdk/r;->C:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v9, p3

    :try_start_a
    invoke-direct/range {v4 .. v9}, Lcom/ironsource/mediationsdk/r;->a(ZZILorg/json/JSONObject;Z)V

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    :goto_8
    move-object p1, v0

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    move-object v4, p0

    goto :goto_8

    :cond_9
    move-object v4, p0

    move v2, p1

    move v6, p2

    move v9, p3

    iget-object p1, v4, Lcom/ironsource/mediationsdk/r;->t:Ljava/util/List;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-nez p1, :cond_a

    monitor-exit p0

    return-void

    :cond_a
    :try_start_b
    new-instance p1, Lcom/ironsource/Jb;

    invoke-direct {p1}, Lcom/ironsource/Jb;-><init>()V

    iget-object p2, v4, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    invoke-virtual {p2}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/S3;->b()Lcom/ironsource/z1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/z1;->e()Lcom/ironsource/I1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/I1;->b()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->B()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/Jb;->a(Ljava/util/Map;Z)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_9

    :catch_2
    move-exception v0

    move-object p1, v0

    :try_start_c
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_9
    invoke-static {v6}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object v5

    array-length p1, p4

    move p2, v1

    :goto_a
    if-ge p2, p1, :cond_d

    aget-object p3, p4, p2

    iget-object v0, v4, Lcom/ironsource/mediationsdk/r;->x:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v4, Lcom/ironsource/mediationsdk/r;->x:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/ironsource/mediationsdk/r;->y:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/IronSource$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_b

    :catch_3
    move-exception v0

    :try_start_e
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    sget-object v7, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_b
    iget-object v0, v4, Lcom/ironsource/mediationsdk/r;->t:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/r;->b(Lcom/ironsource/mediationsdk/IronSource$a;)V

    goto :goto_c

    :cond_b
    invoke-direct {p0, p3, v1}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    goto :goto_c

    :cond_c
    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;)V

    :goto_c
    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_d
    iget p1, v4, Lcom/ironsource/mediationsdk/r;->C:I

    add-int/2addr p1, v3

    iput p1, v4, Lcom/ironsource/mediationsdk/r;->C:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-object v1, v4

    move v3, v6

    move v6, v9

    move v4, p1

    :try_start_f
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/mediationsdk/r;->a(ZZILorg/json/JSONObject;Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-object v4, v1

    :goto_d
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    move-object v4, v1

    goto/16 :goto_8

    :goto_e
    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    throw p1
.end method

.method private a(Lcom/ironsource/mediationsdk/demandOnly/h$b;)Z
    .locals 3

    invoke-static {}, Lcom/ironsource/mediationsdk/u;->c()Lcom/ironsource/mediationsdk/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/u;->a()Lcom/ironsource/mediationsdk/u$d;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/u$d;->b:Lcom/ironsource/mediationsdk/u$d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->a0:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->a0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/lang/String;II)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a0()V
    .locals 8

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    invoke-virtual {v0}, Lcom/ironsource/Ee;->k()Lcom/ironsource/td;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/td;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/r;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    if-lez v0, :cond_2

    new-instance v1, Lcom/ironsource/z9;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    invoke-virtual {v0}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/S3;->d()Lcom/ironsource/E9;

    move-result-object v3

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/ironsource/ma;->b()Lcom/ironsource/ma;

    move-result-object v5

    iget-object v6, p0, Lcom/ironsource/mediationsdk/r;->A:Lcom/ironsource/ba;

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/z9;-><init>(Ljava/util/List;Lcom/ironsource/E9;Ljava/lang/String;Lcom/ironsource/ma;Lcom/ironsource/ba;)V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/r;->P:Lcom/ironsource/z9;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->v:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/m3;->a(Landroid/content/Context;Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->W:Z

    if-eqz v0, :cond_1

    iput-boolean v7, p0, Lcom/ironsource/mediationsdk/r;->W:Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->P:Lcom/ironsource/z9;

    invoke-virtual {v0}, Lcom/ironsource/m3;->A()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-static {v7, v0, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object v0

    const/16 v1, 0x3f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "errorCode"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/r;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    sget-object v1, Lcom/ironsource/A5;->b5:Lcom/ironsource/A5;

    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/A5;Lorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {p0, v0, v7}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    return-void
.end method

.method private b(Ljava/util/List;)Lcom/ironsource/mediationsdk/demandOnly/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;)",
            "Lcom/ironsource/mediationsdk/demandOnly/k;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    invoke-virtual {v0}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/S3;->f()Lcom/ironsource/Rd;

    move-result-object v3

    new-instance v0, Lcom/ironsource/R4$a;

    const-string v1, "Mediation"

    invoke-direct {v0, v1}, Lcom/ironsource/R4$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ironsource/Rd;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isOneFlow"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/R4$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    new-instance v8, Lcom/ironsource/R4$b;

    invoke-static {}, Lcom/ironsource/Td;->i()Lcom/ironsource/Td;

    move-result-object v1

    invoke-direct {v8, v1, v0}, Lcom/ironsource/R4$b;-><init>(Lcom/ironsource/C7;Lcom/ironsource/R4$a;)V

    new-instance v1, Lcom/ironsource/mediationsdk/demandOnly/k;

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/mediationsdk/r;->l0:Lcom/ironsource/Y7;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->o()Ljava/lang/String;

    move-result-object v7

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/ironsource/mediationsdk/demandOnly/k;-><init>(Ljava/util/List;Lcom/ironsource/Rd;Lcom/ironsource/mediationsdk/c;Lcom/ironsource/Y7;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/R4;)V

    return-object v1
.end method

.method private b(Lcom/ironsource/A5;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/ironsource/z5;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/z5;-><init>(Lcom/ironsource/A5;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/Td;->i()Lcom/ironsource/Td;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ironsource/r3;->a(Lcom/ironsource/z5;)V

    return-void
.end method

.method private b(Lcom/ironsource/Ee;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {p1}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/S3;->b()Lcom/ironsource/z1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/z1;->h()Lcom/ironsource/N1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/N1;->a()I

    move-result p1

    const-string v1, "console"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->setLoggerDebugLevel(Ljava/lang/String;I)V

    return-void
.end method

.method private b(Lcom/ironsource/mediationsdk/IronSource$a;)V
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/r$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->U()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->Z()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->d0()V

    return-void
.end method

.method private b(Lcom/ironsource/mediationsdk/demandOnly/h$b;)Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->a0:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->e0:Lcom/ironsource/mediationsdk/demandOnly/c;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->a0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Ljava/util/List;ZLcom/ironsource/S3;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            ">;Z",
            "Lcom/ironsource/S3;",
            ")Z"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    const/4 v0, 0x0

    :try_start_0
    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->t:Ljava/util/List;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/r;->c(Z)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v4, "onInitSuccess()"

    invoke-virtual {v2, v3, v4, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const-string v2, "init success"

    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "revived"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception v2

    :try_start_2
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    new-instance v2, Lcom/ironsource/z5;

    sget-object v3, Lcom/ironsource/A5;->F:Lcom/ironsource/A5;

    invoke-direct {v2, v3, p2}, Lcom/ironsource/z5;-><init>(Lcom/ironsource/A5;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/Ib;->U()Lcom/ironsource/I7;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/I7;->q()Lcom/ironsource/v1;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/ironsource/r3;->a(Lcom/ironsource/z5;)V

    :cond_0
    invoke-virtual {p3}, Lcom/ironsource/S3;->b()Lcom/ironsource/z1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/z1;->f()Lcom/ironsource/J1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/J1;->b()I

    move-result p2

    if-ltz p2, :cond_1

    new-instance p3, Lcom/ironsource/Z3;

    invoke-direct {p3}, Lcom/ironsource/Z3;-><init>()V

    invoke-virtual {p3, p2}, Lcom/ironsource/Z3;->a(I)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    invoke-virtual {v2}, Lcom/ironsource/Ee;->l()Lcom/ironsource/vd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/vd;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {p3, p2, v2}, Lcom/ironsource/Z3;->a(ILjava/util/concurrent/ConcurrentHashMap;)V

    :cond_1
    invoke-static {}, Lcom/ironsource/G9;->i()Lcom/ironsource/G9;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/r3;->h()V

    invoke-static {}, Lcom/ironsource/Td;->i()Lcom/ironsource/Td;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/r3;->h()V

    invoke-static {}, Lcom/ironsource/Ib;->U()Lcom/ironsource/I7;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/I7;->q()Lcom/ironsource/v1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/r3;->h()V

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->n()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p3, v2}, Lcom/ironsource/mediationsdk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource$a;->values()[Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p2

    array-length p3, p2

    move v2, v0

    :goto_1
    if-ge v2, p3, :cond_4

    aget-object v3, p2, v2

    iget-object v4, p0, Lcom/ironsource/mediationsdk/r;->x:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v3}, Lcom/ironsource/mediationsdk/r;->b(Lcom/ironsource/mediationsdk/IronSource$a;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0, v3, v0}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->q()Lcom/ironsource/Ac;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    invoke-interface {p1, p2}, Lcom/ironsource/Ac;->a(Lcom/ironsource/Ee;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    return v1

    :goto_3
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->q()Lcom/ironsource/Ac;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p3, 0x802

    const-string v1, "onInitSuccess() had failed"

    invoke-direct {p2, p3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/ironsource/Ac;->onInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_6
    return v0
.end method

.method private b0()V
    .locals 11

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "Rewarded Video started in programmatic mode"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    invoke-virtual {v0}, Lcom/ironsource/Ee;->k()Lcom/ironsource/td;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/td;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/r;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v4, Lcom/ironsource/mediationsdk/s;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    invoke-virtual {v0}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/S3;->f()Lcom/ironsource/Rd;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->n()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/ironsource/ma;->b()Lcom/ironsource/ma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ma;->a()Ljava/util/HashSet;

    move-result-object v9

    iget-object v10, p0, Lcom/ironsource/mediationsdk/r;->A:Lcom/ironsource/ba;

    invoke-direct/range {v4 .. v10}, Lcom/ironsource/mediationsdk/s;-><init>(Ljava/util/List;Lcom/ironsource/Rd;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Lcom/ironsource/ba;)V

    iput-object v4, p0, Lcom/ironsource/mediationsdk/r;->N:Lcom/ironsource/O7;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->v:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v4, v1, v0}, Lcom/ironsource/O7;->a(Landroid/content/Context;Z)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/ironsource/mediationsdk/r;->Y:I

    const/4 v1, 0x1

    invoke-static {v3, v1, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object v0

    const/16 v1, 0x3f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "errorCode"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/r;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    sget-object v1, Lcom/ironsource/A5;->i4:Lcom/ironsource/A5;

    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/r;->b(Lcom/ironsource/A5;Lorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {p0, v0, v3}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    return-void
.end method

.method private declared-synchronized c(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/r;->s:Z
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

.method private c(Lcom/ironsource/Ee;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/Ee;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private c0()V
    .locals 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    invoke-virtual {v0}, Lcom/ironsource/Ee;->k()Lcom/ironsource/td;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/td;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/r;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v4, "Banner started in programmatic mode"

    invoke-virtual {v1, v3, v4, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v1, Lcom/ironsource/mediationsdk/k;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    invoke-virtual {v4}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/S3;->c()Lcom/ironsource/T2;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/ironsource/mediationsdk/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/T2;)V

    new-instance v2, Lcom/ironsource/mediationsdk/y;

    invoke-static {}, Lcom/ironsource/ma;->b()Lcom/ironsource/ma;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/ma;->a()Ljava/util/HashSet;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/r;->A:Lcom/ironsource/ba;

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/ironsource/mediationsdk/y;-><init>(Ljava/util/List;Lcom/ironsource/mediationsdk/k;Ljava/util/HashSet;Lcom/ironsource/ba;)V

    iput-object v2, p0, Lcom/ironsource/mediationsdk/r;->O:Lcom/ironsource/mediationsdk/y;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->u()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v0, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object v0

    const/16 v1, 0x3f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "errorCode"

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/r;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    sget-object v1, Lcom/ironsource/A5;->P5:Lcom/ironsource/A5;

    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/A5;Lorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {p0, v0, v2}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    return-void
.end method

.method private d(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/r;->l(Ljava/lang/String;)Lcom/ironsource/J9;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->i()Lcom/ironsource/J9;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    if-nez p2, :cond_1

    const-string p1, "showProgrammaticInterstitial error: empty default placement in response"

    iget-object p2, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p2, v2, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x3fc

    invoke-direct {p2, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/e8;->a()Lcom/ironsource/e8;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/e8;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/r;->e(Landroid/app/Activity;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p1, "Activity must be provided in showInterstitial when initializing SDK with context"

    iget-object p2, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p2, v2, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/e8;->a()Lcom/ironsource/e8;

    move-result-object p2

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x1fe

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v1, v0}, Lcom/ironsource/e8;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->P:Lcom/ironsource/z9;

    new-instance v1, Lcom/ironsource/dd;

    invoke-direct {v1, p2}, Lcom/ironsource/dd;-><init>(Lcom/ironsource/t3;)V

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/k3;->a(Landroid/app/Activity;Lcom/ironsource/dd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v1, "showProgrammaticInterstitial()"

    invoke-virtual {p2, v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/lf;->a()Lcom/ironsource/lf;

    move-result-object v0

    new-instance v1, Lcom/ironsource/L6;

    invoke-direct {v1, p1}, Lcom/ironsource/L6;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/lf;->a(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/ironsource/Ib;->U()Lcom/ironsource/I7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I7;->q()Lcom/ironsource/v1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->A:Lcom/ironsource/ba;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/r3;->a(Landroid/content/Context;Lcom/ironsource/ba;)V

    invoke-static {}, Lcom/ironsource/G9;->i()Lcom/ironsource/G9;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->A:Lcom/ironsource/ba;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/r3;->a(Landroid/content/Context;Lcom/ironsource/ba;)V

    invoke-static {}, Lcom/ironsource/Td;->i()Lcom/ironsource/Td;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->A:Lcom/ironsource/ba;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/r3;->a(Landroid/content/Context;Lcom/ironsource/ba;)V

    sget-object v0, Lcom/ironsource/ad;->P:Lcom/ironsource/ad;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->A:Lcom/ironsource/ba;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/r3;->a(Landroid/content/Context;Lcom/ironsource/ba;)V

    :cond_0
    return-void
.end method

.method private d(Lcom/ironsource/Ee;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/S3;->a()Lcom/ironsource/mediationsdk/adquality/a;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->j0:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adquality/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->adQualityAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private d0()V
    .locals 2

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->D:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->Y()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    invoke-virtual {v0}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/S3;->f()Lcom/ironsource/Rd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Rd;->k()Lcom/ironsource/o2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/o2;->h()Z

    move-result v1

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/r;->V:Z

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/Rd;)I

    move-result v0

    iput v0, p0, Lcom/ironsource/mediationsdk/r;->Y:I

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->T:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->V:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->b0()V

    return-void

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->e0()V

    return-void
.end method

.method private e(Landroid/app/Activity;)V
    .locals 3

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "activity is updated to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method private e(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/r;->n(Ljava/lang/String;)Lcom/ironsource/dd;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p2, :cond_0

    :try_start_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->j()Lcom/ironsource/dd;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    const-string v2, "showProgrammaticRewardedVideo error: empty default placement in response"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v3, v4, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v4, 0x3fd

    invoke-direct {v3, v4, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/wd;->a()Lcom/ironsource/wd;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lcom/ironsource/wd;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_1
    move-exception v2

    move-object p2, v1

    :goto_1
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v5, "showProgrammaticRewardedVideo()"

    invoke-virtual {v3, v4, v5, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/r;->e(Landroid/app/Activity;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "Activity must be provided in showRewardedVideo when initializing SDK with context"

    invoke-virtual {p1, p2, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/wd;->a()Lcom/ironsource/wd;

    move-result-object p1

    const-string p2, "Rewarded Video"

    invoke-static {v2, p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/ironsource/wd;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->Q:Lcom/ironsource/Od;

    if-eqz v2, :cond_5

    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/r;->T:Z

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/r;->V:Z

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {v2, p1, p2}, Lcom/ironsource/k3;->a(Landroid/app/Activity;Lcom/ironsource/dd;)V

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->N:Lcom/ironsource/O7;

    if-eqz v2, :cond_6

    invoke-interface {v2, p1, p2}, Lcom/ironsource/O7;->a(Landroid/app/Activity;Lcom/ironsource/dd;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "showProgrammaticRewardedVideo - show called before init completed, managers not initiated yet"

    invoke-virtual {p1, p2, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p2, 0x3ff

    invoke-direct {p1, p2, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/wd;->a()Lcom/ironsource/wd;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lcom/ironsource/wd;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :goto_3
    return-void
.end method

.method private e0()V
    .locals 9

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    invoke-virtual {v0}, Lcom/ironsource/Ee;->k()Lcom/ironsource/td;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/td;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/r;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x0

    if-lez v0, :cond_2

    new-instance v1, Lcom/ironsource/Od;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    invoke-virtual {v0}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/S3;->f()Lcom/ironsource/Rd;

    move-result-object v3

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->f()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/ironsource/mediationsdk/r;->T:Z

    invoke-static {}, Lcom/ironsource/ma;->b()Lcom/ironsource/ma;

    move-result-object v6

    iget-object v7, p0, Lcom/ironsource/mediationsdk/r;->A:Lcom/ironsource/ba;

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/Od;-><init>(Ljava/util/List;Lcom/ironsource/Rd;Ljava/lang/String;ZLcom/ironsource/ma;Lcom/ironsource/ba;)V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/r;->Q:Lcom/ironsource/Od;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->v:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/m3;->a(Landroid/content/Context;Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->U:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->T:Z

    if-eqz v0, :cond_1

    iput-boolean v8, p0, Lcom/ironsource/mediationsdk/r;->U:Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->Q:Lcom/ironsource/Od;

    invoke-virtual {v0}, Lcom/ironsource/m3;->A()V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/ironsource/mediationsdk/r;->Y:I

    const/4 v1, 0x1

    invoke-static {v8, v1, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object v0

    const/16 v1, 0x3f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "errorCode"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/r;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    sget-object v1, Lcom/ironsource/A5;->i4:Lcom/ironsource/A5;

    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/r;->b(Lcom/ironsource/A5;Lorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {p0, v0, v8}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    return-void
.end method

.method private i()Lcom/ironsource/J9;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    invoke-virtual {v0}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/S3;->d()Lcom/ironsource/E9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/E9;->a()Lcom/ironsource/J9;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private j()Lcom/ironsource/dd;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    invoke-virtual {v0}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/S3;->f()Lcom/ironsource/Rd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/Rd;->a()Lcom/ironsource/dd;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private k()Lcom/ironsource/R4;
    .locals 3

    new-instance v0, Lcom/ironsource/R4$a;

    const-string v1, "IronSource"

    invoke-direct {v0, v1}, Lcom/ironsource/R4$a;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/R4$b;

    invoke-static {}, Lcom/ironsource/Ib;->U()Lcom/ironsource/I7;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/I7;->q()Lcom/ironsource/v1;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/ironsource/R4$b;-><init>(Lcom/ironsource/C7;Lcom/ironsource/R4$a;)V

    return-object v1
.end method

.method private k(Ljava/lang/String;)Lcom/ironsource/g3;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    invoke-virtual {v0}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/S3;->c()Lcom/ironsource/T2;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/ironsource/l5;

    invoke-direct {p1}, Lcom/ironsource/l5;-><init>()V

    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/T2;->i()Lcom/ironsource/g3;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/ironsource/T2;->a(Ljava/lang/String;)Lcom/ironsource/g3;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lcom/ironsource/T2;->i()Lcom/ironsource/g3;

    move-result-object p1

    return-object p1
.end method

.method private l(Ljava/lang/String;)Lcom/ironsource/J9;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    invoke-virtual {v0}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/S3;->d()Lcom/ironsource/E9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/E9;->a(Ljava/lang/String;)Lcom/ironsource/J9;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static m()Lcom/ironsource/mediationsdk/r;
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/r$c;->a:Lcom/ironsource/mediationsdk/r;

    return-object v0
.end method

.method private n(Ljava/lang/String;)Lcom/ironsource/dd;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    invoke-virtual {v0}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/S3;->f()Lcom/ironsource/Rd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/Rd;->a(Ljava/lang/String;)Lcom/ironsource/dd;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private p(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "^[a-zA-Z0-9]*$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private declared-synchronized q()Lcom/ironsource/Ac;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->S:Lcom/ironsource/Ac;
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

.method private q(Ljava/lang/String;)Lcom/ironsource/R3;
    .locals 3

    new-instance v0, Lcom/ironsource/R3;

    invoke-direct {v0}, Lcom/ironsource/R3;-><init>()V

    if-eqz p1, :cond_2

    const/4 v1, 0x5

    const/16 v2, 0xa

    invoke-direct {p0, p1, v1, v2}, Lcom/ironsource/mediationsdk/r;->a(Ljava/lang/String;II)Z

    move-result v1

    const-string v2, "appKey"

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/r;->p(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "should contain only english characters and numbers"

    invoke-static {v2, p1, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInvalidCredentialsError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/R3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-object v0

    :cond_1
    const-string v1, "length should be between 5-10 characters"

    invoke-static {v2, p1, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInvalidCredentialsError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/R3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-object v0

    :cond_2
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x1fa

    const-string v2, "Init Fail - appKey is missing"

    invoke-direct {p1, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ironsource/R3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-object v0
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->J:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "load banner after init"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->J:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->K:Lcom/ironsource/mediationsdk/q;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->L:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/q;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->K:Lcom/ironsource/mediationsdk/q;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->L:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private v()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger(I)Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    new-instance v0, Lcom/ironsource/wb;

    invoke-direct {v0}, Lcom/ironsource/wb;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->i:Lcom/ironsource/wb;

    return-void
.end method

.method private w()Z
    .locals 3

    const-string v0, "AdQuality SDK exist: "

    :try_start_0
    const-class v1, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "No AdQuality SDK found"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private x()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    invoke-virtual {v0}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/S3;->b()Lcom/ironsource/z1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    invoke-virtual {v0}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/S3;->b()Lcom/ironsource/z1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/z1;->b()Lcom/ironsource/G1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private y()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    invoke-virtual {v0}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/S3;->c()Lcom/ironsource/T2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private z()Z
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->D:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->E:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->F:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public F()Z
    .locals 9

    const-string v0, "isInterstitialReady():"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/r;->E:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v5, "Interstitial was initialized in demand only mode. Use isISDemandOnlyInterstitialReady instead"

    const/4 v6, 0x3

    invoke-virtual {v3, v4, v5, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return v2

    :catchall_0
    move-exception v3

    move v4, v2

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->P:Lcom/ironsource/z9;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ironsource/k3;->u()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    :try_start_1
    invoke-static {v2, v1, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lcom/ironsource/z5;

    if-eqz v3, :cond_2

    sget-object v6, Lcom/ironsource/A5;->i1:Lcom/ironsource/A5;

    goto :goto_1

    :catchall_1
    move-exception v4

    move-object v8, v4

    move v4, v3

    move-object v3, v8

    goto :goto_2

    :cond_2
    sget-object v6, Lcom/ironsource/A5;->j1:Lcom/ironsource/A5;

    :goto_1
    invoke-direct {v5, v6, v4}, Lcom/ironsource/z5;-><init>(Lcom/ironsource/A5;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/G9;->i()Lcom/ironsource/G9;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/ironsource/r3;->a(Lcom/ironsource/z5;)V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v3

    :goto_2
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    iget-object v5, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const-string v1, "isInterstitialReady()"

    invoke-virtual {v0, v6, v1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public K()Z
    .locals 9

    const-string v0, "isRewardedVideoAvailable():"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/r;->D:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v5, "Rewarded Video was initialized in demand only mode. Use isISDemandOnlyRewardedVideoAvailable instead"

    const/4 v6, 0x3

    invoke-virtual {v3, v4, v5, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return v2

    :catchall_0
    move-exception v3

    move v4, v2

    goto/16 :goto_4

    :cond_0
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/r;->T:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/r;->V:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->N:Lcom/ironsource/O7;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/ironsource/O7;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->Q:Lcom/ironsource/Od;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ironsource/k3;->u()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    :goto_1
    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    :try_start_1
    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object v4

    iget v5, p0, Lcom/ironsource/mediationsdk/r;->Y:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "programmatic"

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v5}, [[Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/ironsource/mediationsdk/r;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    new-instance v5, Lcom/ironsource/z5;

    if-eqz v3, :cond_4

    sget-object v6, Lcom/ironsource/A5;->e0:Lcom/ironsource/A5;

    goto :goto_3

    :catchall_1
    move-exception v4

    move-object v8, v4

    move v4, v3

    move-object v3, v8

    goto :goto_4

    :cond_4
    sget-object v6, Lcom/ironsource/A5;->f0:Lcom/ironsource/A5;

    :goto_3
    invoke-direct {v5, v6, v4}, Lcom/ironsource/z5;-><init>(Lcom/ironsource/A5;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/Td;->i()Lcom/ironsource/Td;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/ironsource/r3;->a(Lcom/ironsource/z5;)V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v3

    :goto_4
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    iget-object v5, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const-string v1, "isRewardedVideoAvailable()"

    invoke-virtual {v0, v6, v1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public O()Z
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->C()Z

    move-result v0

    return v0
.end method

.method public P()V
    .locals 8

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "loadInterstitial()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "Interstitial"

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "Interstitial was initialized in demand only mode. Use loadISDemandOnlyInterstitial instead"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {v3, v1, v0, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v1

    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-static {v0, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->H:Z

    if-nez v0, :cond_1

    const-string v0, "init() must be called before loadInterstitial()"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {v3, v1, v0, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v1

    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-static {v0, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/u;->c()Lcom/ironsource/mediationsdk/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/u;->a()Lcom/ironsource/mediationsdk/u$d;

    move-result-object v0

    sget-object v6, Lcom/ironsource/mediationsdk/u$d;->c:Lcom/ironsource/mediationsdk/u$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "init() had failed"

    if-ne v0, v6, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {v0, v1, v7, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-static {v7, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_2
    sget-object v6, Lcom/ironsource/mediationsdk/u$d;->b:Lcom/ironsource/mediationsdk/u$d;

    if-ne v0, v6, :cond_4

    invoke-static {}, Lcom/ironsource/mediationsdk/u;->c()Lcom/ironsource/mediationsdk/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/u;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {v0, v1, v7, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-static {v7, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_3
    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/r;->W:Z

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->E()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const-string v3, "No interstitial configurations found"

    invoke-virtual {v0, v1, v3, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    const-string v3, "the server response does not contain interstitial data"

    invoke-static {v3, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->P:Lcom/ironsource/z9;

    if-nez v0, :cond_6

    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/r;->W:Z

    return-void

    :cond_6
    invoke-virtual {v0}, Lcom/ironsource/m3;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_0
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v1, v3, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x1fe

    invoke-direct {v3, v4, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public Q()V
    .locals 8

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "loadRewardedVideo()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "Rewarded Video"

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "Rewarded Video was initialized in demand only mode. Use loadISDemandOnlyRewardedVideo instead"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {v3, v1, v0, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v1

    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-static {v0, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->T:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->i0:Z

    if-nez v0, :cond_1

    const-string v0, "Rewarded Video is not initiated with manual load"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {v3, v1, v0, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->G:Z

    if-nez v0, :cond_2

    const-string v0, "init() must be called before loadRewardedVideo()"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {v3, v1, v0, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v1

    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-static {v0, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/ironsource/mediationsdk/u;->c()Lcom/ironsource/mediationsdk/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/u;->a()Lcom/ironsource/mediationsdk/u$d;

    move-result-object v0

    sget-object v6, Lcom/ironsource/mediationsdk/u$d;->c:Lcom/ironsource/mediationsdk/u$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "init() had failed"

    if-ne v0, v6, :cond_3

    :try_start_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {v0, v1, v7, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-static {v7, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_3
    sget-object v6, Lcom/ironsource/mediationsdk/u$d;->b:Lcom/ironsource/mediationsdk/u$d;

    if-ne v0, v6, :cond_5

    invoke-static {}, Lcom/ironsource/mediationsdk/u;->c()Lcom/ironsource/mediationsdk/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/u;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {v0, v1, v7, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-static {v7, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_4
    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/r;->U:Z

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->M()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const-string v3, "No rewarded video configurations found"

    invoke-virtual {v0, v1, v3, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    const-string v3, "the server response does not contain rewarded video data"

    invoke-static {v3, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->Q:Lcom/ironsource/Od;

    if-nez v0, :cond_7

    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/r;->U:Z

    return-void

    :cond_7
    invoke-virtual {v0}, Lcom/ironsource/m3;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_0
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v1, v3, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x1fe

    invoke-direct {v3, v4, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public R()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->i0:Z

    return-void
.end method

.method public S()V
    .locals 4

    sget-boolean v0, Lcom/ironsource/mediationsdk/r;->m0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ironsource/mediationsdk/r;->m0:Z

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    const-string v2, "status"

    const-string v3, "false"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "errorCode"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lcom/ironsource/z5;

    sget-object v2, Lcom/ironsource/A5;->F:Lcom/ironsource/A5;

    invoke-direct {v0, v2, v1}, Lcom/ironsource/z5;-><init>(Lcom/ironsource/A5;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/Ib;->U()Lcom/ironsource/I7;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/I7;->q()Lcom/ironsource/v1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/r3;->a(Lcom/ironsource/z5;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/ironsource/Ee;
    .locals 3

    invoke-static {p1}, Lcom/ironsource/f9;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ironsource/f9;->c(Landroid/content/Context;)Lcom/ironsource/D3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/D3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/D3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ironsource/D3;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/ironsource/Ee;

    invoke-direct {p2, p1, v1, v2, v0}, Lcom/ironsource/Ee;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/Ee$a;->c:Lcom/ironsource/Ee$a;

    invoke-virtual {p2, p1}, Lcom/ironsource/Ee;->a(Lcom/ironsource/Ee$a;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/ironsource/dd;)Lcom/ironsource/hd$b;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->e:Lcom/ironsource/M7;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-interface {v0, v1, p1, v2}, Lcom/ironsource/M7;->a(Landroid/content/Context;Lcom/ironsource/t3;Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/hd$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "createBannerForDemandOnly()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const-string p2, "createBannerForDemandOnly() : Activity cannot be null"

    const/4 v0, 0x3

    invoke-virtual {p1, v1, p2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;-><init>(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    return-object v0
.end method

.method public varargs declared-synchronized a(Landroid/content/Context;Ljava/lang/String;ZLcom/ironsource/Ac;[Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "GitHash: 59440d7"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const-string v0, "Init Failed - provided context is null"

    invoke-static {p1, v0}, Lcom/ironsource/Z9;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v0, :cond_0

    :try_start_1
    const-string p1, "Provided context is null"

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/r;->h(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p2, "Provided context is null"

    const/16 p3, 0x7d0

    invoke-direct {p1, p3, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object p2, p1

    move-object p1, p0

    goto/16 :goto_b

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->g:Lcom/ironsource/J8$a;

    invoke-interface {v0, p1}, Lcom/ironsource/J8$a;->a(Landroid/content/Context;)V

    instance-of v2, p1, Landroid/app/Activity;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v2, :cond_1

    :try_start_3
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/r;->e(Landroid/app/Activity;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/ironsource/ue;->a:Lcom/ironsource/ue;

    if-nez p4, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v7

    :goto_0
    invoke-virtual {v0, v3}, Lcom/ironsource/ue;->a(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz p5, :cond_3

    :try_start_5
    array-length v0, p5

    if-nez v0, :cond_5

    :cond_3
    if-nez p4, :cond_5

    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource$a;->values()[Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    array-length v3, v0

    move v4, v7

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    iget-object v6, p0, Lcom/ironsource/mediationsdk/r;->x:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/r;->G:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/r;->H:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/r;->I:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :cond_5
    :try_start_6
    array-length v0, p5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move v3, v7

    :goto_2
    if-ge v3, v0, :cond_9

    :try_start_7
    aget-object v4, p5, v3

    iget-object v5, p0, Lcom/ironsource/mediationsdk/r;->x:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/ironsource/mediationsdk/r;->y:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/r;->H:Z

    :cond_6
    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/r;->I:Z

    :cond_7
    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/r;->G:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    :try_start_8
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init(appKey:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/r;->q(Ljava/lang/String;)Lcom/ironsource/R3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/R3;->b()Z

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v3, :cond_a

    :try_start_9
    iput-object p2, p0, Lcom/ironsource/mediationsdk/r;->m:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_a
    :try_start_a
    iget-object p2, p0, Lcom/ironsource/mediationsdk/r;->m:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/mediationsdk/r;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ironsource/Ee;

    move-result-object p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz p2, :cond_b

    :try_start_b
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v4, "init cache exists"

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/S3;->b()Lcom/ironsource/z1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/z1;->f()Lcom/ironsource/J1;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/J1;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_4

    :cond_b
    :try_start_c
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v3, "init cache does not exist"

    invoke-virtual {p2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/ironsource/environment/ContextProvider;->updateAppContext(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/r;->d:Lcom/ironsource/y7$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lcom/ironsource/X4;->a:Lcom/ironsource/X4;

    invoke-virtual {v5}, Lcom/ironsource/X4;->d()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-interface {p2, v3, v4, v5}, Lcom/ironsource/y7$a;->a(Landroid/content/Context;J)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/r;->g0:Lcom/ironsource/U9;

    invoke-static {}, Lcom/unity3d/mediation/LevelPlay;->getSdkVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/ironsource/U9;->g(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/r;->g0:Lcom/ironsource/U9;

    invoke-static {}, Lcom/ironsource/Q7;->a()Lcom/ironsource/R7;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/ironsource/U9;->a(Lcom/ironsource/R7;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/r;->g0:Lcom/ironsource/U9;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->f(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {p2, v3}, Lcom/ironsource/U9;->b(Z)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/r;->g0:Lcom/ironsource/U9;

    invoke-static {}, Lcom/ironsource/j0;->a()I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/ironsource/U9;->a(I)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->T()V

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/r;->d(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/r;->m:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    const/4 v8, 0x0

    if-nez p2, :cond_d

    :try_start_d
    invoke-static {}, Lcom/ironsource/mediationsdk/u;->c()Lcom/ironsource/mediationsdk/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/u;->f()V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->x:Ljava/util/Set;

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/ironsource/wd;->a()Lcom/ironsource/wd;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Lcom/ironsource/wd;->a(ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :cond_c
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v0}, Lcom/ironsource/R3;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p2, "App key is null"

    const/16 p3, 0x7da

    invoke-direct {p1, p3, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_d
    :try_start_e
    iget-object p2, p0, Lcom/ironsource/mediationsdk/r;->g0:Lcom/ironsource/U9;

    invoke-virtual {p2, p1}, Lcom/ironsource/U9;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->g0:Lcom/ironsource/U9;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/r;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ironsource/U9;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->g0:Lcom/ironsource/U9;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/r;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ironsource/U9;->h(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/r;->z:Z

    if-eqz p1, :cond_10

    invoke-static {p3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-eqz p5, :cond_e

    :try_start_f
    array-length p1, p5

    move p2, v7

    :goto_5
    if-ge p2, p1, :cond_e

    aget-object v0, p5, p2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSource$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_11
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_e
    :try_start_12
    iget p1, p0, Lcom/ironsource/mediationsdk/r;->C:I

    add-int/lit8 v4, p1, 0x1

    iput v4, p0, Lcom/ironsource/mediationsdk/r;->C:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    if-eqz p4, :cond_f

    move v6, v1

    move v3, p3

    move-object v1, p0

    goto :goto_7

    :cond_f
    move v6, v7

    move-object v1, p0

    move v3, p3

    :goto_7
    :try_start_13
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/mediationsdk/r;->a(ZZILorg/json/JSONObject;Z)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    move-object p1, v1

    :try_start_14
    iput-boolean v7, p1, Lcom/ironsource/mediationsdk/r;->z:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    :goto_8
    move-object p2, v0

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object p1, v1

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object p1, p0

    goto :goto_8

    :cond_10
    move-object p1, p0

    :goto_9
    monitor-exit p0

    return-object v8

    :cond_11
    move-object p1, p0

    move v3, p3

    if-eqz p5, :cond_13

    if-eqz p4, :cond_12

    move v7, v1

    :cond_12
    :try_start_15
    invoke-direct {p0, v2, v3, v7, p5}, Lcom/ironsource/mediationsdk/r;->a(ZZZ[Lcom/ironsource/mediationsdk/IronSource$a;)V

    goto :goto_a

    :cond_13
    iget-object p2, p1, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string p5, "Multiple calls to init without ad units are not allowed"

    const/4 v0, 0x3

    invoke-virtual {p2, p3, p5, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :goto_a
    sget-object p2, Lcom/ironsource/ue;->a:Lcom/ironsource/ue;

    invoke-virtual {p2}, Lcom/ironsource/ue;->b()Lcom/ironsource/te;

    move-result-object p2

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->C()Z

    move-result p3

    if-eqz p3, :cond_14

    iget-object p2, p1, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/Ee;)V

    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p3, "Already finished init"

    const/16 p4, 0x7f8

    invoke-direct {p2, p4, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    monitor-exit p0

    return-object p2

    :cond_14
    :try_start_16
    sget-object p3, Lcom/ironsource/te;->c:Lcom/ironsource/te;

    if-ne p2, p3, :cond_15

    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p3, "Legacy init failed"

    const/16 p4, 0x80c

    invoke-direct {p2, p4, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    monitor-exit p0

    return-object p2

    :cond_15
    :try_start_17
    sget-object p3, Lcom/ironsource/te;->a:Lcom/ironsource/te;

    if-eq p2, p3, :cond_17

    if-eqz p4, :cond_16

    invoke-direct {p0, p4}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/Ac;)V

    :cond_16
    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p3, "Old Api init in progress"

    const/16 p4, 0x7ee

    invoke-direct {p2, p4, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    monitor-exit p0

    return-object p2

    :cond_17
    :try_start_18
    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p3, "Already called new init"

    const/16 p4, 0x7e4

    invoke-direct {p2, p4, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    monitor-exit p0

    return-object p2

    :goto_b
    :try_start_19
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    throw p2
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "external token parameters: "

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->k()Lcom/ironsource/R4;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/ironsource/ue;->a:Lcom/ironsource/ue;

    invoke-virtual {v3}, Lcom/ironsource/ue;->a()Lcom/ironsource/te;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v4, Lcom/ironsource/A5;->k5:Lcom/ironsource/A5;

    invoke-interface {v1, v4, v3}, Lcom/ironsource/R4;->a(Lcom/ironsource/A5;Lcom/ironsource/te;)V

    if-nez p1, :cond_0

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "bidding data cannot be retrieved, context required"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/A5;->n5:Lcom/ironsource/A5;

    invoke-interface {v1, p1, v2}, Lcom/ironsource/R4;->a(Lcom/ironsource/A5;Lcom/ironsource/te;)V

    return-object v2

    :cond_0
    sget-object v4, Lcom/ironsource/te;->a:Lcom/ironsource/te;

    if-ne v3, v4, :cond_1

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "bidding data cannot be retrieved, SDK not initialized"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/A5;->q5:Lcom/ironsource/A5;

    invoke-interface {v1, p1, v2}, Lcom/ironsource/R4;->a(Lcom/ironsource/A5;Lcom/ironsource/te;)V

    return-object v2

    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/u;->c()Lcom/ironsource/mediationsdk/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/u;->g()V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/S3;->b()Lcom/ironsource/z1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/z1;->k()Lcom/ironsource/Rf;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ironsource/Rf;->e()Z

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    iget-object v6, p0, Lcom/ironsource/mediationsdk/r;->g0:Lcom/ironsource/U9;

    invoke-virtual {v6, p1}, Lcom/ironsource/U9;->b(Landroid/content/Context;)V

    new-instance v6, Lcom/ironsource/Qf;

    invoke-direct {v6}, Lcom/ironsource/Qf;-><init>()V

    invoke-virtual {v6, p1}, Lcom/ironsource/Qf;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object v6

    invoke-virtual {v6, p1, v5}, Lcom/ironsource/mediationsdk/d;->a(Lorg/json/JSONObject;Z)V

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ironsource/K9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ironsource/K9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    sget-object v4, Lcom/ironsource/te;->d:Lcom/ironsource/te;

    if-ne v3, v4, :cond_4

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/ironsource/A5;->l5:Lcom/ironsource/A5;

    invoke-interface {v1, p1, v3}, Lcom/ironsource/R4;->a(Lcom/ironsource/A5;Lcom/ironsource/te;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-object p1, v2

    move-object v2, v3

    goto :goto_2

    :catch_1
    move-object p1, v2

    :goto_2
    sget-object v0, Lcom/ironsource/A5;->m5:Lcom/ironsource/A5;

    invoke-interface {v1, v0, v2}, Lcom/ironsource/R4;->a(Lcom/ironsource/A5;Lcom/ironsource/te;)V

    move-object v3, v2

    move-object v2, p1

    :cond_5
    :goto_3
    sget-object p1, Lcom/ironsource/A5;->p5:Lcom/ironsource/A5;

    invoke-interface {v1, p1, v3}, Lcom/ironsource/R4;->a(Lcom/ironsource/A5;Lcom/ironsource/te;)V

    return-object v2
.end method

.method public varargs declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Z[Lcom/ironsource/mediationsdk/IronSource$a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z[",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    array-length v1, p4

    if-nez v1, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    :goto_0
    if-eqz p3, :cond_4

    iget-boolean p3, p0, Lcom/ironsource/mediationsdk/r;->G:Z

    if-eqz p3, :cond_1

    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;)V

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->D:Z

    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-boolean p3, p0, Lcom/ironsource/mediationsdk/r;->H:Z

    if-eqz p3, :cond_2

    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;)V

    goto :goto_2

    :cond_2
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->E:Z

    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-boolean p3, p0, Lcom/ironsource/mediationsdk/r;->I:Z

    if-eqz p3, :cond_3

    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;)V

    goto :goto_7

    :cond_3
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->F:Z

    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_4
    array-length p3, p4

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p3, :cond_b

    aget-object v2, p4, v1

    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/r;->H:Z

    if-eqz v3, :cond_5

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;)V

    goto :goto_4

    :cond_5
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->E:Z

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/r;->G:Z

    if-eqz v3, :cond_7

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;)V

    goto :goto_5

    :cond_7
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->D:Z

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/r;->I:Z

    if-eqz v3, :cond_9

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;)V

    goto :goto_6

    :cond_9
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->F:Z

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    :goto_7
    if-eqz p1, :cond_d

    instance-of p3, p1, Landroid/app/Activity;

    if-eqz p3, :cond_c

    move-object p3, p1

    check-cast p3, Landroid/app/Activity;

    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/r;->e(Landroid/app/Activity;)V

    :cond_c
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/ironsource/environment/ContextProvider;->updateAppContext(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    monitor-exit p0

    return-object p2

    :goto_8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->J:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->J:Ljava/lang/Boolean;

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v3, 0x25b

    const-string v4, "init() had failed"

    invoke-direct {v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->K:Lcom/ironsource/mediationsdk/q;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->L:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->W:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/r;->W:Z

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    const-string v3, "init() had failed"

    const-string v4, "Interstitial"

    invoke-static {v3, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_1
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->U:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/r;->U:Z

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    const-string v2, "init() had failed"

    const-string v3, "Rewarded Video"

    invoke-static {v2, v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/demandOnly/h$d;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->k0:Lcom/ironsource/Y7;

    invoke-interface {v3, v2}, Lcom/ironsource/Y7;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    const-string v4, "init() had failed"

    const-string v5, "Interstitial"

    invoke-static {v4, v5}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/demandOnly/h$d;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->l0:Lcom/ironsource/Y7;

    invoke-interface {v3, v2}, Lcom/ironsource/Y7;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    const-string v4, "init() had failed"

    const-string v5, "Rewarded Video"

    invoke-static {v4, v5}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->a0:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->a0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/demandOnly/h$b;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/demandOnly/h$b;->g()Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/s2;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v2

    const-string v4, "init() had failed"

    const-string v5, "Banner"

    invoke-static {v4, v5}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/ironsource/s2;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_2

    :catchall_2
    move-exception v1

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->a0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public a(JLcom/ironsource/Ee$a;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->B()Z

    move-result v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "duration"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "sessionDepth"

    iget p2, p0, Lcom/ironsource/mediationsdk/r;->C:I

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "ext1"

    invoke-virtual {p3}, Lcom/ironsource/Ee$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    new-instance p1, Lcom/ironsource/z5;

    sget-object p2, Lcom/ironsource/A5;->K:Lcom/ironsource/A5;

    invoke-direct {p1, p2, v0}, Lcom/ironsource/z5;-><init>(Lcom/ironsource/A5;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/Ib;->U()Lcom/ironsource/I7;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/I7;->q()Lcom/ironsource/v1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r3;->a(Lcom/ironsource/z5;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "onPause()"

    :try_start_0
    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/sdk/controller/FeaturesManager;->getStopUseOnResumeAndPause()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/environment/ContextProvider;->onPause(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v1, v2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public declared-synchronized a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/h$c;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;-><init>()V

    invoke-virtual {v0, p3}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Landroid/app/Activity;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a()Lcom/ironsource/mediationsdk/demandOnly/h$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$b;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/s2;

    move-result-object p1

    invoke-virtual {p1, p3, v1}, Lcom/ironsource/s2;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/ironsource/mediationsdk/u;->c()Lcom/ironsource/mediationsdk/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/u;->a()Lcom/ironsource/mediationsdk/u$d;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/u$d;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/s2;

    move-result-object p1

    invoke-virtual {p1, p3, v1}, Lcom/ironsource/s2;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/demandOnly/h$b;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->z()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v1, "No banner configurations found"

    invoke-virtual {p1, v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/s2;

    move-result-object p1

    const-string p2, "the server response does not contain banner data"

    const-string v0, "Banner"

    invoke-static {p2, v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/ironsource/s2;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_4
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/r;->b(Lcom/ironsource/mediationsdk/demandOnly/h$b;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_5

    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->e0:Lcom/ironsource/mediationsdk/demandOnly/c;

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/mediationsdk/demandOnly/c;->a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/h$c;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;-><init>()V

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Landroid/app/Activity;Landroid/app/Activity;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b()Lcom/ironsource/mediationsdk/demandOnly/h$d;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->k0:Lcom/ironsource/Y7;

    invoke-interface {v0, p2}, Lcom/ironsource/Y7;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/demandOnly/h$d;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V
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

.method public declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/h$c;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;-><init>()V

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p3

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Landroid/app/Activity;Landroid/app/Activity;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Z)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b()Lcom/ironsource/mediationsdk/demandOnly/h$d;

    move-result-object p1

    iget-object p3, p0, Lcom/ironsource/mediationsdk/r;->l0:Lcom/ironsource/Y7;

    invoke-interface {p3, p2}, Lcom/ironsource/Y7;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/demandOnly/h$d;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V
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

.method public a(Landroid/content/Context;Z)V
    .locals 1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->v:Landroid/content/Context;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->w:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->P:Lcom/ironsource/z9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/m3;->a(Landroid/content/Context;Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->V:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->Q:Lcom/ironsource/Od;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/m3;->a(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->N:Lcom/ironsource/O7;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/ironsource/O7;->a(Landroid/content/Context;Z)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Lcom/ironsource/z5;

    sget-object v0, Lcom/ironsource/A5;->r:Lcom/ironsource/A5;

    invoke-direct {p2, v0, p1}, Lcom/ironsource/z5;-><init>(Lcom/ironsource/A5;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/Ib;->U()Lcom/ironsource/I7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/I7;->q()Lcom/ironsource/v1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/r3;->a(Lcom/ironsource/z5;)V

    return-void
.end method

.method public a(Lcom/ironsource/ba;)V
    .locals 1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->A:Lcom/ironsource/ba;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->Q:Lcom/ironsource/Od;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/m3;->a(Lcom/ironsource/ba;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->N:Lcom/ironsource/O7;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ironsource/N7;->a(Lcom/ironsource/ba;)V

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->P:Lcom/ironsource/z9;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ironsource/m3;->a(Lcom/ironsource/ba;)V

    :cond_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->O:Lcom/ironsource/mediationsdk/y;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/m;->a(Lcom/ironsource/ba;)V

    :cond_3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->R:Lcom/ironsource/F2;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/ironsource/m3;->a(Lcom/ironsource/ba;)V

    :cond_4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->j0:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->setSegment(Lcom/ironsource/ba;)V

    :cond_5
    invoke-static {}, Lcom/ironsource/G9;->i()Lcom/ironsource/G9;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->A:Lcom/ironsource/ba;

    invoke-virtual {p1, v0}, Lcom/ironsource/r3;->a(Lcom/ironsource/ba;)V

    invoke-static {}, Lcom/ironsource/Td;->i()Lcom/ironsource/Td;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->A:Lcom/ironsource/ba;

    invoke-virtual {p1, v0}, Lcom/ironsource/r3;->a(Lcom/ironsource/ba;)V

    sget-object p1, Lcom/ironsource/ad;->P:Lcom/ironsource/ad;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->A:Lcom/ironsource/ba;

    invoke-virtual {p1, v0}, Lcom/ironsource/r3;->a(Lcom/ironsource/ba;)V

    invoke-static {}, Lcom/ironsource/Ib;->U()Lcom/ironsource/I7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/I7;->q()Lcom/ironsource/v1;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->A:Lcom/ironsource/ba;

    invoke-virtual {p1, v0}, Lcom/ironsource/r3;->a(Lcom/ironsource/ba;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->k0:Lcom/ironsource/Y7;

    invoke-interface {v0, p1}, Lcom/ironsource/Y7;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l0:Lcom/ironsource/Y7;

    invoke-interface {v0, p1}, Lcom/ironsource/Y7;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/demandOnly/h$d;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V
    .locals 7

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "instanceId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    const/16 v2, 0x1fe

    :try_start_0
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/r;->G:Z

    if-nez v3, :cond_0

    const-string p1, "initISDemandOnly() must be called before loadDemandOnlyRewardedVideo()"

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/r;->D:Z

    if-nez v3, :cond_1

    const-string p1, "Rewarded video was initialized in mediation mode"

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/u;->c()Lcom/ironsource/mediationsdk/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/u;->a()Lcom/ironsource/mediationsdk/u$d;

    move-result-object v3

    sget-object v4, Lcom/ironsource/mediationsdk/u$d;->c:Lcom/ironsource/mediationsdk/u$d;

    if-ne v3, v4, :cond_2

    const-string p1, "init() had failed"

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const-string p1, "init() had failed"

    const-string v1, "Rewarded Video"

    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$d;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v3

    const/16 v6, 0x424

    if-ne v3, v6, :cond_3

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-static {v5, p1, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v3, Lcom/ironsource/A5;->s4:Lcom/ironsource/A5;

    invoke-direct {p0, v3, p1}, Lcom/ironsource/mediationsdk/r;->b(Lcom/ironsource/A5;Lorg/json/JSONObject;)V

    :cond_3
    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-interface {p2, v0, v4}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$d;->d()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/ironsource/mediationsdk/r;->e(Landroid/app/Activity;)V

    sget-object v4, Lcom/ironsource/mediationsdk/u$d;->b:Lcom/ironsource/mediationsdk/u$d;

    if-ne v3, v4, :cond_7

    invoke-static {}, Lcom/ironsource/mediationsdk/u;->c()Lcom/ironsource/mediationsdk/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/u;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string p1, "init() had failed"

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const-string p1, "init() had failed"

    const-string v1, "Rewarded Video"

    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-static {v5, p1, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v1, Lcom/ironsource/A5;->i5:Lcom/ironsource/A5;

    invoke-direct {p0, v1, p1}, Lcom/ironsource/mediationsdk/r;->b(Lcom/ironsource/A5;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_7
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->M()Z

    move-result v3

    if-nez v3, :cond_8

    const-string p1, "No rewarded video configurations found"

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const-string p1, "the server response does not contain rewarded video data"

    const-string v1, "Rewarded Video"

    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_8
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->d0:Lcom/ironsource/mediationsdk/demandOnly/k;

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-static {v5, p1, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v3, Lcom/ironsource/A5;->i5:Lcom/ironsource/A5;

    invoke-direct {p0, v3, p1}, Lcom/ironsource/mediationsdk/r;->b(Lcom/ironsource/A5;Lorg/json/JSONObject;)V

    goto :goto_0

    :catchall_2
    move-exception p1

    goto :goto_1

    :cond_9
    :goto_0
    monitor-exit v1

    return-void

    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v3, p1}, Lcom/ironsource/mediationsdk/demandOnly/k;->a(Lcom/ironsource/mediationsdk/demandOnly/h$d;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :goto_1
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_2
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "removeImpressionDataListener - listener is null"

    invoke-static {p1, v0}, Lcom/ironsource/Z9;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ironsource/ma;->b()Lcom/ironsource/ma;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/ma;->b(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->N:Lcom/ironsource/O7;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ironsource/N7;->a(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->O:Lcom/ironsource/mediationsdk/y;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/m;->a(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/q;)V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x1

    const-string v3, "destroyBanner()"

    invoke-virtual {v0, v1, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->R:Lcom/ironsource/F2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/F2;->a(Lcom/ironsource/mediationsdk/q;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->O:Lcom/ironsource/mediationsdk/y;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :goto_0
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v0, v1, v3, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/q;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "placementName = "

    invoke-static {v1, p2, v0}, Lcom/google/android/gms/internal/play_billing/a;->q(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronLog;)V

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->F:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v0, "Banner was initialized in demand only mode. Use loadISDemandOnlyBanner instead"

    invoke-virtual {p1, p2, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    const-string v1, "Banner"

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/q;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/r;->I:Z

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v0, "init() must be called before loadBanner()"

    invoke-virtual {p1, p2, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/q;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ISBannerSize;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CUSTOM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/q;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ISBannerSize;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/q;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ISBannerSize;->getHeight()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v0, "loadBanner: Unsupported banner size. Height and width must be bigger than 0"

    invoke-virtual {p1, p2, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    const-string v0, ""

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->unsupportedBannerSize(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/ironsource/mediationsdk/u;->c()Lcom/ironsource/mediationsdk/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/u;->a()Lcom/ironsource/mediationsdk/u$d;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/u$d;->c:Lcom/ironsource/mediationsdk/u$d;

    const-string v3, "Init() had failed"

    const-string v4, "init() had failed"

    if-ne v0, v2, :cond_5

    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p1, p2, v4, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x258

    invoke-direct {v0, v1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_5
    sget-object v2, Lcom/ironsource/mediationsdk/u$d;->b:Lcom/ironsource/mediationsdk/u$d;

    if-ne v0, v2, :cond_7

    invoke-static {}, Lcom/ironsource/mediationsdk/u;->c()Lcom/ironsource/mediationsdk/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/u;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p1, p2, v4, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x259

    invoke-direct {v0, v1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_6
    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->K:Lcom/ironsource/mediationsdk/q;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->J:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/r;->L:Ljava/lang/String;

    return-void

    :cond_7
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->z()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v0, "No banner configurations found"

    invoke-virtual {p1, p2, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x267

    const-string v2, "the server response does not contain banner data"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->O:Lcom/ironsource/mediationsdk/y;

    if-nez v0, :cond_9

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->R:Lcom/ironsource/F2;

    if-nez v1, :cond_9

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->K:Lcom/ironsource/mediationsdk/q;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->J:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/r;->L:Ljava/lang/String;

    return-void

    :cond_9
    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/r;->X:Z

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->R:Lcom/ironsource/F2;

    new-instance v1, Lcom/ironsource/dd;

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/r;->k(Ljava/lang/String;)Lcom/ironsource/g3;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/ironsource/dd;-><init>(Lcom/ironsource/t3;)V

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/F2;->a(Lcom/ironsource/mediationsdk/q;Lcom/ironsource/dd;)V

    return-void

    :cond_a
    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/r;->k(Ljava/lang/String;)Lcom/ironsource/g3;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/q;Lcom/ironsource/g3;)V

    return-void

    :cond_b
    :goto_0
    if-nez p1, :cond_c

    const-string p1, "banner layout is null "

    goto :goto_1

    :cond_c
    const-string p1, "banner layout is destroyed"

    :goto_1
    const-string p2, "loadBanner can\'t be called - "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p2, v0, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object p2

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "instanceId="

    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l0:Lcom/ironsource/Y7;

    invoke-interface {v0, p1}, Lcom/ironsource/Y7;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/r;->D:Z

    const/16 v3, 0x1fc

    if-nez v2, :cond_0

    const-string v2, "Rewarded video was initialized in mediation mode. Use showRewardedVideo instead"

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->d0:Lcom/ironsource/mediationsdk/demandOnly/k;

    if-nez v2, :cond_1

    const-string v2, "Rewarded video was not initiated"

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/demandOnly/k;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_4
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1fe

    invoke-direct {v2, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p1, v2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->checkMetaDataKeyValidity(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->checkMetaDataValueValidity(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->formatMetaData(Ljava/lang/String;Ljava/util/List;)Lcom/ironsource/mediationsdk/metadata/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/metadata/MetaData;->getMetaDataKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/metadata/MetaData;->getMetaDataValue()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->isMediationOnlyKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->C()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->isMediationKeysBeforeInit(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setMetaData with key = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must to be called before init"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ironsource/ma;->b()Lcom/ironsource/ma;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/ironsource/ma;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/ironsource/mediationsdk/c;->c(Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/c;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/ma;->b()Lcom/ironsource/ma;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/ma;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->h0:Lcom/ironsource/S6;

    invoke-virtual {v1, v2}, Lcom/ironsource/S6;->a(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->g0:Lcom/ironsource/U9;

    invoke-virtual {v1, v2}, Lcom/ironsource/U9;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "got the following error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_3
    invoke-static {p1, p2, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->C()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/ironsource/A5;->i:Lcom/ironsource/A5;

    goto :goto_4

    :cond_5
    sget-object p2, Lcom/ironsource/A5;->h:Lcom/ironsource/A5;

    :goto_4
    new-instance v0, Lcom/ironsource/z5;

    invoke-direct {v0, p2, p1}, Lcom/ironsource/z5;-><init>(Lcom/ironsource/A5;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/Ib;->U()Lcom/ironsource/I7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/I7;->q()Lcom/ironsource/v1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ironsource/r3;->a(Lcom/ironsource/z5;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "setAdRevenueData - impressionData is null"

    invoke-static {p2, v0}, Lcom/ironsource/Z9;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setAdRevenueData - dataSource is null"

    invoke-static {p1, v0}, Lcom/ironsource/Z9;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->f0:Lcom/ironsource/P5;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/P5;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;ZLcom/ironsource/S3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            ">;Z",
            "Lcom/ironsource/S3;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/Ee;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/r;->b(Ljava/util/List;ZLcom/ironsource/S3;)Z

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ")"

    const-string v1, ":setRewardedVideoServerParameters(params:"

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Lcom/ironsource/mediationsdk/r;->p:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/ironsource/z5;

    sget-object v4, Lcom/ironsource/A5;->t:Lcom/ironsource/A5;

    invoke-direct {v3, v4, v2}, Lcom/ironsource/z5;-><init>(Lcom/ironsource/A5;Lorg/json/JSONObject;)V

    const-string v2, "ext1"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/ironsource/z5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ironsource/Td;->i()Lcom/ironsource/Td;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/ironsource/r3;->a(Lcom/ironsource/z5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/ironsource/mediationsdk/r;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/c;->a(Z)V

    return-void
.end method

.method public a(Lcom/ironsource/g3;)Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->e:Lcom/ironsource/M7;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-interface {v0, v1, p1, v2}, Lcom/ironsource/M7;->c(Landroid/content/Context;Lcom/ironsource/t3;Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result p1

    return p1
.end method

.method public a(ZLcom/ironsource/Ee;)Z
    .locals 1

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/Ee;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lcom/ironsource/Ee;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/ironsource/mediationsdk/r;->b(Ljava/util/List;ZLcom/ironsource/S3;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/r$b;)Lcom/ironsource/Ee;
    .locals 6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    if-eqz v1, :cond_0

    new-instance p1, Lcom/ironsource/Ee;

    invoke-direct {p1, v1}, Lcom/ironsource/Ee;-><init>(Lcom/ironsource/Ee;)V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/r;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/r$b;)Lcom/ironsource/Ee;

    move-result-object p3

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/ironsource/Ee;->q()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p3

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "Null or invalid response. Trying to get cached response"

    const/4 v4, 0x0

    invoke-virtual {p3, v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->n()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/ironsource/mediationsdk/r;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ironsource/Ee;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildUsingCachedConfigurationError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/ironsource/Ee;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v2, p2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {v4}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object p2

    new-instance v2, Lcom/ironsource/z5;

    sget-object v3, Lcom/ironsource/A5;->H:Lcom/ironsource/A5;

    invoke-direct {v2, v3, p2}, Lcom/ironsource/z5;-><init>(Lcom/ironsource/A5;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/Ib;->U()Lcom/ironsource/I7;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/I7;->q()Lcom/ironsource/v1;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/ironsource/r3;->a(Lcom/ironsource/z5;)V

    :cond_2
    if-eqz p3, :cond_3

    iput-object p3, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    invoke-virtual {p3}, Lcom/ironsource/Ee;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->e(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    invoke-virtual {p0, p2, p1}, Lcom/ironsource/mediationsdk/r;->b(Lcom/ironsource/Ee;Landroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/G9;->i()Lcom/ironsource/G9;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ironsource/r3;->c(Z)V

    invoke-static {}, Lcom/ironsource/Td;->i()Lcom/ironsource/Td;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ironsource/r3;->c(Z)V

    sget-object p1, Lcom/ironsource/ad;->P:Lcom/ironsource/ad;

    invoke-virtual {p1, v1}, Lcom/ironsource/r3;->c(Z)V

    invoke-static {}, Lcom/ironsource/Ib;->U()Lcom/ironsource/I7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/I7;->q()Lcom/ironsource/v1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ironsource/r3;->c(Z)V

    :cond_3
    monitor-exit v0

    return-object p3

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/q;
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "createBanner()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const-string p2, "createBanner() : Activity cannot be null"

    const/4 v0, 0x3

    invoke-virtual {p1, v1, p2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    new-instance v0, Lcom/ironsource/mediationsdk/q;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/mediationsdk/q;-><init>(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    return-object v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->c:Lcom/ironsource/y7;

    invoke-interface {v0, p1}, Lcom/ironsource/y7;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/ironsource/z5;

    sget-object v2, Lcom/ironsource/A5;->q:Lcom/ironsource/A5;

    invoke-direct {v1, v2, v0}, Lcom/ironsource/z5;-><init>(Lcom/ironsource/A5;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/Ib;->U()Lcom/ironsource/I7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I7;->q()Lcom/ironsource/v1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/r3;->a(Lcom/ironsource/z5;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "removeRewardedVideoListener()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/wd;->a()Lcom/ironsource/wd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/wd;->a(Lcom/ironsource/pb;)V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "onResume()"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/sdk/controller/FeaturesManager;->getStopUseOnResumeAndPause()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "onResume() is disabled"

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/environment/ContextProvider;->onResume(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v0, v2, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public declared-synchronized b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/h$c;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;-><init>()V

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Landroid/app/Activity;Landroid/app/Activity;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b()Lcom/ironsource/mediationsdk/demandOnly/h$d;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l0:Lcom/ironsource/Y7;

    invoke-interface {v0, p2}, Lcom/ironsource/Y7;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/demandOnly/h$d;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V
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

.method public declared-synchronized b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/h$c;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;-><init>()V

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Landroid/app/Activity;Landroid/app/Activity;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Z)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b()Lcom/ironsource/mediationsdk/demandOnly/h$d;

    move-result-object p1

    iget-object p3, p0, Lcom/ironsource/mediationsdk/r;->k0:Lcom/ironsource/Y7;

    invoke-interface {p3, p2}, Lcom/ironsource/Y7;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/demandOnly/h$d;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V
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

.method public b(Lcom/ironsource/Ee;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/r;->b(Lcom/ironsource/Ee;)V

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/Ee;Landroid/content/Context;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V
    .locals 2
    .param p1    # Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "addImpressionDataListener - listener is null"

    invoke-static {p1, v0}, Lcom/ironsource/Z9;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ironsource/ma;->b()Lcom/ironsource/ma;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/ma;->a(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->N:Lcom/ironsource/O7;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ironsource/N7;->b(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->O:Lcom/ironsource/mediationsdk/y;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/m;->b(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    :cond_2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "add impression data listener to "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/q;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/q;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Lcom/ironsource/mediationsdk/x;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/mediationsdk/x;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/x;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->M:Ljava/lang/Boolean;

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/c;->b(Z)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->g0:Lcom/ironsource/U9;

    invoke-virtual {v0, p1}, Lcom/ironsource/U9;->a(Z)V

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ironsource/A5;->c:Lcom/ironsource/A5;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ironsource/A5;->d:Lcom/ironsource/A5;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/ironsource/z5;

    invoke-direct {v1, p1, v0}, Lcom/ironsource/z5;-><init>(Lcom/ironsource/A5;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/Ib;->U()Lcom/ironsource/I7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/I7;->q()Lcom/ironsource/v1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ironsource/r3;->a(Lcom/ironsource/z5;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/ironsource/R3;

    invoke-direct {v1}, Lcom/ironsource/R3;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/ironsource/mediationsdk/r;->a(Ljava/lang/String;Lcom/ironsource/R3;)V

    invoke-virtual {v1}, Lcom/ironsource/R3;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->o:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(Z)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/ironsource/z5;

    sget-object v4, Lcom/ironsource/A5;->j:Lcom/ironsource/A5;

    invoke-direct {v3, v4, v2}, Lcom/ironsource/z5;-><init>(Lcom/ironsource/A5;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/Ib;->U()Lcom/ironsource/I7;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/I7;->q()Lcom/ironsource/v1;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/ironsource/r3;->a(Lcom/ironsource/z5;)V

    return v1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v1}, Lcom/ironsource/R3;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v1, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :goto_0
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ironsource/mediationsdk/r;->a:Ljava/lang/String;

    const-string v6, ":setDynamicUserId(dynamicUserId:"

    const-string v7, ")"

    invoke-static {v4, v5, v6, p1, v7}, Landroidx/constraintlayout/core/dsl/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->p:Ljava/util/Map;

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x1

    const-string v3, "showInterstitial()"

    invoke-virtual {v0, v1, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/16 v0, 0x1fe

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v4, p0, Lcom/ironsource/mediationsdk/r;->E:Z

    if-eqz v4, :cond_0

    const-string p1, "Interstitial was initialized in demand only mode. Use showISDemandOnlyInterstitial instead"

    iget-object v4, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const/4 v5, 0x3

    invoke-virtual {v4, v1, p1, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/e8;->a()Lcom/ironsource/e8;

    move-result-object v1

    new-instance v4, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v4, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v4, v2}, Lcom/ironsource/e8;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->D()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/ironsource/e8;->a()Lcom/ironsource/e8;

    move-result-object p1

    const-string v1, "showInterstitial can\'t be called before the Interstitial ad unit initialization completed successfully"

    const-string v4, "Interstitial"

    invoke-static {v1, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Lcom/ironsource/e8;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->i()Lcom/ironsource/J9;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ironsource/t3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/ironsource/mediationsdk/r;->c(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/ironsource/e8;->a()Lcom/ironsource/e8;

    move-result-object p1

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v4, "showInterstitial error: empty default placement in response"

    const/16 v5, 0x3fc

    invoke-direct {v1, v5, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lcom/ironsource/e8;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v1, v4, v3, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ironsource/e8;->a()Lcom/ironsource/e8;

    move-result-object v1

    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/e8;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public c(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    const-string v0, "showInterstitial("

    const-string v1, ")"

    invoke-static {v0, p2, v1}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/16 v1, 0x1fe

    const/4 v3, 0x0

    :try_start_0
    iget-boolean v4, p0, Lcom/ironsource/mediationsdk/r;->E:Z

    if-eqz v4, :cond_0

    const-string p1, "Interstitial was initialized in demand only mode. Use showISDemandOnlyInterstitial instead"

    iget-object p2, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const/4 v4, 0x3

    invoke-virtual {p2, v2, p1, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/e8;->a()Lcom/ironsource/e8;

    move-result-object p2

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v2, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Lcom/ironsource/e8;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->D()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/ironsource/e8;->a()Lcom/ironsource/e8;

    move-result-object p1

    const-string p2, "showInterstitial can\'t be called before the Interstitial ad unit initialization completed successfully"

    const-string v2, "Interstitial"

    invoke-static {p2, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Lcom/ironsource/e8;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/r;->d(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p2, v2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ironsource/e8;->a()Lcom/ironsource/e8;

    move-result-object p2

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v0, v3}, Lcom/ironsource/e8;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/ironsource/sf;->a:Lcom/ironsource/sf;

    invoke-virtual {v0}, Lcom/ironsource/sf;->b()V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->C()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 p1, 0x6b9

    invoke-virtual {v0, p1}, Lcom/ironsource/sf;->a(I)V

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "TestSuite cannot be launched, SDK not initialized"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/r;->c(Lcom/ironsource/Ee;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0x6ba

    invoke-virtual {v0, p1}, Lcom/ironsource/sf;->a(I)V

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "TestSuite cannot be launched, Please contact your account manager to enable it"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 p1, 0x6bd

    invoke-virtual {v0, p1}, Lcom/ironsource/sf;->a(I)V

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "TestSuite cannot be launched, No network connectivity"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->P:Lcom/ironsource/z9;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ironsource/m3;->J()V

    :cond_3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->Q:Lcom/ironsource/Od;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ironsource/m3;->J()V

    :cond_4
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->R:Lcom/ironsource/F2;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ironsource/m3;->J()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->R:Lcom/ironsource/F2;

    invoke-virtual {v1}, Lcom/ironsource/F2;->T()V

    :cond_5
    new-instance v2, Lcom/ironsource/tf;

    invoke-direct {v2}, Lcom/ironsource/tf;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->n()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    invoke-virtual {v1}, Lcom/ironsource/Ee;->j()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {}, Lcom/unity3d/mediation/LevelPlay;->getSdkVersion()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    invoke-virtual {v1}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/S3;->g()Lcom/ironsource/Ff;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/Ff;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->g()Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v9, p0, Lcom/ironsource/mediationsdk/r;->T:Z

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, Lcom/ironsource/tf;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/r;->i0:Z

    invoke-virtual {v0}, Lcom/ironsource/sf;->c()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showDemandOnlyInterstitial() instanceId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->k0:Lcom/ironsource/Y7;

    invoke-interface {v0, p1}, Lcom/ironsource/Y7;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    :try_start_0
    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/r;->E:Z

    const/16 v2, 0x1fc

    if-nez v1, :cond_0

    const-string v1, "Interstitial was initialized in mediation mode. Use showInterstitial instead"

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v3, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v3, v2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p1, v3}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->c0:Lcom/ironsource/mediationsdk/demandOnly/f;

    if-nez v1, :cond_1

    const-string v1, "Interstitial was not initiated"

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v3, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v3, v2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p1, v3}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/demandOnly/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const-string v1, "showISDemandOnlyInterstitial can\'t be called before the Interstitial ad unit initialization completed successfully"

    const-string v2, "Interstitial"

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_2
    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "removeInterstitialListener()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/e8;->a()Lcom/ironsource/e8;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/e8;->a(Lcom/ironsource/eb;)V

    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 4

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->L()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ironsource/wd;->a()Lcom/ironsource/wd;

    move-result-object p1

    const-string v0, "Rewarded Video"

    const-string v3, "showRewardedVideo can\'t be called before the Rewarded Video ad unit initialization completed successfully"

    invoke-static {v3, v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/ironsource/wd;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p1, v0, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->j()Lcom/ironsource/dd;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "showRewardedVideo error: empty default placement in response"

    invoke-virtual {p1, v0, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v0, 0x3fd

    invoke-direct {p1, v0, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/wd;->a()Lcom/ironsource/wd;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/ironsource/wd;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/ironsource/t3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/r;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized d(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->c0:Lcom/ironsource/mediationsdk/demandOnly/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/f;->b(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/ironsource/mediationsdk/u;->c()Lcom/ironsource/mediationsdk/u;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/r$a;->b:[I

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/u;->a()Lcom/ironsource/mediationsdk/u$d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    const-string v3, "init() had failed"

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->I()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "No Native Ad configurations found"

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0

    :cond_2
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/u;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v3

    :cond_3
    const-string v0, "init() not finished yet"

    return-object v0

    :cond_4
    return-object v3

    :cond_5
    const-string v0, "init() must be called first"

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "destroyBanner()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->e0:Lcom/ironsource/mediationsdk/demandOnly/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "destroyISDemandOnlyBanner()"

    invoke-virtual {v0, v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(Ljava/lang/String;)Lcom/ironsource/J9;
    .locals 6

    const-string v0, "getPlacementInfo(placement: "

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/r;->l(Ljava/lang/String;)Lcom/ironsource/J9;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v4, "Placement is not valid, please make sure you are using the right placements, using the default placement."

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->i()Lcom/ironsource/J9;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "):"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {v2, v3, p1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_1
    move-exception p1

    const/4 v1, 0x0

    :goto_1
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public f()Lcom/ironsource/Wb;
    .locals 7

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    invoke-virtual {v0}, Lcom/ironsource/Ee;->k()Lcom/ironsource/td;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/td;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/r;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Lcom/ironsource/Wb;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    invoke-virtual {v0}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/S3;->e()Lcom/ironsource/Nb;

    move-result-object v3

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/ironsource/ma;->b()Lcom/ironsource/ma;

    move-result-object v5

    iget-object v6, p0, Lcom/ironsource/mediationsdk/r;->A:Lcom/ironsource/ba;

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/Wb;-><init>(Ljava/util/List;Lcom/ironsource/Nb;Ljava/lang/String;Lcom/ironsource/ma;Lcom/ironsource/ba;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object v0

    const/16 v1, 0x3f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "errorCode"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/r;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    sget-object v1, Lcom/ironsource/A5;->l6:Lcom/ironsource/A5;

    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/A5;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    const-string v0, "showRewardedVideo("

    const-string v1, ")"

    invoke-static {v0, p2, v1}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/r;->D:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Rewarded Video"

    if-eqz v3, :cond_0

    :try_start_1
    const-string p1, "Rewarded Video was initialized in demand only mode. Use showISDemandOnlyRewardedVideo instead"

    iget-object p2, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const/4 v3, 0x3

    invoke-virtual {p2, v2, p1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/wd;->a()Lcom/ironsource/wd;

    move-result-object p2

    invoke-static {p1, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Lcom/ironsource/wd;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->L()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/ironsource/wd;->a()Lcom/ironsource/wd;

    move-result-object p1

    const-string p2, "showRewardedVideo can\'t be called before the Rewarded Video ad unit initialization completed successfully"

    invoke-static {p2, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/ironsource/wd;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/r;->e(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p2, v2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ironsource/wd;->a()Lcom/ironsource/wd;

    move-result-object p2

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x1fe

    invoke-direct {v0, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Lcom/ironsource/wd;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->M:Ljava/lang/Boolean;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 7

    const-string v0, ")"

    const-string v1, ":setMediationType(mediationType:"

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/16 v2, 0x40

    invoke-direct {p0, p1, v5, v2}, Lcom/ironsource/mediationsdk/r;->a(Ljava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/r;->p(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->g0:Lcom/ironsource/U9;

    invoke-virtual {v2, p1}, Lcom/ironsource/U9;->f(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    const-string v2, " mediationType value is invalid - should be alphanumeric and 1-64 chars in length"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {v3, v4, v2, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/ironsource/mediationsdk/r;->a:Ljava/lang/String;

    invoke-static {v5, v6, v1, p1, v0}, Landroidx/constraintlayout/core/dsl/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public h()Lcom/ironsource/Ee;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 4

    const-string v0, "onInitFailed(reason:"

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, p1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const-string p1, "Mediation init failed"

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->i:Lcom/ironsource/wb;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->x:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->q()Lcom/ironsource/Ac;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v1, "Legacy init failed"

    const/16 v2, 0x80c

    invoke-direct {v0, v2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/ironsource/Ac;->onInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;)Lcom/ironsource/dd;
    .locals 6

    const-string v0, "getPlacementInfo(placement: "

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/r;->n(Ljava/lang/String;)Lcom/ironsource/dd;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v4, "Placement is not valid, please make sure you are using the right placements, using the default placement."

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->j()Lcom/ironsource/dd;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "):"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {v2, v3, p1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_1
    move-exception p1

    const/4 v1, 0x0

    :goto_1
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public declared-synchronized j(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->d0:Lcom/ironsource/mediationsdk/demandOnly/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/k;->a(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->o:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/lang/String;)Lcom/ironsource/Yb;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->l:Lcom/ironsource/Ee;

    invoke-virtual {v0}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/S3;->e()Lcom/ironsource/Nb;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/Nb;->e()Lcom/ironsource/Yb;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/ironsource/Nb;->a(Ljava/lang/String;)Lcom/ironsource/Yb;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lcom/ironsource/Nb;->e()Lcom/ironsource/Yb;

    move-result-object p1

    return-object p1
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->m:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->n:Ljava/lang/String;

    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "userId = "

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/play_billing/a;->q(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronLog;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->n:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(Z)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/ironsource/z5;

    sget-object v2, Lcom/ironsource/A5;->j:Lcom/ironsource/A5;

    invoke-direct {v1, v2, v0}, Lcom/ironsource/z5;-><init>(Lcom/ironsource/A5;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/Ib;->U()Lcom/ironsource/I7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I7;->q()Lcom/ironsource/v1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/r3;->a(Lcom/ironsource/z5;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->j0:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->changeUserId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->q:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->p:Ljava/util/Map;

    return-object v0
.end method

.method public s()Lcom/ironsource/ba;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->A:Lcom/ironsource/ba;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->u:Ljava/lang/String;

    return-object v0
.end method
