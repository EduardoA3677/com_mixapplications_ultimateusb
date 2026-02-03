.class public Lcom/ironsource/mediationsdk/y;
.super Lcom/ironsource/mediationsdk/m;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/od;
.implements Lcom/ironsource/R1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/y$i;
    }
.end annotation


# instance fields
.field private A:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private B:J

.field private final C:Ljava/lang/Object;

.field private D:Lcom/ironsource/i5;

.field private E:Z

.field private final F:J

.field private final G:Ljava/lang/Runnable;

.field private final e:Lcom/ironsource/M8;

.field private final f:Lcom/ironsource/M8$a;

.field private final g:Lcom/ironsource/M7;

.field private final h:Lcom/ironsource/M7$a;

.field private i:Lcom/ironsource/mediationsdk/k;

.field private j:Lcom/ironsource/mediationsdk/y$i;

.field private k:Lcom/ironsource/ub;

.field private l:Lcom/ironsource/mediationsdk/q;

.field private m:Lcom/ironsource/g3;

.field private n:I

.field private o:Lcom/ironsource/mediationsdk/z;

.field private p:I

.field private final q:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/z;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ironsource/mediationsdk/z;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:Lorg/json/JSONObject;

.field private u:Ljava/lang/String;

.field private v:I

.field private w:Lcom/ironsource/mediationsdk/e;

.field private x:Lcom/ironsource/m2;

.field private y:Lcom/ironsource/mediationsdk/h;

.field private z:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/m2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/I7;Lcom/ironsource/H7;Ljava/util/List;Lcom/ironsource/mediationsdk/k;Ljava/util/HashSet;Lcom/ironsource/ba;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/I7;",
            "Lcom/ironsource/H7;",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/mediationsdk/k;",
            "Ljava/util/HashSet<",
            "Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;",
            ">;",
            "Lcom/ironsource/ba;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p5, p6}, Lcom/ironsource/mediationsdk/m;-><init>(Ljava/util/HashSet;Lcom/ironsource/ba;)V

    sget-object p5, Lcom/ironsource/mediationsdk/y$i;->a:Lcom/ironsource/mediationsdk/y$i;

    iput-object p5, p0, Lcom/ironsource/mediationsdk/y;->j:Lcom/ironsource/mediationsdk/y$i;

    const-string p5, ""

    iput-object p5, p0, Lcom/ironsource/mediationsdk/y;->u:Ljava/lang/String;

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/ironsource/mediationsdk/y;->C:Ljava/lang/Object;

    const/4 p5, 0x0

    iput-boolean p5, p0, Lcom/ironsource/mediationsdk/y;->E:Z

    new-instance p5, Lcom/ironsource/mediationsdk/y$c;

    invoke-direct {p5, p0}, Lcom/ironsource/mediationsdk/y$c;-><init>(Lcom/ironsource/mediationsdk/y;)V

    iput-object p5, p0, Lcom/ironsource/mediationsdk/y;->G:Ljava/lang/Runnable;

    invoke-interface {p1}, Lcom/ironsource/I7;->s()Lcom/ironsource/M8;

    move-result-object p6

    iput-object p6, p0, Lcom/ironsource/mediationsdk/y;->e:Lcom/ironsource/M8;

    invoke-interface {p2}, Lcom/ironsource/H7;->h()Lcom/ironsource/M8$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/M8$a;

    invoke-interface {p1}, Lcom/ironsource/I7;->w()Lcom/ironsource/M7;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/y;->g:Lcom/ironsource/M7;

    invoke-interface {p2}, Lcom/ironsource/H7;->x()Lcom/ironsource/M7$a;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/y;->h:Lcom/ironsource/M7$a;

    invoke-static {}, Lb/a;->d()J

    move-result-wide p1

    sget-object v0, Lcom/ironsource/A5;->N5:Lcom/ironsource/A5;

    const-string v1, "ext1"

    const-string v2, "Prog_BN"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/A5;[[Ljava/lang/Object;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isAuctionEnabled = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/ironsource/mediationsdk/k;->j()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iput-object p4, p0, Lcom/ironsource/mediationsdk/y;->i:Lcom/ironsource/mediationsdk/k;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/y;->q:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/y;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/y;->z:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/y;->A:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-interface {p6, v0}, Lcom/ironsource/M8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result p6

    iput p6, p0, Lcom/ironsource/mediationsdk/y;->p:I

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object p6

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->i:Lcom/ironsource/mediationsdk/k;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/k;->d()I

    move-result v1

    invoke-virtual {p6, v0, v1}, Lcom/ironsource/mediationsdk/n;->a(Lcom/ironsource/mediationsdk/IronSource$a;I)V

    iget-object p6, p0, Lcom/ironsource/mediationsdk/y;->i:Lcom/ironsource/mediationsdk/k;

    invoke-virtual {p6}, Lcom/ironsource/mediationsdk/k;->j()Z

    move-result p6

    if-eqz p6, :cond_0

    new-instance p6, Lcom/ironsource/mediationsdk/e;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->i:Lcom/ironsource/mediationsdk/k;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/k;->b()Lcom/ironsource/o2;

    move-result-object v1

    invoke-direct {p6, v0, v1, p0}, Lcom/ironsource/mediationsdk/e;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/o2;Lcom/ironsource/R1;)V

    iput-object p6, p0, Lcom/ironsource/mediationsdk/y;->w:Lcom/ironsource/mediationsdk/e;

    :cond_0
    new-instance p6, Lcom/ironsource/mediationsdk/h;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->i:Lcom/ironsource/mediationsdk/k;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/k;->b()Lcom/ironsource/o2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/o2;->c()I

    move-result v0

    invoke-direct {p6, p3, v0}, Lcom/ironsource/mediationsdk/h;-><init>(Ljava/util/List;I)V

    iput-object p6, p0, Lcom/ironsource/mediationsdk/y;->y:Lcom/ironsource/mediationsdk/h;

    invoke-direct {p0, p3, p4}, Lcom/ironsource/mediationsdk/y;->a(Ljava/util/List;Lcom/ironsource/mediationsdk/k;)V

    invoke-static {}, Lb/a;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/mediationsdk/y;->B:J

    sget-object p3, Lcom/ironsource/mediationsdk/y$i;->b:Lcom/ironsource/mediationsdk/y$i;

    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y$i;)V

    invoke-virtual {p4}, Lcom/ironsource/mediationsdk/k;->g()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/ironsource/mediationsdk/y;->F:J

    new-instance p3, Lcom/ironsource/ub;

    invoke-static {}, Lcom/ironsource/lifecycle/b;->d()Lcom/ironsource/lifecycle/b;

    move-result-object p4

    new-instance p6, Lcom/ironsource/Mf;

    invoke-direct {p6}, Lcom/ironsource/Mf;-><init>()V

    invoke-direct {p3, p5, p4, p6}, Lcom/ironsource/ub;-><init>(Ljava/lang/Runnable;Lcom/ironsource/lifecycle/b;Lcom/ironsource/Mf;)V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/y;->k:Lcom/ironsource/ub;

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide p3

    sub-long/2addr p3, p1

    sget-object p1, Lcom/ironsource/A5;->O5:Lcom/ironsource/A5;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "duration"

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    filled-new-array {p2}, [[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/A5;[[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ironsource/mediationsdk/k;Ljava/util/HashSet;Lcom/ironsource/ba;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/mediationsdk/k;",
            "Ljava/util/HashSet<",
            "Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;",
            ">;",
            "Lcom/ironsource/ba;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/ironsource/Ib;->U()Lcom/ironsource/I7;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/Ib;->O()Lcom/ironsource/H7;

    move-result-object v2

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/mediationsdk/y;-><init>(Lcom/ironsource/I7;Lcom/ironsource/H7;Ljava/util/List;Lcom/ironsource/mediationsdk/k;Ljava/util/HashSet;Lcom/ironsource/ba;)V

    return-void
.end method

.method public static bridge synthetic A(Lcom/ironsource/mediationsdk/y;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->w()V

    return-void
.end method

.method public static bridge synthetic B(Lcom/ironsource/mediationsdk/y;)Z
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->y()Z

    move-result p0

    return p0
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/m2;",
            ">;)",
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

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/m2;

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/m2;)V

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/y;->b(Lcom/ironsource/m2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "updateWaterfall() - next waterfall is "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/ironsource/A5;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/A5;[[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/ironsource/A5;[[Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/ironsource/mediationsdk/y;->p:I

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/A5;[[Ljava/lang/Object;I)V

    return-void
.end method

.method private a(Lcom/ironsource/A5;[[Ljava/lang/Object;I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->k()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2, v3}, Lcom/ironsource/mediationsdk/y;->a(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/ironsource/mediationsdk/y;->m:Lcom/ironsource/g3;

    if-eqz v3, :cond_1

    const-string v3, "placement"

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v3, "sessionDepth"

    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/y;->s:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "auctionId"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/y;->s:Ljava/lang/String;

    invoke-virtual {v2, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object p3, p0, Lcom/ironsource/mediationsdk/y;->t:Lorg/json/JSONObject;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    move-result p3

    if-lez p3, :cond_3

    const-string p3, "genericParams"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/y;->t:Lorg/json/JSONObject;

    invoke-virtual {v2, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/y;->b(Lcom/ironsource/A5;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "auctionTrials"

    iget v3, p0, Lcom/ironsource/mediationsdk/y;->v:I

    invoke-virtual {v2, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/y;->u:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "auctionFallback"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/y;->u:Ljava/lang/String;

    invoke-virtual {v2, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-eqz p2, :cond_5

    array-length p3, p2

    move v3, v0

    :goto_1
    if-ge v3, p3, :cond_5

    aget-object v4, p2, v3

    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aget-object v4, v4, v1

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_2
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_5
    new-instance p2, Lcom/ironsource/z5;

    invoke-direct {p2, p1, v2}, Lcom/ironsource/z5;-><init>(Lcom/ironsource/A5;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/G9;->i()Lcom/ironsource/G9;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/r3;->a(Lcom/ironsource/z5;)V

    return-void
.end method

.method private a(Lcom/ironsource/m2;)V
    .locals 14

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/m2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/z;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v1

    iget-object v2, v0, Lcom/ironsource/mediationsdk/A;->b:Lcom/ironsource/b1;

    invoke-virtual {v2}, Lcom/ironsource/b1;->h()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v3, Lcom/ironsource/mediationsdk/z;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/y;->i:Lcom/ironsource/mediationsdk/k;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/A;->b:Lcom/ironsource/b1;

    invoke-virtual {v0}, Lcom/ironsource/b1;->h()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v6

    iget v8, p0, Lcom/ironsource/mediationsdk/y;->p:I

    iget-object v9, p0, Lcom/ironsource/mediationsdk/y;->s:Ljava/lang/String;

    iget-object v10, p0, Lcom/ironsource/mediationsdk/y;->t:Lorg/json/JSONObject;

    iget v11, p0, Lcom/ironsource/mediationsdk/y;->v:I

    iget-object v12, p0, Lcom/ironsource/mediationsdk/y;->u:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->p()Z

    move-result v13

    move-object v5, p0

    invoke-direct/range {v3 .. v13}, Lcom/ironsource/mediationsdk/z;-><init>(Lcom/ironsource/mediationsdk/k;Lcom/ironsource/od;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/AbstractAdapter;ILjava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Z)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/ironsource/mediationsdk/A;->a(Z)V

    iget-object v0, v5, Lcom/ironsource/mediationsdk/y;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lcom/ironsource/mediationsdk/y;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/ironsource/mediationsdk/y;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/m2;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/ironsource/mediationsdk/h$a;->a:Lcom/ironsource/mediationsdk/h$a;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v5, p0

    return-void

    :cond_1
    move-object v5, p0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "could not find matching smash for auction response item - item = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/m2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 12

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

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v3, v4}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Z)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object v9

    if-eqz v9, :cond_0

    new-instance v5, Lcom/ironsource/mediationsdk/z;

    iget-object v6, p0, Lcom/ironsource/mediationsdk/y;->i:Lcom/ironsource/mediationsdk/k;

    iget v10, p0, Lcom/ironsource/mediationsdk/y;->p:I

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->p()Z

    move-result v11

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v5 .. v11}, Lcom/ironsource/mediationsdk/z;-><init>(Lcom/ironsource/mediationsdk/k;Lcom/ironsource/od;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/AbstractAdapter;IZ)V

    iget-object p1, v7, Lcom/ironsource/mediationsdk/y;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v7, p0

    move-object v8, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " can\'t load adapter"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Done initializing provider "

    invoke-static {v3, p1, v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronLog;)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/y$i;)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "from \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/y;->j:Lcom/ironsource/mediationsdk/y$i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' to \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/ironsource/mediationsdk/y;->j:Lcom/ironsource/mediationsdk/y$i;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lcom/ironsource/mediationsdk/z;Lcom/ironsource/m2;)V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->w:Lcom/ironsource/mediationsdk/e;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->g()I

    move-result v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/y;->x:Lcom/ironsource/m2;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/ironsource/mediationsdk/e;->a(Lcom/ironsource/m2;ILcom/ironsource/m2;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/y;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/m2;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/mediationsdk/m;->a(Lcom/ironsource/m2;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/ironsource/mediationsdk/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/mediationsdk/k;",
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

    check-cast v1, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    new-instance v2, Lcom/ironsource/mediationsdk/y$f;

    invoke-direct {v2, p0, v1}, Lcom/ironsource/mediationsdk/y$f;-><init>(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/k;->c()Lcom/ironsource/T2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/T2;->l()Z

    move-result v1

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/k;->c()Lcom/ironsource/T2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/T2;->n()Z

    move-result p2

    invoke-virtual {p1, v1, p2, v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->executeTasks(ZZLjava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 11
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
            ")V"
        }
    .end annotation

    const/16 v0, 0x3ed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "auction waterfallString = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    sget-object p1, Lcom/ironsource/A5;->J2:Lcom/ironsource/A5;

    const-string p2, "errorCode"

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "duration"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    filled-new-array {p3, v2}, [[Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/A5;[[Ljava/lang/Object;)V

    sget-object p1, Lcom/ironsource/mediationsdk/y$i;->e:Lcom/ironsource/mediationsdk/y$i;

    sget-object p3, Lcom/ironsource/mediationsdk/y$i;->h:Lcom/ironsource/mediationsdk/y$i;

    invoke-direct {p0, p1, p3}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y$i;Lcom/ironsource/mediationsdk/y$i;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->k:Lcom/ironsource/ub;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/y;->i:Lcom/ironsource/mediationsdk/k;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/k;->f()I

    move-result p3

    int-to-long v0, p3

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/ub;->a(J)V

    return-void

    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object p1

    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v3, "No candidates available for auctioning"

    invoke-direct {v2, v0, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p3, v2}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    sget-object p1, Lcom/ironsource/A5;->n2:Lcom/ironsource/A5;

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object p2

    filled-new-array {p2}, [[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/A5;[[Ljava/lang/Object;)V

    sget-object p1, Lcom/ironsource/mediationsdk/y$i;->b:Lcom/ironsource/mediationsdk/y$i;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y$i;)V

    return-void

    :cond_1
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "ext1"

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    filled-new-array {p3}, [[Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lcom/ironsource/A5;->O2:Lcom/ironsource/A5;

    invoke-direct {p0, v0, p3}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/A5;[[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/y;->w:Lcom/ironsource/mediationsdk/e;

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v7, p0, Lcom/ironsource/mediationsdk/y;->y:Lcom/ironsource/mediationsdk/h;

    iget v8, p0, Lcom/ironsource/mediationsdk/y;->p:I

    iget-object v9, p0, Lcom/ironsource/mediationsdk/m;->c:Lcom/ironsource/ba;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->j()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v10

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v3 .. v10}, Lcom/ironsource/mediationsdk/e;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/h;ILcom/ironsource/ba;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    return-void

    :cond_2
    const-string p1, "mAuctionHandler is null"

    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 7
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

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/y;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void

    :cond_0
    new-instance v1, Lcom/ironsource/z3;

    invoke-direct {v1}, Lcom/ironsource/z3;-><init>()V

    new-instance v3, Lcom/ironsource/mediationsdk/y$e;

    invoke-direct {v3, p0, p1, p3, p2}, Lcom/ironsource/mediationsdk/y$e;-><init>(Lcom/ironsource/mediationsdk/y;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/util/List;)V

    sget-object p1, Lcom/ironsource/A5;->Q2:Lcom/ironsource/A5;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/A5;)V

    iget-wide v4, p0, Lcom/ironsource/mediationsdk/y;->F:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, p4

    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/z3;->a(Ljava/util/List;Lcom/ironsource/z3$b;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ISBannerSize;)V
    .locals 5

    const-string v0, "ext1"

    const-string v1, " , Adaptive=true"

    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "bannerAdSize"

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_1
    const-string v3, "CUSTOM"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "custom_banner_size"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :sswitch_1
    const-string v3, "BANNER"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :sswitch_2
    const-string v3, "SMART"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :sswitch_3
    const-string v3, "LARGE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :sswitch_4
    const-string v3, "RECTANGLE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->isAdaptive()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Adaptive=true"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x171242b1 -> :sswitch_4
        0x44dc31b -> :sswitch_3
        0x4b59da9 -> :sswitch_2
        0x7458732c -> :sswitch_1
        0x77297f71 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Lcom/ironsource/mediationsdk/y$i;Lcom/ironsource/mediationsdk/y$i;)Z
    .locals 3

    const-string v0, "set state from \'"

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/y;->j:Lcom/ironsource/mediationsdk/y$i;

    if-ne v2, p1, :cond_0

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->j:Lcom/ironsource/mediationsdk/y$i;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' to \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/y;->j:Lcom/ironsource/mediationsdk/y$i;

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v1

    return p1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Lcom/ironsource/m2;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/m2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/z;

    const-string v1, "1"

    const-string v2, "2"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/A;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ironsource/m2;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    :goto_0
    invoke-static {v1}, Landroidx/compose/material/a;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/m2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/ironsource/mediationsdk/z;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->l:Lcom/ironsource/mediationsdk/q;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/z;->E()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->l:Lcom/ironsource/mediationsdk/q;

    new-instance v1, Lcom/ironsource/mediationsdk/y$g;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/mediationsdk/y$g;-><init>(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/mediationsdk/z;)V

    invoke-static {v0, p2, p3, v1}, Lcom/ironsource/mediationsdk/l;->a(Lcom/ironsource/mediationsdk/q;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Lcom/ironsource/B3;)V

    :cond_0
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

    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->g:Lcom/ironsource/M7;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->m:Lcom/ironsource/g3;

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-interface {p1, v0, v1, v2}, Lcom/ironsource/M7;->c(Landroid/content/Context;Lcom/ironsource/t3;Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->q:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v5, Lcom/ironsource/mediationsdk/z;

    iget-object v0, v5, Lcom/ironsource/mediationsdk/A;->d:Lorg/json/JSONObject;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/y;->l:Lcom/ironsource/mediationsdk/q;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->createAdDataForNetworkAdapter(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/lang/String;Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v4

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

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/w3;-><init>(ILjava/lang/String;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/ironsource/y3;Lcom/ironsource/x3;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/A;->p()Z

    move-result v0

    if-nez v0, :cond_0

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
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "current state = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/y;->j:Lcom/ironsource/mediationsdk/y$i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->i:Lcom/ironsource/mediationsdk/k;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/k;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    sget-object v1, Lcom/ironsource/mediationsdk/y$i;->e:Lcom/ironsource/mediationsdk/y$i;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/y$i;->d:Lcom/ironsource/mediationsdk/y$i;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object v1, Lcom/ironsource/mediationsdk/y$i;->g:Lcom/ironsource/mediationsdk/y$i;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/ironsource/mediationsdk/y$i;->f:Lcom/ironsource/mediationsdk/y$i;

    :goto_0
    sget-object v2, Lcom/ironsource/mediationsdk/y$i;->c:Lcom/ironsource/mediationsdk/y$i;

    invoke-direct {p0, v2, v1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y$i;Lcom/ironsource/mediationsdk/y$i;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lcom/ironsource/i5;

    invoke-direct {v0}, Lcom/ironsource/i5;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/y;->D:Lcom/ironsource/i5;

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/mediationsdk/y;->s:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/y;->t:Lorg/json/JSONObject;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ironsource/mediationsdk/y;->n:I

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->e:Lcom/ironsource/M8;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-interface {v0, v1}, Lcom/ironsource/M8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v0

    iput v0, p0, Lcom/ironsource/mediationsdk/y;->p:I

    if-eqz p1, :cond_3

    sget-object p1, Lcom/ironsource/A5;->Z1:Lcom/ironsource/A5;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/A5;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/ironsource/A5;->S1:Lcom/ironsource/A5;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/A5;)V

    :goto_1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->i:Lcom/ironsource/mediationsdk/k;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/k;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->u()V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->x()V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->t()V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "wrong state - "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->j:Lcom/ironsource/mediationsdk/y$i;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/ironsource/A5;)Z
    .locals 1

    sget-object v0, Lcom/ironsource/A5;->w2:Lcom/ironsource/A5;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/A5;->m2:Lcom/ironsource/A5;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/A5;->n2:Lcom/ironsource/A5;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/A5;->s2:Lcom/ironsource/A5;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/A5;->t2:Lcom/ironsource/A5;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/A5;->o2:Lcom/ironsource/A5;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/A5;->r2:Lcom/ironsource/A5;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/A5;->J2:Lcom/ironsource/A5;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/A5;->K2:Lcom/ironsource/A5;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/A5;->M2:Lcom/ironsource/A5;

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

.method public static bridge synthetic d(Lcom/ironsource/mediationsdk/y;)Lcom/ironsource/M7;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/y;->g:Lcom/ironsource/M7;

    return-object p0
.end method

.method private f(Lcom/ironsource/mediationsdk/z;)V
    .locals 7

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->l:Lcom/ironsource/mediationsdk/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/q;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/m2;

    invoke-virtual {v0}, Lcom/ironsource/m2;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/A;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/y;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/m2;

    invoke-virtual {v2}, Lcom/ironsource/m2;->a()Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lcom/ironsource/mediationsdk/y;->l:Lcom/ironsource/mediationsdk/q;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/q;->c()Lcom/ironsource/mediationsdk/q;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to make copy of banner layout: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :goto_1
    iget-object v3, p0, Lcom/ironsource/mediationsdk/y;->m:Lcom/ironsource/g3;

    invoke-virtual {p1, v1, v3, v0, v2}, Lcom/ironsource/mediationsdk/z;->a(Lcom/ironsource/mediationsdk/q;Lcom/ironsource/g3;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public static bridge synthetic g(Lcom/ironsource/mediationsdk/y;)Lcom/ironsource/mediationsdk/k;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/y;->i:Lcom/ironsource/mediationsdk/k;

    return-object p0
.end method

.method private g()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->l:Lcom/ironsource/mediationsdk/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/q;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static bridge synthetic h(Lcom/ironsource/mediationsdk/y;)Lcom/ironsource/ub;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/y;->k:Lcom/ironsource/ub;

    return-object p0
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->o:Lcom/ironsource/mediationsdk/z;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mActiveSmash = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/y;->o:Lcom/ironsource/mediationsdk/z;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/A;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->o:Lcom/ironsource/mediationsdk/z;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/z;->t()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/y;->o:Lcom/ironsource/mediationsdk/z;

    :cond_0
    return-void
.end method

.method public static bridge synthetic i(Lcom/ironsource/mediationsdk/y;)Lcom/ironsource/mediationsdk/q;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/y;->l:Lcom/ironsource/mediationsdk/q;

    return-object p0
.end method

.method private i()Ljava/util/List;
    .locals 7
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

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->q:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lcom/ironsource/mediationsdk/z;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/A;->p()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/ironsource/mediationsdk/y;->g:Lcom/ironsource/M7;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/mediationsdk/y;->m:Lcom/ironsource/g3;

    sget-object v6, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-interface {v3, v4, v5, v6}, Lcom/ironsource/M7;->c(Landroid/content/Context;Lcom/ironsource/t3;Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result v3

    if-eqz v3, :cond_1

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

.method private j()Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->l:Lcom/ironsource/mediationsdk/q;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/q;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->l:Lcom/ironsource/mediationsdk/q;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/q;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ISBannerSize;->isSmart()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/AdapterUtils;->isLargeScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/ISBannerSize;->f:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->l:Lcom/ironsource/mediationsdk/q;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/q;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static bridge synthetic j(Lcom/ironsource/mediationsdk/y;)Lcom/ironsource/mediationsdk/z;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/y;->o:Lcom/ironsource/mediationsdk/z;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/ironsource/mediationsdk/y;)I
    .locals 0

    iget p0, p0, Lcom/ironsource/mediationsdk/y;->p:I

    return p0
.end method

.method private k()Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->l:Lcom/ironsource/mediationsdk/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/q;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->m:Lcom/ironsource/g3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/t3;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static bridge synthetic l(Lcom/ironsource/mediationsdk/y;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/y;->q:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private m()V
    .locals 8

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Empty waterfall"

    goto :goto_0

    :cond_0
    const-string v0, "Mediation No fill"

    :goto_0
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "errorReason = "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/ironsource/mediationsdk/y;->g(Lcom/ironsource/mediationsdk/z;)V

    sget-object v2, Lcom/ironsource/mediationsdk/y$i;->f:Lcom/ironsource/mediationsdk/y$i;

    sget-object v3, Lcom/ironsource/mediationsdk/y$i;->b:Lcom/ironsource/mediationsdk/y$i;

    invoke-direct {p0, v2, v3}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y$i;Lcom/ironsource/mediationsdk/y$i;)Z

    move-result v2

    const-string v4, "duration"

    const/16 v5, 0x25e

    if-eqz v2, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "errorCode"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "reason"

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/y;->D:Lcom/ironsource/i5;

    invoke-static {v3}, Lcom/ironsource/i5;->a(Lcom/ironsource/i5;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [[Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/ironsource/A5;->n2:Lcom/ironsource/A5;

    invoke-direct {p0, v2, v1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/A5;[[Ljava/lang/Object;)V

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, v5, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_1
    sget-object v2, Lcom/ironsource/mediationsdk/y$i;->g:Lcom/ironsource/mediationsdk/y$i;

    sget-object v6, Lcom/ironsource/mediationsdk/y$i;->h:Lcom/ironsource/mediationsdk/y$i;

    invoke-direct {p0, v2, v6}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y$i;Lcom/ironsource/mediationsdk/y$i;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Lcom/ironsource/A5;->w2:Lcom/ironsource/A5;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/y;->D:Lcom/ironsource/i5;

    invoke-static {v2}, Lcom/ironsource/i5;->a(Lcom/ironsource/i5;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v2}, [[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/A5;[[Ljava/lang/Object;)V

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, v5, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->k:Lcom/ironsource/ub;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/y;->i:Lcom/ironsource/mediationsdk/k;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/k;->f()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/ub;->a(J)V

    return-void

    :cond_2
    invoke-direct {p0, v3}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y$i;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "wrong state = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/y;->j:Lcom/ironsource/mediationsdk/y$i;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/mediationsdk/q;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/y;->l:Lcom/ironsource/mediationsdk/q;

    return-void
.end method

.method private n()V
    .locals 4

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->h:Lcom/ironsource/M7$a;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-interface {v1, v2, v0, v3}, Lcom/ironsource/M7$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$a;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->g:Lcom/ironsource/M7;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/y;->m:Lcom/ironsource/g3;

    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/M7;->c(Landroid/content/Context;Lcom/ironsource/t3;Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/A5;->H2:Lcom/ironsource/A5;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/A5;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic n(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/g3;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/y;->m:Lcom/ironsource/g3;

    return-void
.end method

.method public static bridge synthetic o(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/A5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/A5;)V

    return-void
.end method

.method public static bridge synthetic p(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/A5;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/A5;[[Ljava/lang/Object;I)V

    return-void
.end method

.method private p()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->j:Lcom/ironsource/mediationsdk/y$i;

    sget-object v1, Lcom/ironsource/mediationsdk/y$i;->g:Lcom/ironsource/mediationsdk/y$i;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ironsource/mediationsdk/y$i;->e:Lcom/ironsource/mediationsdk/y$i;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static bridge synthetic q(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/A5;[[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/A5;[[Ljava/lang/Object;)V

    return-void
.end method

.method private q()Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->j:Lcom/ironsource/mediationsdk/y$i;

    sget-object v2, Lcom/ironsource/mediationsdk/y$i;->h:Lcom/ironsource/mediationsdk/y$i;

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

.method public static bridge synthetic r(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    return-void
.end method

.method private r()Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->j:Lcom/ironsource/mediationsdk/y$i;

    sget-object v2, Lcom/ironsource/mediationsdk/y$i;->d:Lcom/ironsource/mediationsdk/y$i;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/ironsource/mediationsdk/y$i;->e:Lcom/ironsource/mediationsdk/y$i;

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

.method public static bridge synthetic s(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/mediationsdk/y$i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y$i;)V

    return-void
.end method

.method private s()Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->j:Lcom/ironsource/mediationsdk/y$i;

    sget-object v2, Lcom/ironsource/mediationsdk/y$i;->f:Lcom/ironsource/mediationsdk/y$i;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/ironsource/mediationsdk/y$i;->g:Lcom/ironsource/mediationsdk/y$i;

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

.method private t()V
    .locals 5

    :try_start_0
    iget v0, p0, Lcom/ironsource/mediationsdk/y;->n:I

    :goto_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/z;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/A;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loading smash - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/A;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ironsource/mediationsdk/y;->n:I

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/y;->f(Lcom/ironsource/mediationsdk/z;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/ironsource/A5;->z5:Lcom/ironsource/A5;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "reason"

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "ext1"

    const-string v3, "loadNextSmash"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v2, v0}, [[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/A5;[[Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic t(Lcom/ironsource/mediationsdk/y;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/y;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method private u()V
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    new-instance v0, Lcom/ironsource/mediationsdk/y$d;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/y$d;-><init>(Lcom/ironsource/mediationsdk/y;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic u(Lcom/ironsource/mediationsdk/y;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p3, p2}, Lcom/ironsource/mediationsdk/y;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private v()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/mediationsdk/y$i;->h:Lcom/ironsource/mediationsdk/y$i;

    sget-object v2, Lcom/ironsource/mediationsdk/y$i;->c:Lcom/ironsource/mediationsdk/y$i;

    invoke-direct {p0, v1, v2}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y$i;Lcom/ironsource/mediationsdk/y$i;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/y;->b(Z)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "wrong state = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/y;->j:Lcom/ironsource/mediationsdk/y$i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic v(Lcom/ironsource/mediationsdk/y;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/y;->b(Z)V

    return-void
.end method

.method private w()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->y:Lcom/ironsource/mediationsdk/h;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/h;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    return-void
.end method

.method public static bridge synthetic w(Lcom/ironsource/mediationsdk/y;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/y;->b(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method private x()V
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/m;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/y;->s:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/y;->a(Ljava/util/List;)Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic x(Lcom/ironsource/mediationsdk/y;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->h()V

    return-void
.end method

.method public static bridge synthetic y(Lcom/ironsource/mediationsdk/y;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->u()V

    return-void
.end method

.method private y()Z
    .locals 5

    iget-wide v0, p0, Lcom/ironsource/mediationsdk/y;->B:J

    iget-object v2, p0, Lcom/ironsource/mediationsdk/y;->i:Lcom/ironsource/mediationsdk/k;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/k;->h()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/l;->a(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "waiting before auction - timeToWaitBeforeAuction = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    new-instance v3, Lcom/ironsource/mediationsdk/y$h;

    invoke-direct {v3, p0}, Lcom/ironsource/mediationsdk/y$h;-><init>(Lcom/ironsource/mediationsdk/y;)V

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static bridge synthetic z(Lcom/ironsource/mediationsdk/y;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->v()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;ILjava/lang/String;J)V
    .locals 4

    const-string v0, " - "

    const-string v1, ")"

    const-string v2, "Auction failed (error "

    invoke-static {p1, v2, v0, p2, v1}, Lb/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BN: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p4, p0, Lcom/ironsource/mediationsdk/y;->u:Ljava/lang/String;

    iput p3, p0, Lcom/ironsource/mediationsdk/y;->v:I

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/ironsource/mediationsdk/y;->t:Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/y;->i:Lcom/ironsource/mediationsdk/k;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/k;->b()Lcom/ironsource/o2;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/o2;->n()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "Moving to fallback waterfall"

    invoke-virtual {v1, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->x()V

    :cond_0
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "duration"

    filled-new-array {p4, p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p4, "errorCode"

    filled-new-array {p4, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p4, "reason"

    filled-new-array {p4, p2}, [Ljava/lang/Object;

    move-result-object p2

    filled-new-array {p3, p1, p2}, [[Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/ironsource/A5;->J2:Lcom/ironsource/A5;

    invoke-direct {p0, p2, p1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/A5;[[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->j:Lcom/ironsource/mediationsdk/y$i;

    sget-object p2, Lcom/ironsource/mediationsdk/y$i;->d:Lcom/ironsource/mediationsdk/y$i;

    if-ne p1, p2, :cond_1

    sget-object p1, Lcom/ironsource/mediationsdk/y$i;->f:Lcom/ironsource/mediationsdk/y$i;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/ironsource/mediationsdk/y$i;->g:Lcom/ironsource/mediationsdk/y$i;

    :goto_0
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y$i;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->t()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "wrong state - mCurrentState = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/y;->j:Lcom/ironsource/mediationsdk/y$i;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/z;Z)V
    .locals 3

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/z;->x()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->s:Ljava/lang/String;

    if-eq p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "invoked with auctionId: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/z;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and the current id is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/A5;->Q5:Lcom/ironsource/A5;

    const/4 p3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "errorCode"

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Wrong auction "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/z;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " State - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->j:Lcom/ironsource/mediationsdk/y$i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reason"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ext1"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    filled-new-array {p3, v0, v1}, [[Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/ironsource/mediationsdk/z;->a(Lcom/ironsource/A5;[[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/ironsource/mediationsdk/h$a;->b:Lcom/ironsource/mediationsdk/h$a;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->t()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "wrong state - mCurrentState = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/y;->j:Lcom/ironsource/mediationsdk/y$i;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/q;)V
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    new-instance v0, Lcom/ironsource/mediationsdk/y$b;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/mediationsdk/y$b;-><init>(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/mediationsdk/q;)V

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/l;->a(Lcom/ironsource/mediationsdk/q;Lcom/ironsource/mediationsdk/l$b;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/q;Lcom/ironsource/g3;)V
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/m;->a(Lcom/ironsource/mediationsdk/IronSource$a;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/m;->f()V

    sget-object v2, Lcom/ironsource/mediationsdk/y$i;->b:Lcom/ironsource/mediationsdk/y$i;

    sget-object v3, Lcom/ironsource/mediationsdk/y$i;->c:Lcom/ironsource/mediationsdk/y$i;

    invoke-direct {p0, v2, v3}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y$i;Lcom/ironsource/mediationsdk/y$i;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/ironsource/mediationsdk/y$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/ironsource/mediationsdk/y$a;-><init>(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/g3;Lcom/ironsource/mediationsdk/q;)V

    invoke-static {p1, p2, v0}, Lcom/ironsource/mediationsdk/l;->a(Lcom/ironsource/mediationsdk/q;Lcom/ironsource/g3;Lcom/ironsource/mediationsdk/l$b;)V

    return-void

    :cond_0
    const-string p1, "can\'t load banner - already has pending invocation"

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "can\'t load banner - loadBanner already called and still in progress"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/z;)V
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->i:Lcom/ironsource/mediationsdk/k;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/k;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->i:Lcom/ironsource/mediationsdk/k;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/k;->b()Lcom/ironsource/o2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/o2;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/m2;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/z;Lcom/ironsource/m2;)V

    :cond_0
    sget-object p1, Lcom/ironsource/A5;->t2:Lcom/ironsource/A5;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/A5;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "wrong state - mCurrentState = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/y;->j:Lcom/ironsource/mediationsdk/y$i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ironsource/A5;->Q5:Lcom/ironsource/A5;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "errorCode"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Wrong State - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/y;->j:Lcom/ironsource/mediationsdk/y$i;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "reason"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ext1"

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v1, v2, p1}, [[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/A5;[[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/z;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 13

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "smash = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/z;->x()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/y;->s:Ljava/lang/String;

    const-string v3, "ext1"

    const-string v4, "errorCode"

    const/4 v5, 0x2

    const-string v6, "reason"

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoked with auctionId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/z;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and the current id is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/y;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/A5;->Q5:Lcom/ironsource/A5;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Wrong auction id "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/z;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " State - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/y;->j:Lcom/ironsource/mediationsdk/y$i;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/mediationsdk/z;->a(Lcom/ironsource/A5;[[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->s()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->o:Lcom/ironsource/mediationsdk/z;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/z;->q()V

    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/ironsource/mediationsdk/y;->g(Lcom/ironsource/mediationsdk/z;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/y;->o:Lcom/ironsource/mediationsdk/z;

    invoke-direct/range {p0 .. p3}, Lcom/ironsource/mediationsdk/y;->b(Lcom/ironsource/mediationsdk/z;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lcom/ironsource/mediationsdk/h$a;->e:Lcom/ironsource/mediationsdk/h$a;

    invoke-virtual {v1, v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->i:Lcom/ironsource/mediationsdk/k;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/k;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/ironsource/m2;

    if-eqz v12, :cond_2

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/ironsource/m2;->a(Ljava/lang/String;)Lcom/ironsource/W8;

    move-result-object v0

    invoke-virtual {v12}, Lcom/ironsource/m2;->d()Lcom/ironsource/yb;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/m;->a(Lcom/ironsource/W8;Lcom/ironsource/yb;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->w:Lcom/ironsource/mediationsdk/e;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->g()I

    move-result v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/y;->x:Lcom/ironsource/m2;

    invoke-virtual {v0, v12, v1, v2}, Lcom/ironsource/mediationsdk/e;->a(Lcom/ironsource/m2;ILcom/ironsource/m2;)V

    iget-object v7, p0, Lcom/ironsource/mediationsdk/y;->w:Lcom/ironsource/mediationsdk/e;

    iget-object v8, p0, Lcom/ironsource/mediationsdk/y;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v9, p0, Lcom/ironsource/mediationsdk/y;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->g()I

    move-result v10

    iget-object v11, p0, Lcom/ironsource/mediationsdk/y;->x:Lcom/ironsource/m2;

    invoke-virtual/range {v7 .. v12}, Lcom/ironsource/mediationsdk/e;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/ConcurrentHashMap;ILcom/ironsource/m2;Lcom/ironsource/m2;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->i:Lcom/ironsource/mediationsdk/k;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/k;->b()Lcom/ironsource/o2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/o2;->r()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1, v12}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/z;Lcom/ironsource/m2;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "onLoadSuccess winner instance "

    const-string v2, " missing from waterfall. auctionId = "

    invoke-static {v1, p1, v2}, Lab/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/y;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/A5;->S5:Lcom/ironsource/A5;

    const/16 v1, 0x3f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Loaded missing"

    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v1, v2, p1}, [[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/A5;[[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->j:Lcom/ironsource/mediationsdk/y$i;

    sget-object v0, Lcom/ironsource/mediationsdk/y$i;->f:Lcom/ironsource/mediationsdk/y$i;

    const-string v1, "duration"

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->g()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/ironsource/t2;->a()Lcom/ironsource/t2;

    move-result-object p1

    iget-object v3, p0, Lcom/ironsource/mediationsdk/m;->d:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {p1, v3}, Lcom/ironsource/t2;->d(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    new-array p1, v2, [[Ljava/lang/Object;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/y;->D:Lcom/ironsource/i5;

    invoke-static {v2}, Lcom/ironsource/i5;->a(Lcom/ironsource/i5;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v0

    goto :goto_1

    :cond_4
    new-array p1, v5, [[Ljava/lang/Object;

    const-string v3, "banner is destroyed"

    filled-new-array {v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->D:Lcom/ironsource/i5;

    invoke-static {v0}, Lcom/ironsource/i5;->a(Lcom/ironsource/i5;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v2

    :goto_1
    sget-object v0, Lcom/ironsource/A5;->m2:Lcom/ironsource/A5;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/A5;[[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/ironsource/t2;->a()Lcom/ironsource/t2;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/m;->d:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {p1, v0}, Lcom/ironsource/t2;->d(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :cond_6
    const-string p1, "bannerReloadSucceeded"

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/A5;->s2:Lcom/ironsource/A5;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->D:Lcom/ironsource/i5;

    invoke-static {v0}, Lcom/ironsource/i5;->a(Lcom/ironsource/i5;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/A5;[[Ljava/lang/Object;)V

    :goto_2
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->n()V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/M8$a;

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-interface {p1, v0}, Lcom/ironsource/M8$a;->b(Lcom/ironsource/mediationsdk/IronSource$a;)V

    sget-object p1, Lcom/ironsource/mediationsdk/y$i;->h:Lcom/ironsource/mediationsdk/y$i;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y$i;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->k:Lcom/ironsource/ub;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->i:Lcom/ironsource/mediationsdk/k;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/k;->f()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/ub;->a(J)V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "wrong state - mCurrentState = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->j:Lcom/ironsource/mediationsdk/y$i;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

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

    const-string v1, "auctionId = "

    invoke-static {v1, p2, v0}, Lcom/google/android/gms/internal/play_billing/a;->q(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronLog;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/mediationsdk/y;->u:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/y;->s:Ljava/lang/String;

    iput p6, p0, Lcom/ironsource/mediationsdk/y;->v:I

    iput-object p3, p0, Lcom/ironsource/mediationsdk/y;->x:Lcom/ironsource/m2;

    iput-object p4, p0, Lcom/ironsource/mediationsdk/y;->t:Lorg/json/JSONObject;

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

    invoke-direct {p0, p3, p4}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/A5;[[Ljava/lang/Object;)V

    :cond_0
    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {p0, p5, p3}, Lcom/ironsource/mediationsdk/m;->a(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$a;)V

    iget-object p4, p0, Lcom/ironsource/mediationsdk/m;->b:Lcom/ironsource/r;

    invoke-virtual {p4, p3}, Lcom/ironsource/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result p4

    if-eqz p4, :cond_2

    sget-object p1, Lcom/ironsource/A5;->M2:Lcom/ironsource/A5;

    const-string p4, "auctionId"

    filled-new-array {p4, p2}, [Ljava/lang/Object;

    move-result-object p2

    filled-new-array {p2}, [[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/A5;[[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->j:Lcom/ironsource/mediationsdk/y$i;

    sget-object p2, Lcom/ironsource/mediationsdk/y$i;->b:Lcom/ironsource/mediationsdk/y$i;

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y$i;)V

    sget-object p2, Lcom/ironsource/mediationsdk/y$i;->d:Lcom/ironsource/mediationsdk/y$i;

    if-ne p1, p2, :cond_1

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p2, 0x20d

    const-string p4, "Ad unit is capped"

    invoke-direct {p1, p2, p4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_1
    return-void

    :cond_2
    sget-object p2, Lcom/ironsource/A5;->K2:Lcom/ironsource/A5;

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "duration"

    filled-new-array {p4, p3}, [Ljava/lang/Object;

    move-result-object p3

    filled-new-array {p3}, [[Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/A5;[[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/y;->j:Lcom/ironsource/mediationsdk/y$i;

    sget-object p3, Lcom/ironsource/mediationsdk/y$i;->d:Lcom/ironsource/mediationsdk/y$i;

    if-ne p2, p3, :cond_3

    sget-object p2, Lcom/ironsource/mediationsdk/y$i;->f:Lcom/ironsource/mediationsdk/y$i;

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/ironsource/mediationsdk/y$i;->g:Lcom/ironsource/mediationsdk/y$i;

    :goto_0
    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y$i;)V

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/y;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/ironsource/A5;->P2:Lcom/ironsource/A5;

    const-string p3, "ext1"

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p1}, [[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/A5;[[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->t()V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "wrong state - mCurrentState = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/y;->j:Lcom/ironsource/mediationsdk/y$i;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/z;)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/t2;->a()Lcom/ironsource/t2;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/m;->d:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {v0, v1}, Lcom/ironsource/t2;->c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [[Ljava/lang/Object;

    const-string v1, "reason"

    const-string v2, "banner is destroyed"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    :goto_0
    sget-object v1, Lcom/ironsource/A5;->r2:Lcom/ironsource/A5;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->n()I

    move-result p1

    invoke-direct {p0, v1, v0, p1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/A5;[[Ljava/lang/Object;I)V

    return-void
.end method

.method public c(Lcom/ironsource/mediationsdk/z;)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/t2;->a()Lcom/ironsource/t2;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/m;->d:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {v0, v1}, Lcom/ironsource/t2;->f(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [[Ljava/lang/Object;

    const-string v1, "reason"

    const-string v2, "banner is destroyed"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    :goto_0
    sget-object v1, Lcom/ironsource/A5;->p2:Lcom/ironsource/A5;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->n()I

    move-result p1

    invoke-direct {p0, v1, v0, p1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/A5;[[Ljava/lang/Object;I)V

    return-void
.end method

.method public d(Lcom/ironsource/mediationsdk/z;)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/t2;->a()Lcom/ironsource/t2;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/m;->d:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {v0, v1}, Lcom/ironsource/t2;->b(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [[Ljava/lang/Object;

    const-string v1, "reason"

    const-string v2, "banner is destroyed"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    :goto_0
    sget-object v1, Lcom/ironsource/A5;->o2:Lcom/ironsource/A5;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->n()I

    move-result p1

    invoke-direct {p0, v1, v0, p1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/A5;[[Ljava/lang/Object;I)V

    return-void
.end method

.method public e(Lcom/ironsource/mediationsdk/z;)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/t2;->a()Lcom/ironsource/t2;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/m;->d:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {v0, v1}, Lcom/ironsource/t2;->e(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [[Ljava/lang/Object;

    const-string v1, "reason"

    const-string v2, "banner is destroyed"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    :goto_0
    sget-object v1, Lcom/ironsource/A5;->q2:Lcom/ironsource/A5;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->n()I

    move-result p1

    invoke-direct {p0, v1, v0, p1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/A5;[[Ljava/lang/Object;I)V

    return-void
.end method

.method public g(Lcom/ironsource/mediationsdk/z;)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/z;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/z;->q()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o()Z
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->l:Lcom/ironsource/mediationsdk/q;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "banner or one of its parents are INVISIBLE or GONE"

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->l:Lcom/ironsource/mediationsdk/q;

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "banner has no window focus"

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return v1

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->l:Lcom/ironsource/mediationsdk/q;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "visible = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return v0
.end method
