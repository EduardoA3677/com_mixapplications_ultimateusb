.class Lcom/ironsource/mediationsdk/s;
.super Lcom/ironsource/mediationsdk/m;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/va;
.implements Lcom/ironsource/Wd;
.implements Lcom/ironsource/R1;
.implements Lcom/ironsource/O7;
.implements Lcom/ironsource/zc;
.implements Lcom/ironsource/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/s$e;
    }
.end annotation


# instance fields
.field private A:Lcom/ironsource/mediationsdk/s$e;

.field private B:J

.field private C:Ljava/lang/Boolean;

.field private final D:Ljava/lang/Object;

.field private E:Lcom/ironsource/O5;

.field private final F:J

.field private final G:Lcom/ironsource/M7$a;

.field private final H:Lcom/ironsource/M7;

.field private e:Lcom/ironsource/wa;

.field private f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/m2;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/ironsource/m2;

.field private i:Lcom/ironsource/mediationsdk/h;

.field private j:Lcom/ironsource/mediationsdk/e;

.field private k:Lorg/json/JSONObject;

.field private l:Lcom/ironsource/Vd;

.field private m:Z

.field private n:Z

.field private o:J

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Lcom/ironsource/environment/NetworkStateReceiver;

.field private s:Z

.field private final t:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/t;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/ironsource/Ke;

.field private v:I

.field private w:Ljava/lang/String;

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ironsource/Rd;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Lcom/ironsource/ba;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/Rd;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;",
            ">;",
            "Lcom/ironsource/ba;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p5, p6}, Lcom/ironsource/mediationsdk/m;-><init>(Ljava/util/HashSet;Lcom/ironsource/ba;)V

    const-string p5, ""

    iput-object p5, p0, Lcom/ironsource/mediationsdk/s;->p:Ljava/lang/String;

    const/4 p6, 0x0

    iput-boolean p6, p0, Lcom/ironsource/mediationsdk/s;->s:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/ironsource/mediationsdk/s;->v:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/s;->D:Ljava/lang/Object;

    invoke-static {}, Lcom/ironsource/Ib;->O()Lcom/ironsource/H7;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/H7;->x()Lcom/ironsource/M7$a;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/s;->G:Lcom/ironsource/M7$a;

    invoke-static {}, Lcom/ironsource/Ib;->U()Lcom/ironsource/I7;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/I7;->w()Lcom/ironsource/M7;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/s;->H:Lcom/ironsource/M7;

    invoke-static {}, Lb/a;->d()J

    move-result-wide v1

    sget-object v3, Lcom/ironsource/A5;->g4:Lcom/ironsource/A5;

    const-string v4, "ext1"

    const-string v5, "LWS_RV"

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    filled-new-array {v4}, [[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/ironsource/la;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/ironsource/mediationsdk/s;->c(Lcom/ironsource/A5;Ljava/util/Map;)V

    sget-object v3, Lcom/ironsource/mediationsdk/s$e;->a:Lcom/ironsource/mediationsdk/s$e;

    invoke-direct {p0, v3}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/s$e;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/ironsource/mediationsdk/s;->C:Ljava/lang/Boolean;

    invoke-virtual {p2}, Lcom/ironsource/Rd;->g()I

    move-result v4

    iput v4, p0, Lcom/ironsource/mediationsdk/s;->x:I

    invoke-virtual {p2}, Lcom/ironsource/Rd;->j()Z

    move-result v4

    iput-boolean v4, p0, Lcom/ironsource/mediationsdk/s;->y:Z

    iput-object p5, p0, Lcom/ironsource/mediationsdk/s;->w:Ljava/lang/String;

    iput-object v3, p0, Lcom/ironsource/mediationsdk/s;->k:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/ironsource/Rd;->k()Lcom/ironsource/o2;

    move-result-object p5

    iput-boolean p6, p0, Lcom/ironsource/mediationsdk/s;->z:Z

    new-instance v3, Lcom/ironsource/wa;

    invoke-virtual {p2}, Lcom/ironsource/Rd;->k()Lcom/ironsource/o2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/o2;->f()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p2}, Lcom/ironsource/Rd;->k()Lcom/ironsource/o2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/o2;->i()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/ironsource/wa;-><init>(Ljava/util/List;I)V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/wa;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/s;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/s;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lb/a;->d()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ironsource/mediationsdk/s;->B:J

    invoke-virtual {p5}, Lcom/ironsource/o2;->g()I

    move-result v3

    if-lez v3, :cond_0

    move p6, v0

    :cond_0
    iput-boolean p6, p0, Lcom/ironsource/mediationsdk/s;->m:Z

    invoke-virtual {p5}, Lcom/ironsource/o2;->n()Z

    move-result p6

    iput-boolean p6, p0, Lcom/ironsource/mediationsdk/s;->n:Z

    iget-boolean p6, p0, Lcom/ironsource/mediationsdk/s;->m:Z

    if-eqz p6, :cond_1

    new-instance p6, Lcom/ironsource/mediationsdk/e;

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {p6, v0, p5, p0}, Lcom/ironsource/mediationsdk/e;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/o2;Lcom/ironsource/R1;)V

    iput-object p6, p0, Lcom/ironsource/mediationsdk/s;->j:Lcom/ironsource/mediationsdk/e;

    :cond_1
    new-instance p6, Lcom/ironsource/Vd;

    invoke-direct {p6, p5, p0}, Lcom/ironsource/Vd;-><init>(Lcom/ironsource/o2;Lcom/ironsource/Wd;)V

    iput-object p6, p0, Lcom/ironsource/mediationsdk/s;->l:Lcom/ironsource/Vd;

    new-instance p6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p6, p0, Lcom/ironsource/mediationsdk/s;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/s;->a(Ljava/util/List;Lcom/ironsource/Rd;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/ironsource/mediationsdk/h;

    invoke-virtual {p5}, Lcom/ironsource/o2;->c()I

    move-result p4

    invoke-direct {p3, p1, p4}, Lcom/ironsource/mediationsdk/h;-><init>(Ljava/util/List;I)V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/s;->i:Lcom/ironsource/mediationsdk/h;

    new-instance p1, Lcom/ironsource/Ke;

    invoke-direct {p1}, Lcom/ironsource/Ke;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/s;->u:Lcom/ironsource/Ke;

    new-instance p3, Ljava/util/ArrayList;

    invoke-virtual {p6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p3}, Lcom/ironsource/Ke;->a(Ljava/util/List;)V

    new-instance p1, Lcom/ironsource/O5;

    invoke-virtual {p2}, Lcom/ironsource/Rd;->c()I

    move-result p3

    invoke-direct {p1, p3, p0}, Lcom/ironsource/O5;-><init>(ILcom/ironsource/o;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/s;->E:Lcom/ironsource/O5;

    invoke-virtual {p2}, Lcom/ironsource/Rd;->l()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ironsource/mediationsdk/s;->F:J

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    sub-long/2addr p1, v1

    sget-object p3, Lcom/ironsource/A5;->h4:Lcom/ironsource/A5;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p1}, [[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/la;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/ironsource/mediationsdk/s;->c(Lcom/ironsource/A5;Ljava/util/Map;)V

    invoke-virtual {p5}, Lcom/ironsource/o2;->k()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/s;->a(J)V

    return-void
.end method

.method private a(Lcom/ironsource/m2;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/m2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/A;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/m2;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_0

    :cond_1
    const-string v0, "2"

    :goto_0
    invoke-static {v0}, Landroidx/compose/material/a;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/m2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(J)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->u:Lcom/ironsource/Ke;

    invoke-virtual {v0}, Lcom/ironsource/Ke;->a()Z

    move-result v0

    const-string v1, "reason"

    const-string v2, "errorCode"

    if-eqz v0, :cond_0

    const-string p1, "all smashes are capped"

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    sget-object p2, Lcom/ironsource/A5;->E3:Lcom/ironsource/A5;

    const v0, 0x13881

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v0, p1}, [[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/la;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/A5;Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/s;->h()V

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/m;->a(Lcom/ironsource/mediationsdk/IronSource$a;)V

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/s;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->i:Lcom/ironsource/mediationsdk/h;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/h;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/ironsource/mediationsdk/s$b;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/s$b;-><init>(Lcom/ironsource/mediationsdk/s;)V

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :cond_2
    const-string p1, "auction fallback flow starting"

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/s;->k()V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/wa;

    invoke-virtual {p1}, Lcom/ironsource/wa;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "loadSmashes -  waterfall is empty"

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/A5;->E3:Lcom/ironsource/A5;

    const p2, 0x13884

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "waterfall is empty"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    filled-new-array {p2, v0}, [[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/ironsource/la;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/A5;Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/s;->h()V

    return-void

    :cond_3
    sget-object p1, Lcom/ironsource/A5;->R:Lcom/ironsource/A5;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->b(Lcom/ironsource/A5;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/s;->i()V

    return-void
.end method

.method private a(Lcom/ironsource/A5;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/A5;Ljava/util/Map;ZZ)V

    return-void
.end method

.method private a(Lcom/ironsource/A5;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/A5;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/A5;Ljava/util/Map;ZZ)V

    return-void
.end method

.method private a(Lcom/ironsource/A5;Ljava/util/Map;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/A5;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "provider"

    const-string v1, "Mediation"

    invoke-static {v0, v1}, Lb/a;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "programmatic"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/wa;

    invoke-virtual {p4}, Lcom/ironsource/wa;->d()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    iget-object p4, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/wa;

    invoke-virtual {p4}, Lcom/ironsource/wa;->d()Ljava/lang/String;

    move-result-object p4

    const-string v1, "auctionId"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p4, p0, Lcom/ironsource/mediationsdk/s;->k:Lorg/json/JSONObject;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    move-result p4

    if-lez p4, :cond_1

    iget-object p4, p0, Lcom/ironsource/mediationsdk/s;->k:Lorg/json/JSONObject;

    const-string v1, "genericParams"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/ironsource/mediationsdk/s;->w:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/ironsource/mediationsdk/s;->w:Ljava/lang/String;

    const-string p4, "placement"

    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->c(Lcom/ironsource/A5;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Lcom/ironsource/Td;->i()Lcom/ironsource/Td;

    move-result-object p3

    iget p4, p0, Lcom/ironsource/mediationsdk/s;->q:I

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->p:Ljava/lang/String;

    invoke-virtual {p3, v0, p4, v1}, Lcom/ironsource/r3;->a(Ljava/util/Map;ILjava/lang/String;)V

    :cond_3
    iget p3, p0, Lcom/ironsource/mediationsdk/s;->v:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "sessionDepth"

    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p3

    sget-object p4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LWSProgRvManager: RV sendMediationEvent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p3, p4, p2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_4
    :goto_0
    new-instance p2, Lcom/ironsource/z5;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, p3}, Lcom/ironsource/z5;-><init>(Lcom/ironsource/A5;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/Td;->i()Lcom/ironsource/Td;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/r3;->a(Lcom/ironsource/z5;)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/Rd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    sget-object v8, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Start initializing provider "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " on thread "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Z)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v0, Lcom/ironsource/mediationsdk/t;

    invoke-virtual {p2}, Lcom/ironsource/Rd;->h()I

    move-result v5

    iget v7, p0, Lcom/ironsource/mediationsdk/s;->v:I

    move-object v4, p0

    move-object v3, p1

    move-object v1, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v7}, Lcom/ironsource/mediationsdk/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/va;ILcom/ironsource/mediationsdk/AbstractAdapter;I)V

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/s;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Done initializing provider "

    invoke-static {v2, v0, v9, v1, v8}, Lcom/google/android/gms/internal/play_billing/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronLog;)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/s$e;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/t;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LWSProgRvManager: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/ironsource/Rd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/Rd;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    new-instance v2, Lcom/ironsource/mediationsdk/s$a;

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/mediationsdk/s$a;-><init>(Lcom/ironsource/mediationsdk/s;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/Rd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v5, p2

    sget-object p1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {v5}, Lcom/ironsource/Rd;->f()Z

    move-result p2

    invoke-virtual {v5}, Lcom/ironsource/Rd;->o()Z

    move-result p3

    invoke-virtual {p1, p2, p3, v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->executeTasks(ZZLjava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/m2;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/m2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/m2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/s;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/ironsource/m2;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/ironsource/mediationsdk/t;

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v3

    iget-object v4, v5, Lcom/ironsource/mediationsdk/A;->b:Lcom/ironsource/b1;

    invoke-virtual {v4}, Lcom/ironsource/b1;->h()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v4, Lcom/ironsource/mediationsdk/t;

    iget v8, p0, Lcom/ironsource/mediationsdk/s;->v:I

    iget v11, p0, Lcom/ironsource/mediationsdk/s;->q:I

    iget-object v12, p0, Lcom/ironsource/mediationsdk/s;->p:Ljava/lang/String;

    move-object v6, p0

    move-object v9, p2

    move-object/from16 v10, p3

    invoke-direct/range {v4 .. v12}, Lcom/ironsource/mediationsdk/t;-><init>(Lcom/ironsource/mediationsdk/t;Lcom/ironsource/va;Lcom/ironsource/mediationsdk/AbstractAdapter;ILjava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lcom/ironsource/mediationsdk/A;->a(Z)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/ironsource/mediationsdk/s;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/s;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/ironsource/m2;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/ironsource/mediationsdk/h$a;->a:Lcom/ironsource/mediationsdk/h$a;

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateWaterfall() - could not find matching smash for auction response item "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ironsource/m2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/wa;

    invoke-virtual {p1, v0, p2}, Lcom/ironsource/wa;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/wa;

    invoke-virtual {p1}, Lcom/ironsource/wa;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/ironsource/A5;->m4:Lcom/ironsource/A5;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "waterfalls hold too many with size="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/wa;

    invoke-virtual {v0}, Lcom/ironsource/wa;->e()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "reason"

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    filled-new-array {p2}, [[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/ironsource/la;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/A5;Ljava/util/Map;)V

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "updateWaterfall() - next waterfall is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "Updated waterfall is empty"

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    :cond_4
    sget-object p1, Lcom/ironsource/A5;->J0:Lcom/ironsource/A5;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ext1"

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    filled-new-array {p2}, [[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/ironsource/la;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/A5;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
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
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/ironsource/A5;->F0:Lcom/ironsource/A5;

    const/16 p2, 0x3ed

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "errorCode"

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "duration"

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    filled-new-array {p2, p3}, [[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/ironsource/la;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/s;->c(Lcom/ironsource/A5;Ljava/util/Map;)V

    const-string p1, "makeAuction() failed - No candidates available for auctioning"

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/s;->h()V

    return-void

    :cond_0
    const-string v0, "makeAuction() - request waterfall is: "

    invoke-static {v0, p3}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/A5;->R:Lcom/ironsource/A5;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->b(Lcom/ironsource/A5;)V

    sget-object v0, Lcom/ironsource/A5;->E0:Lcom/ironsource/A5;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->b(Lcom/ironsource/A5;)V

    sget-object v0, Lcom/ironsource/A5;->I0:Lcom/ironsource/A5;

    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "ext1"

    filled-new-array {v1, p3}, [Ljava/lang/Object;

    move-result-object p3

    filled-new-array {p3}, [[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/ironsource/la;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    invoke-direct {p0, v0, p3}, Lcom/ironsource/mediationsdk/s;->c(Lcom/ironsource/A5;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->j:Lcom/ironsource/mediationsdk/e;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/ironsource/mediationsdk/s;->i:Lcom/ironsource/mediationsdk/h;

    iget v6, p0, Lcom/ironsource/mediationsdk/s;->v:I

    iget-object v7, p0, Lcom/ironsource/mediationsdk/m;->c:Lcom/ironsource/ba;

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v7}, Lcom/ironsource/mediationsdk/e;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/h;ILcom/ironsource/ba;)V

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

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/s;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/ironsource/z3;

    invoke-direct {v0}, Lcom/ironsource/z3;-><init>()V

    new-instance v2, Lcom/ironsource/mediationsdk/s$d;

    invoke-direct {v2, p0, p1, p3, p2}, Lcom/ironsource/mediationsdk/s$d;-><init>(Lcom/ironsource/mediationsdk/s;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/util/List;)V

    sget-object p1, Lcom/ironsource/A5;->K0:Lcom/ironsource/A5;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->b(Lcom/ironsource/A5;)V

    iget-wide v3, p0, Lcom/ironsource/mediationsdk/s;->F:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p4

    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/z3;->a(Ljava/util/List;Lcom/ironsource/z3$b;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private a(ZLjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->C:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, p1, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/s;->C:Ljava/lang/Boolean;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/ironsource/mediationsdk/s;->B:J

    sub-long/2addr v1, v3

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ironsource/mediationsdk/s;->B:J

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_1
    const-string v3, "duration"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    sget-object v1, Lcom/ironsource/A5;->i0:Lcom/ironsource/A5;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/ironsource/A5;->j0:Lcom/ironsource/A5;

    :goto_1
    invoke-direct {p0, v1, p2}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/A5;Ljava/util/Map;)V

    invoke-static {}, Lcom/ironsource/wd;->a()Lcom/ironsource/wd;

    move-result-object p2

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/wa;

    invoke-virtual {v1}, Lcom/ironsource/wa;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/wa;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/ironsource/wd;->a(ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Lcom/ironsource/A5;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/A5;Ljava/util/Map;ZZ)V

    return-void
.end method

.method private b(Lcom/ironsource/A5;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/A5;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/A5;Ljava/util/Map;ZZ)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

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

    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/ironsource/mediationsdk/t;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->u:Lcom/ironsource/Ke;

    invoke-virtual {v0, v5}, Lcom/ironsource/Ke;->b(Lcom/ironsource/L8$b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/wa;

    invoke-virtual {v0, v5}, Lcom/ironsource/wa;->b(Lcom/ironsource/mediationsdk/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/A;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ironsource/w3;

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/A;->g()I

    move-result v2

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/w3;-><init>(ILjava/lang/String;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/ironsource/y3;Lcom/ironsource/x3;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/A;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/s;->a(ZLjava/util/Map;)V

    return-void
.end method

.method private c(Lcom/ironsource/A5;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/A5;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/A5;Ljava/util/Map;ZZ)V

    return-void
.end method

.method private c(Lcom/ironsource/mediationsdk/t;Lcom/ironsource/dd;)V
    .locals 4

    const-string v0, "showVideo()"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->u:Lcom/ironsource/Ke;

    invoke-virtual {v0, p1}, Lcom/ironsource/Ke;->a(Lcom/ironsource/L8$b;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->u:Lcom/ironsource/Ke;

    invoke-virtual {v0, p1}, Lcom/ironsource/Ke;->b(Lcom/ironsource/L8$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/t;->B()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " rewarded video is now session capped"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->G:Lcom/ironsource/M7$a;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ironsource/t3;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/M7$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$a;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->H:Lcom/ironsource/M7;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p2, v3}, Lcom/ironsource/M7;->c(Landroid/content/Context;Lcom/ironsource/t3;Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ironsource/A5;->N0:Lcom/ironsource/A5;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/A5;)V

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->E:Lcom/ironsource/O5;

    invoke-virtual {v0}, Lcom/ironsource/O5;->a()V

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/dd;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LWSProgRvManager: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private c(Lcom/ironsource/A5;)Z
    .locals 1

    sget-object v0, Lcom/ironsource/A5;->U:Lcom/ironsource/A5;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/A5;->G0:Lcom/ironsource/A5;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/A5;->F0:Lcom/ironsource/A5;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/A5;->H0:Lcom/ironsource/A5;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private c(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->C:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/s;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->C:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public static bridge synthetic d(Lcom/ironsource/mediationsdk/s;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/s;->t:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LWSProgRvManager: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private g()Ljava/util/List;
    .locals 4
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

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/t;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/A;->p()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/ironsource/mediationsdk/s;->u:Lcom/ironsource/Ke;

    invoke-virtual {v3, v2}, Lcom/ironsource/Ke;->b(Lcom/ironsource/L8$b;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/wa;

    invoke-virtual {v3, v2}, Lcom/ironsource/wa;->b(Lcom/ironsource/mediationsdk/t;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/ironsource/m2;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/ironsource/m2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static bridge synthetic g(Lcom/ironsource/mediationsdk/s;J)V
    .locals 0

    iput-wide p1, p0, Lcom/ironsource/mediationsdk/s;->o:J

    return-void
.end method

.method private g(Lcom/ironsource/mediationsdk/t;)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/m2;

    invoke-virtual {v0}, Lcom/ironsource/m2;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/m2;

    invoke-virtual {v1}, Lcom/ironsource/m2;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/A;->c(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/mediationsdk/t;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private h()V
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/s$e;->c:Lcom/ironsource/mediationsdk/s$e;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/s$e;)V

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/s;->z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->b(Z)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->l:Lcom/ironsource/Vd;

    invoke-virtual {v0}, Lcom/ironsource/Vd;->a()V

    return-void
.end method

.method public static bridge synthetic h(Lcom/ironsource/mediationsdk/s;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/Rd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/Rd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/wa;

    invoke-virtual {v0}, Lcom/ironsource/wa;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "loadSmashes -  waterfall is empty"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/A5;->E3:Lcom/ironsource/A5;

    const v1, 0x13884

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "errorCode"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "reason"

    const-string v3, "waterfall is empty"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v1, v2}, [[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/la;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/A5;Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/s;->h()V

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/s$e;->d:Lcom/ironsource/mediationsdk/s$e;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/s$e;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/wa;

    invoke-virtual {v2}, Lcom/ironsource/wa;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    iget v2, p0, Lcom/ironsource/mediationsdk/s;->x:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/wa;

    invoke-virtual {v2}, Lcom/ironsource/wa;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/t;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/A;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/s;->y:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/A;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Advanced Loading: Starting to load bidder "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". No other instances will be loaded at the same time."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/s;->g(Lcom/ironsource/mediationsdk/t;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Advanced Loading: Won\'t start loading bidder "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as a non bidder is being loaded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/s;->g(Lcom/ironsource/mediationsdk/t;)V

    add-int/lit8 v1, v1, 0x1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static bridge synthetic i(Lcom/ironsource/mediationsdk/s;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/s;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    sget-object v2, Lcom/ironsource/mediationsdk/s$e;->b:Lcom/ironsource/mediationsdk/s$e;

    if-eq v1, v2, :cond_0

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/s$e;)V

    new-instance v1, Lcom/ironsource/mediationsdk/s$c;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/s$c;-><init>(Lcom/ironsource/mediationsdk/s;)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static bridge synthetic j(Lcom/ironsource/mediationsdk/s;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/s;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private k()V
    .locals 4

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/s;->g()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fallback_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/s;->k:Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1, v2}, Lcom/ironsource/mediationsdk/s;->a(Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/ironsource/mediationsdk/s;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/s;->b(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/ironsource/mediationsdk/s;Lcom/ironsource/A5;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/s;->c(Lcom/ironsource/A5;Ljava/util/Map;)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/ironsource/mediationsdk/s;)V
    .locals 1

    const-string v0, "makeAuction()"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic n(Lcom/ironsource/mediationsdk/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/s;->j()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/s$e;->c:Lcom/ironsource/mediationsdk/s$e;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/s$e;)V

    const/16 v0, 0x421

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "errorCode"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "loaded ads are expired"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v0, v1}, [[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/la;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/s;->a(ZLjava/util/Map;)V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/s;->a(J)V

    return-void
.end method

.method public a(ILjava/lang/String;ILjava/lang/String;J)V
    .locals 3

    const-string v0, " - "

    const-string v1, ")"

    const-string v2, "Auction failed (error "

    invoke-static {p1, v2, v0, p2, v1}, Lb/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RV: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    iput p3, p0, Lcom/ironsource/mediationsdk/s;->q:I

    iput-object p4, p0, Lcom/ironsource/mediationsdk/s;->p:Ljava/lang/String;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/ironsource/mediationsdk/s;->k:Lorg/json/JSONObject;

    iget-boolean p3, p0, Lcom/ironsource/mediationsdk/s;->n:Z

    if-eqz p3, :cond_0

    const-string p3, "Moving to fallback waterfall"

    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/s;->k()V

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string p4, "duration"

    const-string v0, "errorCode"

    if-eqz p3, :cond_1

    sget-object p2, Lcom/ironsource/A5;->F0:Lcom/ironsource/A5;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p4, p3}, [Ljava/lang/Object;

    move-result-object p3

    filled-new-array {p1, p3}, [[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/la;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/A5;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/ironsource/A5;->F0:Lcom/ironsource/A5;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "reason"

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    filled-new-array {p4, p5}, [Ljava/lang/Object;

    move-result-object p4

    filled-new-array {p1, p2, p4}, [[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/la;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/A5;Ljava/util/Map;)V

    :goto_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/s;->i()V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/ironsource/dd;)V
    .locals 8

    const-string v0, "showRewardedVideo error: placement "

    const-string v1, "showRewardedVideo("

    iget-object v2, p0, Lcom/ironsource/mediationsdk/s;->D:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p2, :cond_0

    :try_start_0
    const-string p1, "showRewardedVideo error: empty default placement"

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->a(Ljava/lang/String;)V

    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v0, 0x3fd

    invoke-direct {p2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/wd;->a()Lcom/ironsource/wd;

    move-result-object v1

    iget-object v5, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/wa;

    invoke-virtual {v5}, Lcom/ironsource/wa;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ironsource/wa;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v5

    invoke-virtual {v1, p2, v5}, Lcom/ironsource/wd;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    sget-object p2, Lcom/ironsource/A5;->k0:Lcom/ironsource/A5;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "errorCode"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "reason"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v0, p1}, [[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/la;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p2, p1, v3, v4}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/A5;Ljava/util/Map;ZZ)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p2}, Lcom/ironsource/t3;->c()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/ironsource/mediationsdk/s;->w:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/s;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string p1, "ext1"

    const-string v5, "init_context_flow"

    filled-new-array {p1, v5}, [Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p1}, [[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/la;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    sget-object v5, Lcom/ironsource/A5;->d0:Lcom/ironsource/A5;

    invoke-direct {p0, v5, p1}, Lcom/ironsource/mediationsdk/s;->b(Lcom/ironsource/A5;Ljava/util/Map;)V

    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/s;->z:Z

    if-eqz p1, :cond_2

    const-string p1, "showRewardedVideo error: can\'t show ad while an ad is already showing"

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->a(Ljava/lang/String;)V

    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v0, 0x3fe

    invoke-direct {p2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/wd;->a()Lcom/ironsource/wd;

    move-result-object v1

    iget-object v3, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/wa;

    invoke-virtual {v3}, Lcom/ironsource/wa;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/wa;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v3

    invoke-virtual {v1, p2, v3}, Lcom/ironsource/wd;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    sget-object p2, Lcom/ironsource/A5;->k0:Lcom/ironsource/A5;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "errorCode"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "reason"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v0, p1}, [[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/la;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/ironsource/mediationsdk/s;->b(Lcom/ironsource/A5;Ljava/util/Map;)V

    monitor-exit v2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    sget-object v5, Lcom/ironsource/mediationsdk/s$e;->e:Lcom/ironsource/mediationsdk/s$e;

    if-eq p1, v5, :cond_3

    const-string p1, "showRewardedVideo error: show called while no ads are available"

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->a(Ljava/lang/String;)V

    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v0, 0x3ff

    invoke-direct {p2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/wd;->a()Lcom/ironsource/wd;

    move-result-object v1

    iget-object v3, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/wa;

    invoke-virtual {v3}, Lcom/ironsource/wa;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/wa;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v3

    invoke-virtual {v1, p2, v3}, Lcom/ironsource/wd;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    sget-object p2, Lcom/ironsource/A5;->k0:Lcom/ironsource/A5;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "errorCode"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "reason"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v0, p1}, [[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/la;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/ironsource/mediationsdk/s;->b(Lcom/ironsource/A5;Ljava/util/Map;)V

    monitor-exit v2

    return-void

    :cond_3
    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->H:Lcom/ironsource/M7;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-interface {p1, v5, p2, v6}, Lcom/ironsource/M7;->c(Landroid/content/Context;Lcom/ironsource/t3;Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/s;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is capped"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->a(Ljava/lang/String;)V

    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v0, 0x20c

    invoke-direct {p2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/wd;->a()Lcom/ironsource/wd;

    move-result-object v1

    iget-object v3, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/wa;

    invoke-virtual {v3}, Lcom/ironsource/wa;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/wa;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v3

    invoke-virtual {v1, p2, v3}, Lcom/ironsource/wd;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    sget-object p2, Lcom/ironsource/A5;->k0:Lcom/ironsource/A5;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "errorCode"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "reason"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v0, p1}, [[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/la;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/ironsource/mediationsdk/s;->b(Lcom/ironsource/A5;Ljava/util/Map;)V

    monitor-exit v2

    return-void

    :cond_4
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/wa;

    invoke-virtual {v0}, Lcom/ironsource/wa;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ironsource/mediationsdk/t;

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/t;->A()Z

    move-result v6

    if-eqz v6, :cond_5

    iput-boolean v4, p0, Lcom/ironsource/mediationsdk/s;->z:Z

    invoke-virtual {v5, v4}, Lcom/ironsource/mediationsdk/t;->b(Z)V

    sget-object v0, Lcom/ironsource/mediationsdk/s$e;->c:Lcom/ironsource/mediationsdk/s$e;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/s$e;)V

    move-object v1, v5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/A;->e()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/A;->e()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    invoke-virtual {v5, v3}, Lcom/ironsource/mediationsdk/t;->b(Z)V

    goto :goto_1

    :cond_7
    :goto_2
    if-nez v1, :cond_9

    const-string p2, "showRewardedVideo(): No ads to show"

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/wd;->a()Lcom/ironsource/wd;

    move-result-object v0

    const-string v1, "Rewarded Video"

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNoAdsToShowError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    iget-object v3, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/wa;

    invoke-virtual {v3}, Lcom/ironsource/wa;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/wa;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/ironsource/wd;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errorCode"

    const/16 v3, 0x1fd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reason"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "ext1"

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object p1, Lcom/ironsource/A5;->k0:Lcom/ironsource/A5;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/s;->b(Lcom/ironsource/A5;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->l:Lcom/ironsource/Vd;

    invoke-virtual {p1}, Lcom/ironsource/Vd;->b()V

    monitor-exit v2

    return-void

    :cond_9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v1, p2}, Lcom/ironsource/mediationsdk/s;->c(Lcom/ironsource/mediationsdk/t;Lcom/ironsource/dd;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 4

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LWSProgRvManager Should Track Network State: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :try_start_0
    iput-boolean p2, p0, Lcom/ironsource/mediationsdk/s;->s:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/s;->r:Lcom/ironsource/environment/NetworkStateReceiver;

    if-nez p2, :cond_0

    new-instance p2, Lcom/ironsource/environment/NetworkStateReceiver;

    invoke-direct {p2, p1, p0}, Lcom/ironsource/environment/NetworkStateReceiver;-><init>(Landroid/content/Context;Lcom/ironsource/zc;)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/s;->r:Lcom/ironsource/environment/NetworkStateReceiver;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/s;->r:Lcom/ironsource/environment/NetworkStateReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_1
    iget-object p2, p0, Lcom/ironsource/mediationsdk/s;->r:Lcom/ironsource/environment/NetworkStateReceiver;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/s;->r:Lcom/ironsource/environment/NetworkStateReceiver;

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

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/t;)V
    .locals 5

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/s;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/m2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/wa;

    invoke-virtual {v1}, Lcom/ironsource/wa;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/s;->w:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ironsource/m2;->a(Ljava/lang/String;)Lcom/ironsource/W8;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ironsource/m2;->d()Lcom/ironsource/yb;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/wa;->a(Ljava/lang/String;Lcom/ironsource/W8;Lcom/ironsource/yb;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRewardedVideoAdShowFailed error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/t;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/s;->z:Z

    sget-object v1, Lcom/ironsource/A5;->k0:Lcom/ironsource/A5;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "errorCode"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "reason"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v2, v3}, [[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/la;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/ironsource/mediationsdk/s;->b(Lcom/ironsource/A5;Ljava/util/Map;)V

    invoke-static {}, Lcom/ironsource/wd;->a()Lcom/ironsource/wd;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/wa;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/t;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/wa;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/ironsource/wd;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/ironsource/mediationsdk/h$a;->d:Lcom/ironsource/mediationsdk/h$a;

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    sget-object p2, Lcom/ironsource/mediationsdk/s$e;->e:Lcom/ironsource/mediationsdk/s$e;

    if-eq p1, p2, :cond_1

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->b(Z)V

    :cond_1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->l:Lcom/ironsource/Vd;

    invoke-virtual {p1}, Lcom/ironsource/Vd;->b()V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/t;)V
    .locals 12

    const-string v0, "onLoadSuccess wrong auction ID "

    const-string v1, "onLoadSuccess was invoked with auctionId: "

    const-string v2, "Loaded missing "

    const-string v3, "onLoadSuccess winner instance "

    const-string v4, "onLoadSuccess mState="

    iget-object v5, p0, Lcom/ironsource/mediationsdk/s;->D:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v4}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/t;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/t;->u()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/wa;

    invoke-virtual {v6}, Lcom/ironsource/wa;->d()Ljava/lang/String;

    move-result-object v6

    if-ne v4, v6, :cond_4

    iget-object v4, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    sget-object v6, Lcom/ironsource/mediationsdk/s$e;->b:Lcom/ironsource/mediationsdk/s$e;

    if-ne v4, v6, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/ironsource/mediationsdk/h$a;->c:Lcom/ironsource/mediationsdk/h$a;

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    sget-object v1, Lcom/ironsource/mediationsdk/s$e;->d:Lcom/ironsource/mediationsdk/s$e;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/ironsource/mediationsdk/s$e;->e:Lcom/ironsource/mediationsdk/s$e;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/s$e;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/ironsource/mediationsdk/s;->o:J

    sub-long/2addr v6, v8

    sget-object v0, Lcom/ironsource/A5;->U:Lcom/ironsource/A5;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "duration"

    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v4

    filled-new-array {v4}, [[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/ironsource/la;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/A5;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->E:Lcom/ironsource/O5;

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/ironsource/O5;->a(J)V

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/s;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/ironsource/m2;

    if-eqz v11, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/wa;

    invoke-virtual {v0}, Lcom/ironsource/wa;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v11, v2}, Lcom/ironsource/m2;->a(Ljava/lang/String;)Lcom/ironsource/W8;

    move-result-object v2

    invoke-virtual {v11}, Lcom/ironsource/m2;->d()Lcom/ironsource/yb;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/wa;->a(Ljava/lang/String;Lcom/ironsource/W8;Lcom/ironsource/yb;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->j:Lcom/ironsource/mediationsdk/e;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->g()I

    move-result v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/s;->h:Lcom/ironsource/m2;

    invoke-virtual {v0, v11, v1, v2}, Lcom/ironsource/mediationsdk/e;->a(Lcom/ironsource/m2;ILcom/ironsource/m2;)V

    iget-object v6, p0, Lcom/ironsource/mediationsdk/s;->j:Lcom/ironsource/mediationsdk/e;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/wa;

    invoke-virtual {v0}, Lcom/ironsource/wa;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v7

    iget-object v8, p0, Lcom/ironsource/mediationsdk/s;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->g()I

    move-result v9

    iget-object v10, p0, Lcom/ironsource/mediationsdk/s;->h:Lcom/ironsource/m2;

    invoke-virtual/range {v6 .. v11}, Lcom/ironsource/mediationsdk/e;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/ConcurrentHashMap;ILcom/ironsource/m2;Lcom/ironsource/m2;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " missing from waterfall. auctionId: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/t;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and the current id is "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/wa;

    invoke-virtual {p1}, Lcom/ironsource/wa;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->c(Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/A5;->l4:Lcom/ironsource/A5;

    const/16 v3, 0x3f2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "errorCode"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reason"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ext1"

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v3, v1, v0}, [[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/la;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/A5;Ljava/util/Map;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->b(Z)V

    :cond_3
    monitor-exit v5

    return-void

    :cond_4
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/t;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and the current id is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/wa;

    invoke-virtual {v1}, Lcom/ironsource/wa;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/A5;->j4:Lcom/ironsource/A5;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "errorCode"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "reason"

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/A5;[[Ljava/lang/Object;)V

    monitor-exit v5

    return-void

    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/ironsource/mediationsdk/t;Lcom/ironsource/dd;)V
    .locals 2

    const-string v0, "onRewardedVideoAdRewarded"

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/t;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/wd;->a()Lcom/ironsource/wd;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/wa;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/t;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/wa;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/ironsource/wd;->b(Lcom/ironsource/dd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/m2;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 1
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

    const-string v0, "makeAuction(): success"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/s;->h:Lcom/ironsource/m2;

    iput p6, p0, Lcom/ironsource/mediationsdk/s;->q:I

    iput-object p4, p0, Lcom/ironsource/mediationsdk/s;->k:Lorg/json/JSONObject;

    const-string p3, ""

    iput-object p3, p0, Lcom/ironsource/mediationsdk/s;->p:Ljava/lang/String;

    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    sget-object p3, Lcom/ironsource/A5;->o6:Lcom/ironsource/A5;

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p6, "errorCode"

    filled-new-array {p6, p4}, [Ljava/lang/Object;

    move-result-object p4

    const-string p6, "reason"

    filled-new-array {p6, p10}, [Ljava/lang/Object;

    move-result-object p6

    filled-new-array {p4, p6}, [[Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lcom/ironsource/la;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p4

    invoke-direct {p0, p3, p4}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/A5;Ljava/util/Map;)V

    :cond_0
    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {p0, p5, p3}, Lcom/ironsource/mediationsdk/m;->a(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$a;)V

    iget-object p4, p0, Lcom/ironsource/mediationsdk/m;->b:Lcom/ironsource/r;

    invoke-virtual {p4, p3}, Lcom/ironsource/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p1, Lcom/ironsource/A5;->H0:Lcom/ironsource/A5;

    const-string p3, "auctionId"

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    filled-new-array {p2}, [[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/ironsource/la;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/A5;Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/s;->h()V

    return-void

    :cond_1
    iget-object p3, p0, Lcom/ironsource/mediationsdk/s;->k:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/s;->a(Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object p1, Lcom/ironsource/A5;->G0:Lcom/ironsource/A5;

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "duration"

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    filled-new-array {p2}, [[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/ironsource/la;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/A5;Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/s;->i()V

    return-void
.end method

.method public a(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/s;->s:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Network Availability Changed To: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLoadTriggered: RV load was triggered in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/s;->a(J)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/t;)V
    .locals 1

    const-string v0, "onRewardedVideoAdStarted"

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/t;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/wd;->a()Lcom/ironsource/wd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/wd;->c()V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/t;Lcom/ironsource/dd;)V
    .locals 2

    const-string v0, "onRewardedVideoAdClicked"

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/t;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/wd;->a()Lcom/ironsource/wd;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/wa;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/t;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/wa;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/ironsource/wd;->a(Lcom/ironsource/dd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public c(Lcom/ironsource/mediationsdk/t;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRewardedVideoAdClosed, mediation state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/t;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/wd;->a()Lcom/ironsource/wd;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/wa;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/t;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/wa;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/wd;->b(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/s;->z:Z

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    sget-object v2, Lcom/ironsource/mediationsdk/s$e;->e:Lcom/ironsource/mediationsdk/s$e;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/wa;

    invoke-virtual {v1}, Lcom/ironsource/wa;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/t;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/t;->y()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/ironsource/A5;->s0:Lcom/ironsource/A5;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "otherRVAvailable = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_3

    const-string v4, "true|"

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/a;->g(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const-string v2, "false"

    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ext1"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v2}, [[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/ironsource/mediationsdk/t;->b(Lcom/ironsource/A5;[[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/wa;

    invoke-virtual {v1}, Lcom/ironsource/wa;->f()Lcom/ironsource/mediationsdk/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/wa;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/ironsource/wa;->a(Lcom/ironsource/mediationsdk/t;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    sget-object v1, Lcom/ironsource/mediationsdk/s$e;->e:Lcom/ironsource/mediationsdk/s$e;

    if-eq p1, v1, :cond_4

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->b(Z)V

    :cond_4
    return-void
.end method

.method public d(Lcom/ironsource/mediationsdk/t;)V
    .locals 10

    const-string v0, "loadError wrong auction ID "

    const-string v1, "onLoadError was invoked with auctionId:"

    const-string v2, "onLoadError mState="

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/s;->D:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/t;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/t;->u()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/wa;

    invoke-virtual {v5}, Lcom/ironsource/wa;->d()Ljava/lang/String;

    move-result-object v5

    if-ne v2, v5, :cond_d

    iget-object v2, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    sget-object v5, Lcom/ironsource/mediationsdk/s$e;->b:Lcom/ironsource/mediationsdk/s$e;

    if-ne v2, v5, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/h$a;->b:Lcom/ironsource/mediationsdk/h$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    sget-object v1, Lcom/ironsource/mediationsdk/s$e;->d:Lcom/ironsource/mediationsdk/s$e;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ironsource/mediationsdk/s$e;->e:Lcom/ironsource/mediationsdk/s$e;

    if-eq v0, v1, :cond_1

    monitor-exit v4

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/wa;

    invoke-virtual {v0}, Lcom/ironsource/wa;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v5, v2

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ironsource/mediationsdk/t;

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/A;->h()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_7

    iget-boolean v7, p0, Lcom/ironsource/mediationsdk/s;->y:Z

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/A;->p()Z

    move-result v7

    if-eqz v7, :cond_6

    if-nez v2, :cond_4

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Advanced Loading: Starting to load bidder "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ". No other instances will be loaded at the same time."

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    const-string p1, "a non bidder is being loaded"

    goto :goto_2

    :cond_5
    const-string p1, "a non bidder was already loaded successfully"

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Advanced Loading: Won\'t start loading bidder "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " as "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :goto_3
    iget-object v7, p0, Lcom/ironsource/mediationsdk/s;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v3, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v7, p0, Lcom/ironsource/mediationsdk/s;->y:Z

    if-eqz v7, :cond_9

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->p()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/A;->p()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    iget v7, p0, Lcom/ironsource/mediationsdk/s;->x:I

    if-ge v6, v7, :cond_9

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/t;->z()Z

    move-result v7

    if-eqz v7, :cond_8

    :goto_4
    move v2, v8

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/t;->A()Z

    move-result v6

    if-eqz v6, :cond_2

    move v5, v8

    goto/16 :goto_0

    :cond_9
    :goto_5
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-nez p1, :cond_b

    if-nez v5, :cond_b

    if-nez v2, :cond_b

    const-string p1, "onLoadError(): No other available smashes"

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/s;->z:Z

    if-nez p1, :cond_a

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/s;->b(Z)V

    :cond_a
    sget-object p1, Lcom/ironsource/A5;->E3:Lcom/ironsource/A5;

    const/16 v0, 0x1fd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "errorCode"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "Mediation No fill"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v0, v1}, [[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/la;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/A5;Ljava/util/Map;)V

    sget-object p1, Lcom/ironsource/mediationsdk/s$e;->c:Lcom/ironsource/mediationsdk/s$e;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/s$e;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->l:Lcom/ironsource/Vd;

    invoke-virtual {p1}, Lcom/ironsource/Vd;->a()V

    :cond_b
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/t;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->g(Lcom/ironsource/mediationsdk/t;)V

    goto :goto_6

    :cond_c
    return-void

    :cond_d
    :goto_7
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/t;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and the current id is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/wa;

    invoke-virtual {v1}, Lcom/ironsource/wa;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/A5;->j4:Lcom/ironsource/A5;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "errorCode"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "reason"

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/A5;[[Ljava/lang/Object;)V

    monitor-exit v4

    return-void

    :goto_8
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d()Z
    .locals 3

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/s;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    sget-object v2, Lcom/ironsource/mediationsdk/s$e;->e:Lcom/ironsource/mediationsdk/s$e;

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/s;->z:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/wa;

    invoke-virtual {v0}, Lcom/ironsource/wa;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/t;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/t;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public e(Lcom/ironsource/mediationsdk/t;)V
    .locals 1

    const-string v0, "onRewardedVideoAdEnded"

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/t;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/wd;->a()Lcom/ironsource/wd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/wd;->b()V

    return-void
.end method

.method public f(Lcom/ironsource/mediationsdk/t;)V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/wa;

    invoke-virtual {v0, p1}, Lcom/ironsource/wa;->a(Lcom/ironsource/mediationsdk/t;)V

    iget v0, p0, Lcom/ironsource/mediationsdk/s;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ironsource/mediationsdk/s;->v:I

    const-string v0, "onRewardedVideoAdOpened"

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/t;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/s;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/m2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/wa;

    invoke-virtual {v1}, Lcom/ironsource/wa;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/s;->w:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ironsource/m2;->a(Ljava/lang/String;)Lcom/ironsource/W8;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ironsource/m2;->d()Lcom/ironsource/yb;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/ironsource/wa;->a(Ljava/lang/String;Lcom/ironsource/W8;Lcom/ironsource/yb;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->j:Lcom/ironsource/mediationsdk/e;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->g()I

    move-result v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/s;->h:Lcom/ironsource/m2;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/s;->w:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/ironsource/mediationsdk/e;->a(Lcom/ironsource/m2;ILcom/ironsource/m2;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/h$a;->e:Lcom/ironsource/mediationsdk/h$a;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->w:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/m;->a(Lcom/ironsource/m2;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onRewardedVideoAdOpened showing instance "

    const-string v2, " missing from waterfall"

    invoke-static {v1, v0, v2}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/s;->c(Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/A5;->l4:Lcom/ironsource/A5;

    const/16 v2, 0x3f3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "errorCode"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Showing missing "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "reason"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "ext1"

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v3, v0}, [[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/la;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/A5;Ljava/util/Map;)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/ironsource/wd;->a()Lcom/ironsource/wd;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/wa;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/t;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/wa;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/wd;->c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->b(Z)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->l:Lcom/ironsource/Vd;

    invoke-virtual {p1}, Lcom/ironsource/Vd;->c()V

    return-void
.end method
