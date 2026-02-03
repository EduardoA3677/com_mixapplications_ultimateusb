.class public final Lcom/inmobi/media/yc;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/inmobi/media/B2;


# instance fields
.field public final a:Lcom/inmobi/media/Mc;

.field public final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Mc;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "nativeBeaconMacroData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBeacons"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/Mc;

    iput-object p2, p0, Lcom/inmobi/media/yc;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/C2;)V
    .locals 4

    const-string v0, "beaconExtras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/inmobi/media/Fo;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/Fo;

    iget-object v1, v1, Lcom/inmobi/media/Fo;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    sget-object v1, Lhd/a0;->a:Lhd/a0;

    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/yc;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v1}, Lhd/t;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v0, :cond_2

    check-cast p1, Lcom/inmobi/media/Fo;

    iget-object p1, p1, Lcom/inmobi/media/Fo;->a:Ljava/util/Map;

    goto :goto_1

    :cond_2
    sget-object p1, Lhd/b0;->a:Lhd/b0;

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/Mc;

    invoke-static {v1, v2, p1}, Lcom/inmobi/media/Oc;->a(Ljava/lang/String;Lcom/inmobi/media/Mc;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/w3;

    const-string v2, "url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/w3;->a(Ljava/lang/String;ZLcom/inmobi/media/m9;)V

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method
