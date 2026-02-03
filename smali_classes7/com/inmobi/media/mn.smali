.class public final Lcom/inmobi/media/mn;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/pn;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/pn;)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/mn;->a:Lcom/inmobi/media/pn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcom/inmobi/media/mn;->a:Lcom/inmobi/media/pn;

    iget-object p2, p2, Lcom/inmobi/media/pn;->c:Lcom/inmobi/media/n9;

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Viewability "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoSurfaceViewabilityController"

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/mn;->a:Lcom/inmobi/media/pn;

    iget-object p1, p1, Lcom/inmobi/media/pn;->h:Lcom/inmobi/media/Ij;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/inmobi/media/Ij;->a()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/mn;->a:Lcom/inmobi/media/pn;

    iget-object p1, p1, Lcom/inmobi/media/pn;->h:Lcom/inmobi/media/Ij;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/inmobi/media/Ij;->b()V

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
