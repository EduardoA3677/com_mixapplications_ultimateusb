.class public final Lcom/inmobi/media/de;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/te;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/te;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/de;->a:Lcom/inmobi/media/te;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/inmobi/media/de;

    iget-object v0, p0, Lcom/inmobi/media/de;->a:Lcom/inmobi/media/te;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/de;-><init>(Lcom/inmobi/media/te;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/inmobi/media/de;

    iget-object v0, p0, Lcom/inmobi/media/de;->a:Lcom/inmobi/media/te;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/de;-><init>(Lcom/inmobi/media/te;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/de;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/de;->a:Lcom/inmobi/media/te;

    iget-object p1, p1, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object p1, p1, Lcom/inmobi/media/ue;->c:Lcom/inmobi/media/Sg;

    iget-object p1, p1, Lcom/inmobi/media/Sg;->c:Landroid/view/View;

    invoke-static {p1}, Lcom/inmobi/media/vn;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/inmobi/media/de;->a:Lcom/inmobi/media/te;

    iget-object p1, p1, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object p1, p1, Lcom/inmobi/media/ue;->c:Lcom/inmobi/media/Sg;

    iget-object p1, p1, Lcom/inmobi/media/Sg;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    invoke-static {p1}, Lcom/inmobi/media/vn;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
