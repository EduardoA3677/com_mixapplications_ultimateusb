.class public abstract Lcom/inmobi/media/O6;
.super Lcom/inmobi/media/y;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/inmobi/media/cj;
.implements Lcom/inmobi/media/ea;
.implements Lcom/inmobi/media/g;


# instance fields
.field public final b:Lcom/inmobi/media/x;

.field public final c:Lcom/inmobi/media/s1;

.field public final d:Lcom/inmobi/media/Hc;

.field public final e:Lcom/inmobi/media/Ac;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x;Lcom/inmobi/media/s1;Lcom/inmobi/media/Hc;Lcom/inmobi/media/Ac;)V
    .locals 1

    const-string v0, "adComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitTimeout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherCallbacks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateMachine"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/inmobi/media/y;-><init>(Lcom/inmobi/media/x;)V

    iput-object p1, p0, Lcom/inmobi/media/O6;->b:Lcom/inmobi/media/x;

    iput-object p2, p0, Lcom/inmobi/media/O6;->c:Lcom/inmobi/media/s1;

    iput-object p3, p0, Lcom/inmobi/media/O6;->d:Lcom/inmobi/media/Hc;

    iput-object p4, p0, Lcom/inmobi/media/O6;->e:Lcom/inmobi/media/Ac;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 7

    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "AUM-FetchedState"

    const-string v3, "transitionToLoadFailedState Called"

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x85a

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v3, "errorCode"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lhd/h0;->V([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v0, Lcom/inmobi/media/fb;

    iget-object v3, p0, Lcom/inmobi/media/O6;->c:Lcom/inmobi/media/s1;

    iget-object v4, p0, Lcom/inmobi/media/O6;->b:Lcom/inmobi/media/x;

    iget-object v5, p0, Lcom/inmobi/media/O6;->d:Lcom/inmobi/media/Hc;

    iget-object v6, p0, Lcom/inmobi/media/O6;->e:Lcom/inmobi/media/Ac;

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/fb;-><init>(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/s1;Lcom/inmobi/media/w8;Lcom/inmobi/media/Hc;Lcom/inmobi/media/Ac;)V

    iget-object v1, p0, Lcom/inmobi/media/O6;->e:Lcom/inmobi/media/Ac;

    invoke-virtual {v1, v0, p0}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/cj;Lcom/inmobi/media/cj;)V

    return-void
.end method

.method public final j()V
    .locals 4

    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "AUM-FetchedState"

    const-string v2, "onDestroy Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/inmobi/media/r5;

    iget-object v1, p0, Lcom/inmobi/media/O6;->c:Lcom/inmobi/media/s1;

    iget-object v2, p0, Lcom/inmobi/media/O6;->b:Lcom/inmobi/media/x;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/r5;-><init>(Lcom/inmobi/media/Fc;Lcom/inmobi/media/s1;Lcom/inmobi/media/w8;)V

    iget-object v1, p0, Lcom/inmobi/media/O6;->e:Lcom/inmobi/media/Ac;

    invoke-virtual {v1, v0, p0}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/cj;Lcom/inmobi/media/cj;)V

    return-void
.end method
