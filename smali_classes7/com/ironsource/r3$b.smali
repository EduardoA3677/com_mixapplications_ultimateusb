.class Lcom/ironsource/r3$b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/r3;->a(Lcom/ironsource/z5;Lcom/ironsource/mediationsdk/IronSource$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/z5;

.field final synthetic b:Lcom/ironsource/mediationsdk/IronSource$a;

.field final synthetic c:Lcom/ironsource/r3;


# direct methods
.method public constructor <init>(Lcom/ironsource/r3;Lcom/ironsource/z5;Lcom/ironsource/mediationsdk/IronSource$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/r3$b;->c:Lcom/ironsource/r3;

    iput-object p2, p0, Lcom/ironsource/r3$b;->a:Lcom/ironsource/z5;

    iput-object p3, p0, Lcom/ironsource/r3$b;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/r3$b;->a:Lcom/ironsource/z5;

    iget-object v1, p0, Lcom/ironsource/r3$b;->c:Lcom/ironsource/r3;

    invoke-static {v1}, Lcom/ironsource/r3;->h(Lcom/ironsource/r3;)Lcom/ironsource/J8;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/J8;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "eventSessionId"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/z5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/r3$b;->a:Lcom/ironsource/z5;

    iget-object v1, p0, Lcom/ironsource/r3$b;->c:Lcom/ironsource/r3;

    invoke-static {v1}, Lcom/ironsource/r3;->h(Lcom/ironsource/r3;)Lcom/ironsource/J8;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/J8;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "essn"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/z5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/r3$b;->c:Lcom/ironsource/r3;

    invoke-static {v0}, Lcom/ironsource/r3;->i(Lcom/ironsource/r3;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/r3$b;->c:Lcom/ironsource/r3;

    iget-object v2, p0, Lcom/ironsource/r3$b;->a:Lcom/ironsource/z5;

    invoke-virtual {v1, v2}, Lcom/ironsource/r3;->g(Lcom/ironsource/z5;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/r3$b;->a:Lcom/ironsource/z5;

    const-string v2, "connectionType"

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/z5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/ironsource/r3$b;->c:Lcom/ironsource/r3;

    iget-object v2, p0, Lcom/ironsource/r3$b;->a:Lcom/ironsource/z5;

    invoke-static {v1, v2, v0}, Lcom/ironsource/r3;->q(Lcom/ironsource/r3;Lcom/ironsource/z5;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/r3$b;->a:Lcom/ironsource/z5;

    iget-object v1, p0, Lcom/ironsource/r3$b;->c:Lcom/ironsource/r3;

    invoke-static {v1, v0}, Lcom/ironsource/r3;->s(Lcom/ironsource/r3;Lcom/ironsource/z5;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/z5;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/ironsource/r3$b;->c:Lcom/ironsource/r3;

    invoke-static {v0}, Lcom/ironsource/r3;->i(Lcom/ironsource/r3;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/Y3;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ironsource/r3$b;->a:Lcom/ironsource/z5;

    const-string v2, "rawConnectionType"

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/z5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/ironsource/r3$b;->c:Lcom/ironsource/r3;

    iget-object v1, p0, Lcom/ironsource/r3$b;->a:Lcom/ironsource/z5;

    invoke-virtual {v1}, Lcom/ironsource/z5;->c()I

    move-result v1

    iget-object v2, p0, Lcom/ironsource/r3$b;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-static {v0, v1, v2}, Lcom/ironsource/r3;->l(Lcom/ironsource/r3;ILcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v0

    sget-object v1, Lcom/ironsource/r3$e;->b:Lcom/ironsource/r3$e;

    invoke-virtual {v1}, Lcom/ironsource/r3$e;->b()I

    move-result v1

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lcom/ironsource/r3$b;->a:Lcom/ironsource/z5;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "adUnit"

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/z5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/ironsource/r3$b;->c:Lcom/ironsource/r3;

    iget-object v1, p0, Lcom/ironsource/r3$b;->a:Lcom/ironsource/z5;

    const-string v2, "reason"

    invoke-static {v0, v1, v2}, Lcom/ironsource/r3;->o(Lcom/ironsource/r3;Lcom/ironsource/z5;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/r3$b;->c:Lcom/ironsource/r3;

    iget-object v1, p0, Lcom/ironsource/r3$b;->a:Lcom/ironsource/z5;

    const-string v2, "ext1"

    invoke-static {v0, v1, v2}, Lcom/ironsource/r3;->o(Lcom/ironsource/r3;Lcom/ironsource/z5;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/r3$b;->c:Lcom/ironsource/r3;

    invoke-static {v0}, Lcom/ironsource/r3;->b(Lcom/ironsource/r3;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ironsource/r3$b;->c:Lcom/ironsource/r3;

    invoke-static {v0}, Lcom/ironsource/r3;->b(Lcom/ironsource/r3;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/ironsource/r3$b;->a:Lcom/ironsource/z5;

    invoke-virtual {v2}, Lcom/ironsource/z5;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "eventId"

    if-eq v2, v3, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "timestamp"

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/ironsource/r3$b;->a:Lcom/ironsource/z5;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/ironsource/z5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/ironsource/r3$b;->c:Lcom/ironsource/r3;

    iget-object v1, p0, Lcom/ironsource/r3$b;->a:Lcom/ironsource/z5;

    invoke-static {v0, v1}, Lcom/ironsource/r3;->x(Lcom/ironsource/r3;Lcom/ironsource/z5;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ironsource/r3$b;->c:Lcom/ironsource/r3;

    iget-object v1, p0, Lcom/ironsource/r3$b;->a:Lcom/ironsource/z5;

    invoke-virtual {v0, v1}, Lcom/ironsource/r3;->h(Lcom/ironsource/z5;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ironsource/r3$b;->c:Lcom/ironsource/r3;

    iget-object v1, p0, Lcom/ironsource/r3$b;->a:Lcom/ironsource/z5;

    invoke-static {v0, v1}, Lcom/ironsource/r3;->u(Lcom/ironsource/r3;Lcom/ironsource/z5;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ironsource/r3$b;->c:Lcom/ironsource/r3;

    iget-object v1, p0, Lcom/ironsource/r3$b;->a:Lcom/ironsource/z5;

    invoke-virtual {v0, v1}, Lcom/ironsource/r3;->c(Lcom/ironsource/z5;)I

    move-result v0

    iget-object v1, p0, Lcom/ironsource/r3$b;->a:Lcom/ironsource/z5;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "sessionDepth"

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/z5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/ironsource/r3$b;->c:Lcom/ironsource/r3;

    iget-object v1, p0, Lcom/ironsource/r3$b;->a:Lcom/ironsource/z5;

    invoke-virtual {v0, v1}, Lcom/ironsource/r3;->j(Lcom/ironsource/z5;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ironsource/r3$b;->c:Lcom/ironsource/r3;

    iget-object v1, p0, Lcom/ironsource/r3$b;->a:Lcom/ironsource/z5;

    invoke-virtual {v0, v1}, Lcom/ironsource/r3;->f(Lcom/ironsource/z5;)V

    :cond_7
    iget-object v0, p0, Lcom/ironsource/r3$b;->c:Lcom/ironsource/r3;

    invoke-static {v0}, Lcom/ironsource/r3;->h(Lcom/ironsource/r3;)Lcom/ironsource/J8;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/J8;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_8

    iget-object v2, p0, Lcom/ironsource/r3$b;->a:Lcom/ironsource/z5;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "firstSessionTimestamp"

    invoke-virtual {v2, v1, v0}, Lcom/ironsource/z5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->EVENT:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/r3$b;->a:Lcom/ironsource/z5;

    invoke-virtual {v1}, Lcom/ironsource/z5;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/r3$b;->c:Lcom/ironsource/r3;

    invoke-static {v0}, Lcom/ironsource/r3;->f(Lcom/ironsource/r3;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/r3$b;->a:Lcom/ironsource/z5;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/r3$b;->c:Lcom/ironsource/r3;

    invoke-static {v0}, Lcom/ironsource/r3;->g(Lcom/ironsource/r3;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/ironsource/r3;->k(Lcom/ironsource/r3;I)V

    :cond_9
    iget-object v0, p0, Lcom/ironsource/r3$b;->c:Lcom/ironsource/r3;

    invoke-static {v0}, Lcom/ironsource/r3;->a(Lcom/ironsource/r3;)[I

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/r3;->r(Lcom/ironsource/r3;[I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ironsource/r3$b;->c:Lcom/ironsource/r3;

    iget-object v1, p0, Lcom/ironsource/r3$b;->a:Lcom/ironsource/z5;

    invoke-virtual {v1}, Lcom/ironsource/z5;->c()I

    move-result v1

    iget-object v2, p0, Lcom/ironsource/r3$b;->c:Lcom/ironsource/r3;

    invoke-static {v2}, Lcom/ironsource/r3;->a(Lcom/ironsource/r3;)[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ironsource/r3;->p(Lcom/ironsource/r3;I[I)Z

    move-result v0

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcom/ironsource/r3$b;->c:Lcom/ironsource/r3;

    iget-object v1, p0, Lcom/ironsource/r3$b;->a:Lcom/ironsource/z5;

    invoke-virtual {v0, v1}, Lcom/ironsource/r3;->d(Lcom/ironsource/z5;)Z

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/ironsource/r3$b;->c:Lcom/ironsource/r3;

    invoke-static {v1}, Lcom/ironsource/r3;->d(Lcom/ironsource/r3;)Z

    move-result v2

    if-nez v2, :cond_b

    if-eqz v0, :cond_b

    invoke-static {v1}, Lcom/ironsource/r3;->j(Lcom/ironsource/r3;)V

    :cond_b
    invoke-static {v1}, Lcom/ironsource/r3;->e(Lcom/ironsource/r3;)Lcom/ironsource/D4;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v1}, Lcom/ironsource/r3;->w(Lcom/ironsource/r3;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, p0, Lcom/ironsource/r3$b;->c:Lcom/ironsource/r3;

    invoke-static {v0}, Lcom/ironsource/r3;->v(Lcom/ironsource/r3;)V

    return-void

    :cond_c
    iget-object v1, p0, Lcom/ironsource/r3$b;->c:Lcom/ironsource/r3;

    invoke-static {v1}, Lcom/ironsource/r3;->f(Lcom/ironsource/r3;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/r3;->t(Lcom/ironsource/r3;Ljava/util/ArrayList;)Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, p0, Lcom/ironsource/r3$b;->c:Lcom/ironsource/r3;

    invoke-static {v0}, Lcom/ironsource/r3;->n(Lcom/ironsource/r3;)V

    :cond_e
    return-void
.end method
