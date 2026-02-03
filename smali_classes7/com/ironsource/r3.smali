.class public abstract Lcom/ironsource/r3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/C7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/r3$e;
    }
.end annotation


# static fields
.field static O:Z = false


# instance fields
.field private A:[I

.field private B:[I

.field private C:[I

.field private D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/lang/String;

.field G:I

.field H:Ljava/lang/String;

.field I:Ljava/lang/String;

.field J:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/ironsource/C5;

.field private L:Lcom/ironsource/ba;

.field private M:Lcom/ironsource/Fe;

.field private final N:Ljava/lang/Object;

.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Lcom/ironsource/D4;

.field private q:Lcom/ironsource/e;

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/z5;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:I

.field private u:Lcom/ironsource/J8;

.field private v:Landroid/content/Context;

.field private w:I

.field private x:I

.field private y:I

.field private z:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ironsource/r3;->a:I

    const/16 v1, 0x64

    iput v1, p0, Lcom/ironsource/r3;->b:I

    const/16 v2, 0x1388

    iput v2, p0, Lcom/ironsource/r3;->c:I

    const v3, 0x15f90

    iput v3, p0, Lcom/ironsource/r3;->d:I

    const/16 v3, 0x400

    iput v3, p0, Lcom/ironsource/r3;->e:I

    const/4 v3, 0x5

    iput v3, p0, Lcom/ironsource/r3;->f:I

    const-string v3, "supersonic_sdk.db"

    iput-object v3, p0, Lcom/ironsource/r3;->g:Ljava/lang/String;

    const-string v3, "provider"

    iput-object v3, p0, Lcom/ironsource/r3;->h:Ljava/lang/String;

    const-string v3, "placement"

    iput-object v3, p0, Lcom/ironsource/r3;->i:Ljava/lang/String;

    const-string v3, "abt"

    iput-object v3, p0, Lcom/ironsource/r3;->j:Ljava/lang/String;

    const-string v3, "mt"

    iput-object v3, p0, Lcom/ironsource/r3;->k:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ironsource/r3;->m:Z

    iput-boolean v3, p0, Lcom/ironsource/r3;->n:Z

    const/4 v3, -0x1

    iput v3, p0, Lcom/ironsource/r3;->o:I

    iput-boolean v0, p0, Lcom/ironsource/r3;->s:Z

    iput v1, p0, Lcom/ironsource/r3;->w:I

    iput v2, p0, Lcom/ironsource/r3;->x:I

    iput v0, p0, Lcom/ironsource/r3;->y:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/r3;->D:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/r3;->E:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/r3;->F:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ironsource/r3;->N:Ljava/lang/Object;

    return-void
.end method

.method private a(ILcom/ironsource/mediationsdk/IronSource$a;)I
    .locals 4
    .param p2    # Lcom/ironsource/mediationsdk/IronSource$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/ironsource/r3$e;->b:Lcom/ironsource/r3$e;

    invoke-virtual {v0}, Lcom/ironsource/r3$e;->b()I

    move-result v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    if-eq p2, v1, :cond_b

    const/16 v1, 0x3e8

    const/16 v2, 0x7d0

    if-lt p1, v1, :cond_0

    if-lt p1, v2, :cond_b

    :cond_0
    const v1, 0x16378

    const v3, 0x16760

    if-lt p1, v1, :cond_1

    if-ge p1, v3, :cond_1

    goto :goto_3

    :cond_1
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    if-eq p2, v1, :cond_a

    const/16 v1, 0xbb8

    if-lt p1, v2, :cond_2

    if-lt p1, v1, :cond_a

    :cond_2
    const v2, 0x16b48

    if-lt p1, v3, :cond_3

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    if-eq p2, v3, :cond_9

    const/16 v3, 0xfa0

    if-lt p1, v1, :cond_4

    if-lt p1, v3, :cond_9

    :cond_4
    const v1, 0x16f30

    if-lt p1, v2, :cond_5

    if-ge p1, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$a;->e:Lcom/ironsource/mediationsdk/IronSource$a;

    if-eq p2, v2, :cond_8

    if-lt p1, v3, :cond_6

    const/16 p2, 0x1388

    if-lt p1, p2, :cond_8

    :cond_6
    if-lt p1, v1, :cond_7

    const p2, 0x17318

    if-ge p1, p2, :cond_7

    goto :goto_0

    :cond_7
    return v0

    :cond_8
    :goto_0
    sget-object p1, Lcom/ironsource/r3$e;->e:Lcom/ironsource/r3$e;

    invoke-virtual {p1}, Lcom/ironsource/r3$e;->b()I

    move-result p1

    return p1

    :cond_9
    :goto_1
    sget-object p1, Lcom/ironsource/r3$e;->f:Lcom/ironsource/r3$e;

    invoke-virtual {p1}, Lcom/ironsource/r3$e;->b()I

    move-result p1

    return p1

    :cond_a
    :goto_2
    sget-object p1, Lcom/ironsource/r3$e;->c:Lcom/ironsource/r3$e;

    invoke-virtual {p1}, Lcom/ironsource/r3$e;->b()I

    move-result p1

    return p1

    :cond_b
    :goto_3
    sget-object p1, Lcom/ironsource/r3$e;->d:Lcom/ironsource/r3$e;

    invoke-virtual {p1}, Lcom/ironsource/r3$e;->b()I

    move-result p1

    return p1
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/z5;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/z5;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x400

    invoke-virtual {p0, p2, v0}, Lcom/ironsource/r3;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/z5;

    invoke-virtual {v1, p2}, Lcom/ironsource/z5;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/r3;->N:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/r3;->p:Lcom/ironsource/D4;

    iget-object v2, p0, Lcom/ironsource/r3;->r:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/ironsource/r3;->I:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/D4;->a(Ljava/util/List;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/r3;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private a(Lcom/ironsource/z5;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x400

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/r3;->a(Lcom/ironsource/z5;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lcom/ironsource/z5;Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p1}, Lcom/ironsource/z5;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/ironsource/r3;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/z5;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/r3;->L:Lcom/ironsource/ba;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ironsource/ba;->a()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "age"

    iget-object v1, p0, Lcom/ironsource/r3;->L:Lcom/ironsource/ba;

    invoke-virtual {v1}, Lcom/ironsource/ba;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ironsource/r3;->L:Lcom/ironsource/ba;

    invoke-virtual {v0}, Lcom/ironsource/ba;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gen"

    iget-object v1, p0, Lcom/ironsource/r3;->L:Lcom/ironsource/ba;

    invoke-virtual {v1}, Lcom/ironsource/ba;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, Lcom/ironsource/r3;->L:Lcom/ironsource/ba;

    invoke-virtual {v0}, Lcom/ironsource/ba;->e()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "lvl"

    iget-object v1, p0, Lcom/ironsource/r3;->L:Lcom/ironsource/ba;

    invoke-virtual {v1}, Lcom/ironsource/ba;->e()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, Lcom/ironsource/r3;->L:Lcom/ironsource/ba;

    invoke-virtual {v0}, Lcom/ironsource/ba;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "pay"

    iget-object v1, p0, Lcom/ironsource/r3;->L:Lcom/ironsource/ba;

    invoke-virtual {v1}, Lcom/ironsource/ba;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, Lcom/ironsource/r3;->L:Lcom/ironsource/ba;

    invoke-virtual {v0}, Lcom/ironsource/ba;->c()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_4

    const-string v0, "iapt"

    iget-object v1, p0, Lcom/ironsource/r3;->L:Lcom/ironsource/ba;

    invoke-virtual {v1}, Lcom/ironsource/ba;->c()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_4
    iget-object v0, p0, Lcom/ironsource/r3;->L:Lcom/ironsource/ba;

    invoke-virtual {v0}, Lcom/ironsource/ba;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    const-string v0, "ucd"

    iget-object v1, p0, Lcom/ironsource/r3;->L:Lcom/ironsource/ba;

    invoke-virtual {v1}, Lcom/ironsource/ba;->h()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_5
    iget-object v0, p0, Lcom/ironsource/r3;->M:Lcom/ironsource/Fe;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ironsource/Fe;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "segmentId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v0, p0, Lcom/ironsource/r3;->M:Lcom/ironsource/Fe;

    invoke-virtual {v0}, Lcom/ironsource/Fe;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_7
    return-void

    :goto_2
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method private a(I[I)Z
    .locals 3

    invoke-direct {p0, p2}, Lcom/ironsource/r3;->a([I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    aget v2, p2, v0

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private declared-synchronized a(Ljava/lang/String;Lcom/ironsource/z5;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/ironsource/r3;->C:[I

    invoke-direct {p0, p1}, Lcom/ironsource/r3;->a([I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/ironsource/z5;->c()I

    move-result p1

    iget-object p2, p0, Lcom/ironsource/r3;->C:[I

    invoke-direct {p0, p1, p2}, Lcom/ironsource/r3;->a(I[I)Z

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/ironsource/r3;->J:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/ironsource/z5;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private a(Ljava/util/ArrayList;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/z5;",
            ">;I)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/z5;

    invoke-virtual {v0}, Lcom/ironsource/z5;->c()I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a([I)Z
    .locals 0

    if-eqz p1, :cond_0

    array-length p1, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static bridge synthetic a(Lcom/ironsource/r3;)[I
    .locals 0

    iget-object p0, p0, Lcom/ironsource/r3;->B:[I

    return-object p0
.end method

.method private declared-synchronized b(Lcom/ironsource/z5;)I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/z5;->c()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x15f90

    add-int/2addr p1, v0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static bridge synthetic b(Lcom/ironsource/r3;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/r3;->E:Ljava/util/Map;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/r3;->q:Lcom/ironsource/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lcom/ironsource/r3;->G:I

    invoke-static {p1, v0}, Lcom/ironsource/H5;->a(Ljava/lang/String;I)Lcom/ironsource/e;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/r3;->q:Lcom/ironsource/e;

    return-void
.end method

.method private b(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/z5;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v1, p0, Lcom/ironsource/r3;->y:I

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public static bridge synthetic c(Lcom/ironsource/r3;)Lcom/ironsource/C5;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/r3;->K:Lcom/ironsource/C5;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/ironsource/r3;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/r3;->m:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/ironsource/r3;)Lcom/ironsource/D4;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/r3;->p:Lcom/ironsource/D4;

    return-object p0
.end method

.method private e(Lcom/ironsource/z5;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/ironsource/z5;->b()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "sessionDepth"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public static bridge synthetic f(Lcom/ironsource/r3;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/r3;->r:Ljava/util/ArrayList;

    return-object p0
.end method

.method private f()V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/ironsource/r3;->m:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v2, p0, Lcom/ironsource/r3;->N:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p0, Lcom/ironsource/r3;->p:Lcom/ironsource/D4;

    iget-object v4, p0, Lcom/ironsource/r3;->I:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/ironsource/D4;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/r3;->p:Lcom/ironsource/D4;

    iget-object v5, p0, Lcom/ironsource/r3;->I:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/ironsource/D4;->b(Ljava/lang/String;)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v2, Lcom/ironsource/E5$c;

    new-instance v4, Lcom/ironsource/E5$a;

    iget-object v5, p0, Lcom/ironsource/r3;->r:Ljava/util/ArrayList;

    invoke-direct {v4, v3, v5}, Lcom/ironsource/E5$a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget v3, p0, Lcom/ironsource/r3;->x:I

    invoke-direct {v2, v4, v3}, Lcom/ironsource/E5$c;-><init>(Lcom/ironsource/E5;I)V

    iget-object v3, p0, Lcom/ironsource/r3;->p:Lcom/ironsource/D4;

    invoke-virtual {v2}, Lcom/ironsource/E5$c;->a()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/r3;->I:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/ironsource/D4;->a(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ironsource/E5$c;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    :try_start_6
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CombinedEventList exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/ironsource/r3;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    iget-object v2, p0, Lcom/ironsource/r3;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, Lcom/ironsource/r3;->t:I

    invoke-static {}, Lcom/ironsource/K6;->a()Lcom/ironsource/K6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/K6;->b()Lorg/json/JSONObject;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-direct {p0, v2}, Lcom/ironsource/r3;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lcom/ironsource/r3;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "abt"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :catchall_2
    move-exception v3

    goto :goto_5

    :cond_0
    :goto_2
    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/r;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "mt"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/r3;->c()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_3
    new-instance v3, Lcom/ironsource/J5;

    invoke-direct {v3}, Lcom/ironsource/J5;-><init>()V

    invoke-virtual {v3}, Lcom/ironsource/J5;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :goto_5
    :try_start_8
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception while building the event general properties: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_4
    iget-object v3, p0, Lcom/ironsource/r3;->q:Lcom/ironsource/e;

    invoke-virtual {v3, v1, v2}, Lcom/ironsource/e;->a(Ljava/util/ArrayList;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "Failed to parse events."

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_5
    sget-boolean v3, Lcom/ironsource/r3;->O:Z

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lcom/ironsource/r3;->l:Z

    if-eqz v3, :cond_6

    sget-object v3, Lcom/ironsource/A5;->b:Lcom/ironsource/A5;

    invoke-virtual {v3}, Lcom/ironsource/A5;->b()I

    move-result v3

    invoke-direct {p0, v1, v3}, Lcom/ironsource/r3;->a(Ljava/util/ArrayList;I)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "events data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 v3, 0x1

    sput-boolean v3, Lcom/ironsource/r3;->O:Z

    :cond_6
    iget-boolean v3, p0, Lcom/ironsource/r3;->n:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v3, :cond_7

    :try_start_9
    iget v3, p0, Lcom/ironsource/r3;->o:I

    invoke-static {v2, v3}, Lcom/ironsource/R9;->a(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_a
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    new-instance v0, Lcom/ironsource/K5;

    new-instance v3, Lcom/ironsource/r3$c;

    invoke-direct {v3, p0}, Lcom/ironsource/r3$c;-><init>(Lcom/ironsource/r3;)V

    iget-object v4, p0, Lcom/ironsource/r3;->q:Lcom/ironsource/e;

    invoke-virtual {v4}, Lcom/ironsource/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/ironsource/K5;-><init>(Lcom/ironsource/D7;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v1, Lcom/ironsource/of;->a:Lcom/ironsource/of;

    invoke-virtual {v1, v0}, Lcom/ironsource/of;->a(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_8

    :goto_7
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Send event exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_8
    :goto_8
    return-void
.end method

.method public static bridge synthetic g(Lcom/ironsource/r3;)I
    .locals 0

    iget p0, p0, Lcom/ironsource/r3;->t:I

    return p0
.end method

.method private g()Z
    .locals 2

    iget v0, p0, Lcom/ironsource/r3;->t:I

    iget v1, p0, Lcom/ironsource/r3;->w:I

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ironsource/r3;->m:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/r3;->l:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static bridge synthetic h(Lcom/ironsource/r3;)Lcom/ironsource/J8;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/r3;->u:Lcom/ironsource/J8;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/ironsource/r3;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/r3;->v:Landroid/content/Context;

    return-object p0
.end method

.method private i(Lcom/ironsource/z5;)Z
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ironsource/r3;->z:[I

    invoke-direct {p0, v0}, Lcom/ironsource/r3;->a([I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/z5;->c()I

    move-result p1

    iget-object v0, p0, Lcom/ironsource/r3;->z:[I

    invoke-direct {p0, p1, v0}, Lcom/ironsource/r3;->a(I[I)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/r3;->A:[I

    invoke-direct {p0, v0}, Lcom/ironsource/r3;->a([I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/z5;->c()I

    move-result p1

    iget-object v0, p0, Lcom/ironsource/r3;->A:[I

    invoke-direct {p0, p1, v0}, Lcom/ironsource/r3;->a(I[I)Z

    move-result p1

    return p1

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public static bridge synthetic j(Lcom/ironsource/r3;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/r3;->m:Z

    return-void
.end method

.method public static bridge synthetic k(Lcom/ironsource/r3;I)V
    .locals 0

    iput p1, p0, Lcom/ironsource/r3;->t:I

    return-void
.end method

.method public static bridge synthetic l(Lcom/ironsource/r3;ILcom/ironsource/mediationsdk/IronSource$a;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/r3;->a(ILcom/ironsource/mediationsdk/IronSource$a;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Lcom/ironsource/r3;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/r3;->a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/ironsource/r3;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/r3;->a()V

    return-void
.end method

.method public static bridge synthetic o(Lcom/ironsource/r3;Lcom/ironsource/z5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/r3;->a(Lcom/ironsource/z5;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic p(Lcom/ironsource/r3;I[I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/r3;->a(I[I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic q(Lcom/ironsource/r3;Lcom/ironsource/z5;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/ironsource/r3;->a(Ljava/lang/String;Lcom/ironsource/z5;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic r(Lcom/ironsource/r3;[I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/r3;->a([I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic s(Lcom/ironsource/r3;Lcom/ironsource/z5;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/r3;->b(Lcom/ironsource/z5;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic t(Lcom/ironsource/r3;Ljava/util/ArrayList;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/r3;->b(Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic u(Lcom/ironsource/r3;Lcom/ironsource/z5;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/r3;->e(Lcom/ironsource/z5;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic v(Lcom/ironsource/r3;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/r3;->f()V

    return-void
.end method

.method public static bridge synthetic w(Lcom/ironsource/r3;)Z
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/r3;->g()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Lcom/ironsource/r3;Lcom/ironsource/z5;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/r3;->i(Lcom/ironsource/z5;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public a(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/ironsource/r3;->w:I

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;Lcom/ironsource/ba;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/r3;->I:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/r3;->H:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/r3;->H:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ironsource/r3;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/r3;->q:Lcom/ironsource/e;

    iget-object v1, p0, Lcom/ironsource/r3;->I:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/e;->a(Ljava/lang/String;)V

    const-string v0, "supersonic_sdk.db"

    const/4 v1, 0x5

    invoke-static {p1, v0, v1}, Lcom/ironsource/D4;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/ironsource/D4;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/r3;->p:Lcom/ironsource/D4;

    iget-object v0, p0, Lcom/ironsource/r3;->K:Lcom/ironsource/C5;

    new-instance v1, Lcom/ironsource/r3$a;

    invoke-direct {v1, p0}, Lcom/ironsource/r3$a;-><init>(Lcom/ironsource/r3;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/C5;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/ironsource/r3;->I:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->c(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/r3;->z:[I

    iget-object v0, p0, Lcom/ironsource/r3;->I:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/r3;->A:[I

    iget-object v0, p0, Lcom/ironsource/r3;->I:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->d(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/r3;->B:[I

    iget-object v0, p0, Lcom/ironsource/r3;->I:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/r3;->C:[I

    iput-object p2, p0, Lcom/ironsource/r3;->L:Lcom/ironsource/ba;

    iput-object p1, p0, Lcom/ironsource/r3;->v:Landroid/content/Context;
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

.method public declared-synchronized a(Lcom/ironsource/Fe;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/ironsource/r3;->M:Lcom/ironsource/Fe;
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

.method public a(Lcom/ironsource/ba;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/r3;->L:Lcom/ironsource/ba;

    return-void
.end method

.method public declared-synchronized a(Lcom/ironsource/z5;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/ironsource/r3;->a(Lcom/ironsource/z5;Lcom/ironsource/mediationsdk/IronSource$a;)V
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

.method public declared-synchronized a(Lcom/ironsource/z5;Lcom/ironsource/mediationsdk/IronSource$a;)V
    .locals 2
    .param p2    # Lcom/ironsource/mediationsdk/IronSource$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/r3;->s:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/r3;->K:Lcom/ironsource/C5;

    new-instance v1, Lcom/ironsource/r3$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/r3$b;-><init>(Lcom/ironsource/r3;Lcom/ironsource/z5;Lcom/ironsource/mediationsdk/IronSource$a;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/C5;->a(Ljava/lang/Runnable;)V
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

    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/r3;->K:Lcom/ironsource/C5;

    invoke-virtual {v0, p1}, Lcom/ironsource/C5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/r3;->F:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/ironsource/r3;->H:Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/r3;->I:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/r3;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/z5;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ironsource/r3;->N:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/r3;->p:Lcom/ironsource/D4;

    iget-object v2, p0, Lcom/ironsource/r3;->I:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/ironsource/D4;->a(Ljava/util/List;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/r3;->p:Lcom/ironsource/D4;

    iget-object v1, p0, Lcom/ironsource/r3;->I:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/ironsource/D4;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v1, p0, Lcom/ironsource/r3;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/ironsource/r3;->t:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/r3;->D:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/util/Map;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "auctionTrials"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "auctionFallback"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/r3;->s:Z

    return-void
.end method

.method public a([ILandroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/ironsource/r3;->B:[I

    iget-object v0, p0, Lcom/ironsource/r3;->I:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->d(Landroid/content/Context;Ljava/lang/String;[I)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/r3;->F:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/ironsource/r3;->y:I

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/r3;->q:Lcom/ironsource/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/e;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/r3;->I:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/r3;->E:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/r3;->n:Z

    return-void
.end method

.method public b([ILandroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/ironsource/r3;->z:[I

    iget-object v0, p0, Lcom/ironsource/r3;->I:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->c(Landroid/content/Context;Ljava/lang/String;[I)V

    return-void
.end method

.method public abstract c(Lcom/ironsource/z5;)I
.end method

.method public c()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/ironsource/r3;->D:Ljava/util/Map;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/ironsource/r3;->o:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/r3;->l:Z

    return-void
.end method

.method public c([ILandroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/ironsource/r3;->A:[I

    iget-object v0, p0, Lcom/ironsource/r3;->I:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Landroid/content/Context;Ljava/lang/String;[I)V

    return-void
.end method

.method public abstract d()V
.end method

.method public d(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/ironsource/r3;->x:I

    :cond_0
    return-void
.end method

.method public d([ILandroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/ironsource/r3;->C:[I

    iget-object v0, p0, Lcom/ironsource/r3;->I:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(Landroid/content/Context;Ljava/lang/String;[I)V

    return-void
.end method

.method public abstract d(Lcom/ironsource/z5;)Z
.end method

.method public abstract e(I)Ljava/lang/String;
.end method

.method public e()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/r3;->r:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ironsource/r3;->t:I

    iget-object v0, p0, Lcom/ironsource/r3;->H:Ljava/lang/String;

    iget v1, p0, Lcom/ironsource/r3;->G:I

    invoke-static {v0, v1}, Lcom/ironsource/H5;->a(Ljava/lang/String;I)Lcom/ironsource/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/r3;->q:Lcom/ironsource/e;

    new-instance v0, Lcom/ironsource/C5;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ironsource/r3;->I:Ljava/lang/String;

    const-string v3, "EventThread"

    invoke-static {v1, v2, v3}, Lab/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/C5;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/r3;->K:Lcom/ironsource/C5;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/ironsource/r3;->K:Lcom/ironsource/C5;

    invoke-virtual {v0}, Lcom/ironsource/C5;->a()V

    invoke-static {}, Lcom/ironsource/Ib;->U()Lcom/ironsource/I7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I7;->m()Lcom/ironsource/J8;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/r3;->u:Lcom/ironsource/J8;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ironsource/r3;->J:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/ironsource/r3;->d()V

    return-void
.end method

.method public f(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/r3;->a(ILcom/ironsource/mediationsdk/IronSource$a;)I

    move-result p1

    return p1
.end method

.method public abstract f(Lcom/ironsource/z5;)V
.end method

.method public g(Lcom/ironsource/z5;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/ironsource/z5;->c()I

    move-result v0

    sget-object v1, Lcom/ironsource/A5;->c:Lcom/ironsource/A5;

    invoke-virtual {v1}, Lcom/ironsource/A5;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/z5;->c()I

    move-result v0

    sget-object v1, Lcom/ironsource/A5;->d:Lcom/ironsource/A5;

    invoke-virtual {v1}, Lcom/ironsource/A5;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/z5;->c()I

    move-result v0

    sget-object v1, Lcom/ironsource/A5;->h:Lcom/ironsource/A5;

    invoke-virtual {v1}, Lcom/ironsource/A5;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/z5;->c()I

    move-result v0

    sget-object v1, Lcom/ironsource/A5;->i:Lcom/ironsource/A5;

    invoke-virtual {v1}, Lcom/ironsource/A5;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/z5;->c()I

    move-result p1

    sget-object v0, Lcom/ironsource/A5;->j:Lcom/ironsource/A5;

    invoke-virtual {v0}, Lcom/ironsource/A5;->b()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/r3;->K:Lcom/ironsource/C5;

    new-instance v1, Lcom/ironsource/r3$d;

    invoke-direct {v1, p0}, Lcom/ironsource/r3$d;-><init>(Lcom/ironsource/r3;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/C5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Lcom/ironsource/z5;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/ironsource/z5;->c()I

    move-result v0

    sget-object v1, Lcom/ironsource/A5;->b:Lcom/ironsource/A5;

    invoke-virtual {v1}, Lcom/ironsource/A5;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/z5;->c()I

    move-result v0

    sget-object v1, Lcom/ironsource/A5;->F:Lcom/ironsource/A5;

    invoke-virtual {v1}, Lcom/ironsource/A5;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/z5;->c()I

    move-result v0

    sget-object v1, Lcom/ironsource/A5;->K:Lcom/ironsource/A5;

    invoke-virtual {v1}, Lcom/ironsource/A5;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/z5;->c()I

    move-result v0

    sget-object v1, Lcom/ironsource/A5;->L:Lcom/ironsource/A5;

    invoke-virtual {v1}, Lcom/ironsource/A5;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/z5;->c()I

    move-result v0

    sget-object v1, Lcom/ironsource/A5;->M:Lcom/ironsource/A5;

    invoke-virtual {v1}, Lcom/ironsource/A5;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/z5;->c()I

    move-result v0

    sget-object v1, Lcom/ironsource/A5;->H:Lcom/ironsource/A5;

    invoke-virtual {v1}, Lcom/ironsource/A5;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/z5;->c()I

    move-result v0

    sget-object v1, Lcom/ironsource/A5;->c:Lcom/ironsource/A5;

    invoke-virtual {v1}, Lcom/ironsource/A5;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/z5;->c()I

    move-result v0

    sget-object v1, Lcom/ironsource/A5;->d:Lcom/ironsource/A5;

    invoke-virtual {v1}, Lcom/ironsource/A5;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/z5;->c()I

    move-result v0

    sget-object v1, Lcom/ironsource/A5;->h:Lcom/ironsource/A5;

    invoke-virtual {v1}, Lcom/ironsource/A5;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/z5;->c()I

    move-result v0

    sget-object v1, Lcom/ironsource/A5;->i:Lcom/ironsource/A5;

    invoke-virtual {v1}, Lcom/ironsource/A5;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/z5;->c()I

    move-result p1

    sget-object v0, Lcom/ironsource/A5;->j:Lcom/ironsource/A5;

    invoke-virtual {v0}, Lcom/ironsource/A5;->b()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract j(Lcom/ironsource/z5;)Z
.end method
