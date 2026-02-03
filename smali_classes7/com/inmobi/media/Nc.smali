.class public final Lcom/inmobi/media/Nc;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/inmobi/media/Mc;

.field public final b:Lcom/inmobi/media/Lc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/kl;Lcom/inmobi/media/c0;Lcom/inmobi/media/wi;)V
    .locals 4

    const-string v0, "adLifecycleData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseBeaconData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/inmobi/media/Mc;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/inmobi/media/kl;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v3, p1, Lcom/inmobi/media/kl;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-direct {v0, p2, v2, v3}, Lcom/inmobi/media/Mc;-><init>(Lcom/inmobi/media/c0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inmobi/media/Nc;->a:Lcom/inmobi/media/Mc;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/inmobi/media/kl;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/ve;

    iget-object v0, v0, Lcom/inmobi/media/ve;->b:Ljava/lang/String;

    const-string v2, "type"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Impression"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/inmobi/media/Pc;

    invoke-direct {p1, p3, v1}, Lcom/inmobi/media/Pc;-><init>(Lcom/inmobi/media/wi;Ljava/util/ArrayList;)V

    new-instance p2, Lcom/inmobi/media/Lc;

    iget-object p3, p0, Lcom/inmobi/media/Nc;->a:Lcom/inmobi/media/Mc;

    invoke-direct {p2, p3, p1}, Lcom/inmobi/media/Lc;-><init>(Lcom/inmobi/media/Mc;Lcom/inmobi/media/Pc;)V

    iput-object p2, p0, Lcom/inmobi/media/Nc;->b:Lcom/inmobi/media/Lc;

    return-void
.end method


# virtual methods
.method public final a(SLjava/util/List;)V
    .locals 2

    const-string v0, "trackers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[EVENTTYPE]"

    invoke-static {v0, p1}, Lb/a;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/Nc;->b:Lcom/inmobi/media/Lc;

    iget-object v0, v0, Lcom/inmobi/media/Lc;->c:Lcom/inmobi/media/yc;

    new-instance v1, Lcom/inmobi/media/Fo;

    invoke-direct {v1, p1, p2}, Lcom/inmobi/media/Fo;-><init>(Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/yc;->a(Lcom/inmobi/media/C2;)V

    return-void
.end method
