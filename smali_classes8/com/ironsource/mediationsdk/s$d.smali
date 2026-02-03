.class Lcom/ironsource/mediationsdk/s$d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/z3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/s;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/StringBuilder;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/ironsource/mediationsdk/s;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/s;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/mediationsdk/s$d;->d:Lcom/ironsource/mediationsdk/s;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/s$d;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/s$d;->b:Ljava/lang/StringBuilder;

    iput-object p4, p0, Lcom/ironsource/mediationsdk/s$d;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;JLjava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/A3;",
            ">;J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$d;->d:Lcom/ironsource/mediationsdk/s;

    sget-object v1, Lcom/ironsource/A5;->L0:Lcom/ironsource/A5;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "duration"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v2}, [[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/la;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ironsource/mediationsdk/s;->l(Lcom/ironsource/mediationsdk/s;Lcom/ironsource/A5;Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/A3;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$d;->d:Lcom/ironsource/mediationsdk/s;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/s;->d(Lcom/ironsource/mediationsdk/s;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/A3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/t;

    invoke-virtual {v0}, Lcom/ironsource/A3;->a()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/s$d;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/ironsource/A3;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ironsource/A3;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/s$d;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ironsource/A3;->d()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ironsource/A3;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/ironsource/A5;->Z:Lcom/ironsource/A5;

    invoke-virtual {v0}, Lcom/ironsource/A3;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/A5;[[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_0

    sget-object v2, Lcom/ironsource/A5;->a0:Lcom/ironsource/A5;

    invoke-virtual {v0}, Lcom/ironsource/A3;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ironsource/A3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v5, "reason"

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v4, v0}, [[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/A5;[[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$d;->d:Lcom/ironsource/mediationsdk/s;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/s;->d(Lcom/ironsource/mediationsdk/s;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/ironsource/mediationsdk/t;

    if-eqz p4, :cond_3

    sget-object v0, Lcom/ironsource/A5;->b0:Lcom/ironsource/A5;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/A5;[[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/ironsource/mediationsdk/s$d;->d:Lcom/ironsource/mediationsdk/s;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/s$d;->a:Ljava/util/Map;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/s$d;->c:Ljava/util/List;

    iget-object p4, p0, Lcom/ironsource/mediationsdk/s$d;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/s;->j(Lcom/ironsource/mediationsdk/s;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$d;->d:Lcom/ironsource/mediationsdk/s;

    sget-object v1, Lcom/ironsource/A5;->M0:Lcom/ironsource/A5;

    const-string v2, "reason"

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p1}, [[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/la;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/ironsource/mediationsdk/s;->l(Lcom/ironsource/mediationsdk/s;Lcom/ironsource/A5;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/s$d;->d:Lcom/ironsource/mediationsdk/s;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$d;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$d;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/s$d;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/ironsource/mediationsdk/s;->j(Lcom/ironsource/mediationsdk/s;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
