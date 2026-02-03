.class public final Lcom/inmobi/media/Bc;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Cc;

.field public final synthetic b:Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;

.field public final synthetic c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Cc;Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Bc;->a:Lcom/inmobi/media/Cc;

    iput-object p2, p0, Lcom/inmobi/media/Bc;->b:Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;

    iput-object p3, p0, Lcom/inmobi/media/Bc;->c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/inmobi/media/Bc;

    iget-object v0, p0, Lcom/inmobi/media/Bc;->a:Lcom/inmobi/media/Cc;

    iget-object v1, p0, Lcom/inmobi/media/Bc;->b:Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;

    iget-object v2, p0, Lcom/inmobi/media/Bc;->c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/Bc;-><init>(Lcom/inmobi/media/Cc;Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Bc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Bc;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Bc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Bc;->a:Lcom/inmobi/media/Cc;

    iget-object v0, p0, Lcom/inmobi/media/Bc;->b:Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/inmobi/media/Bc;->c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/e1;->a(Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;)V

    iget-object p1, p0, Lcom/inmobi/media/Bc;->a:Lcom/inmobi/media/Cc;

    invoke-virtual {p1}, Lcom/inmobi/media/e1;->b()V

    iget-object p1, p0, Lcom/inmobi/media/Bc;->a:Lcom/inmobi/media/Cc;

    invoke-virtual {p1}, Lcom/inmobi/media/e1;->c()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
