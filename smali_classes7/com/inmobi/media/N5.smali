.class public final Lcom/inmobi/media/N5;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/inmobi/media/B2;


# instance fields
.field public final a:Lcom/inmobi/media/Mc;

.field public final b:Lcom/inmobi/media/Nl;

.field public final c:Lcom/inmobi/media/bj;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Mc;Lcom/inmobi/media/Nl;Lcom/inmobi/media/bj;Lcom/inmobi/media/bj;)V
    .locals 1

    const-string v0, "nativeBeaconMacroData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeBeaconTrackerData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressReceivedBeacons"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressTriggeredBeacons"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/N5;->a:Lcom/inmobi/media/Mc;

    iput-object p2, p0, Lcom/inmobi/media/N5;->b:Lcom/inmobi/media/Nl;

    iput-object p4, p0, Lcom/inmobi/media/N5;->c:Lcom/inmobi/media/bj;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p4, -0x1

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/inmobi/media/N5;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p1, p2, Lcom/inmobi/media/Nl;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/inmobi/media/Te;->a:Lcom/inmobi/media/Te;

    invoke-virtual {p3, p1}, Lcom/inmobi/media/bj;->a(Lcom/inmobi/media/C2;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/C2;)V
    .locals 6

    sget-object p1, Lcom/inmobi/media/Te;->a:Lcom/inmobi/media/Te;

    const-string v0, "beaconExtras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/N5;->a:Lcom/inmobi/media/Mc;

    iget p1, p1, Lcom/inmobi/media/Mc;->e:I

    iget-object v0, p0, Lcom/inmobi/media/N5;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/inmobi/media/N5;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-gt p1, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/N5;->b:Lcom/inmobi/media/Nl;

    iget-object v1, v1, Lcom/inmobi/media/Nl;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/inmobi/media/M5;

    add-int/lit8 v5, v0, 0x1

    iget v4, v4, Lcom/inmobi/media/M5;->a:I

    if-gt v5, v4, :cond_1

    if-gt v4, p1, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/N5;->c:Lcom/inmobi/media/bj;

    sget-object v0, Lcom/inmobi/media/Te;->a:Lcom/inmobi/media/Te;

    invoke-interface {p1, v0}, Lcom/inmobi/media/B2;->a(Lcom/inmobi/media/C2;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/M5;

    iget-object v0, v0, Lcom/inmobi/media/M5;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/media/N5;->a:Lcom/inmobi/media/Mc;

    sget-object v2, Lhd/b0;->a:Lhd/b0;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Oc;->a(Ljava/lang/String;Lcom/inmobi/media/Mc;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/w3;

    const-string v1, "url"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/w3;->a(Ljava/lang/String;ZLcom/inmobi/media/m9;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method
