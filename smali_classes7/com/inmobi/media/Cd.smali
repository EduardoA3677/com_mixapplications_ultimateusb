.class public final Lcom/inmobi/media/Cd;
.super Lcom/inmobi/media/jb;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final f:Lcom/inmobi/media/x;

.field public final g:Lcom/inmobi/media/s1;

.field public final h:Lcom/inmobi/media/Hc;

.field public final i:Lcom/inmobi/media/Ac;

.field public final j:Lcom/inmobi/media/Fc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;Lcom/inmobi/media/s1;Lcom/inmobi/media/Hc;Lcom/inmobi/media/Ac;)V
    .locals 1

    const-string v0, "adComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inMobiJsonResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitTimeout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateMachine"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p4, p5}, Lcom/inmobi/media/jb;-><init>(Lcom/inmobi/media/x;Lcom/inmobi/media/s1;Lcom/inmobi/media/Hc;Lcom/inmobi/media/Ac;)V

    iput-object p1, p0, Lcom/inmobi/media/Cd;->f:Lcom/inmobi/media/x;

    iput-object p3, p0, Lcom/inmobi/media/Cd;->g:Lcom/inmobi/media/s1;

    iput-object p4, p0, Lcom/inmobi/media/Cd;->h:Lcom/inmobi/media/Hc;

    iput-object p5, p0, Lcom/inmobi/media/Cd;->i:Lcom/inmobi/media/Ac;

    new-instance p3, Lcom/inmobi/media/Fc;

    new-instance p4, Lcom/inmobi/media/Ec;

    invoke-direct {p4, p1, p2, p5}, Lcom/inmobi/media/Ec;-><init>(Lcom/inmobi/media/x;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;Lcom/inmobi/media/Ac;)V

    invoke-direct {p3, p4}, Lcom/inmobi/media/Fc;-><init>(Lcom/inmobi/media/Ec;)V

    iput-object p3, p0, Lcom/inmobi/media/Cd;->j:Lcom/inmobi/media/Fc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/be;)V
    .locals 10

    const-string v0, "pubData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLoadSuccess - ad loaded successfully "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "AUM-NativeLoadingState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v3, Lcom/inmobi/media/pd;

    iget-object v5, p0, Lcom/inmobi/media/Cd;->f:Lcom/inmobi/media/x;

    iget-object v6, p0, Lcom/inmobi/media/Cd;->j:Lcom/inmobi/media/Fc;

    iget-object v7, p0, Lcom/inmobi/media/Cd;->g:Lcom/inmobi/media/s1;

    iget-object v8, p0, Lcom/inmobi/media/Cd;->h:Lcom/inmobi/media/Hc;

    iget-object v9, p0, Lcom/inmobi/media/Cd;->i:Lcom/inmobi/media/Ac;

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/pd;-><init>(Lcom/inmobi/media/be;Lcom/inmobi/media/x;Lcom/inmobi/media/Fc;Lcom/inmobi/media/s1;Lcom/inmobi/media/Hc;Lcom/inmobi/media/Ac;)V

    iget-object p1, p0, Lcom/inmobi/media/Cd;->i:Lcom/inmobi/media/Ac;

    invoke-virtual {p1, v3, p0}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/cj;Lcom/inmobi/media/cj;)V

    return-void
.end method
