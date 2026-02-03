.class public final Lcom/inmobi/media/Ml;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/inmobi/media/Mc;

.field public final b:Lcom/inmobi/media/Ll;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/kl;Lcom/inmobi/media/c0;Lcom/inmobi/media/gn;)V
    .locals 8

    const-string v0, "vastBeaconData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLifecycleData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseBeaconData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/inmobi/media/Mc;

    iget-object v1, p1, Lcom/inmobi/media/kl;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/inmobi/media/kl;->b:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2}, Lcom/inmobi/media/Mc;-><init>(Lcom/inmobi/media/c0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inmobi/media/Ml;->a:Lcom/inmobi/media/Mc;

    iget-object p2, p1, Lcom/inmobi/media/kl;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/ve;

    instance-of v3, v2, Lcom/inmobi/media/O5;

    if-nez v3, :cond_0

    iget-object v2, v2, Lcom/inmobi/media/ve;->b:Ljava/lang/String;

    const-string v3, "type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Impression"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "click"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lcom/inmobi/media/kl;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/inmobi/media/O5;

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/O5;

    new-instance v3, Lcom/inmobi/media/M5;

    iget v4, p1, Lcom/inmobi/media/kl;->c:I

    const-string v5, "<this>"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/inmobi/media/O5;->c:Ljava/lang/String;

    const-string v6, "%"

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lde/r;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    :try_start_0
    iget-object v5, v2, Lcom/inmobi/media/O5;->c:Ljava/lang/String;

    invoke-static {v5}, Lde/k;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    mul-int/2addr v4, v7

    div-int/lit8 v4, v4, 0x64

    goto :goto_3

    :cond_4
    iget-object v4, v2, Lcom/inmobi/media/O5;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/inmobi/media/Jl;->a(Ljava/lang/String;)I

    move-result v4

    :goto_3
    iget-object v2, v2, Lcom/inmobi/media/ve;->a:Ljava/lang/String;

    invoke-direct {v3, v2, v4}, Lcom/inmobi/media/M5;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p1, Lcom/inmobi/media/Nl;

    invoke-direct {p1, p3, v0, p2}, Lcom/inmobi/media/Nl;-><init>(Lcom/inmobi/media/gn;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance p2, Lcom/inmobi/media/Ll;

    iget-object p3, p0, Lcom/inmobi/media/Ml;->a:Lcom/inmobi/media/Mc;

    invoke-direct {p2, p3, p1}, Lcom/inmobi/media/Ll;-><init>(Lcom/inmobi/media/Mc;Lcom/inmobi/media/Nl;)V

    iput-object p2, p0, Lcom/inmobi/media/Ml;->b:Lcom/inmobi/media/Ll;

    return-void
.end method
