.class public final Lcom/inmobi/media/Ec;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/inmobi/media/x;

.field public final b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

.field public final c:Lcom/inmobi/media/Ac;

.field public final d:Lcom/inmobi/media/Ic;

.field public e:Lcom/inmobi/media/ll;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;Lcom/inmobi/media/Ac;)V
    .locals 1

    const-string v0, "adComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inMobiJsonResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Ec;->a:Lcom/inmobi/media/x;

    iput-object p2, p0, Lcom/inmobi/media/Ec;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    iput-object p3, p0, Lcom/inmobi/media/Ec;->c:Lcom/inmobi/media/Ac;

    new-instance p2, Lcom/inmobi/media/Ic;

    invoke-direct {p2, p1}, Lcom/inmobi/media/Ic;-><init>(Lcom/inmobi/media/x;)V

    iput-object p2, p0, Lcom/inmobi/media/Ec;->d:Lcom/inmobi/media/Ic;

    new-instance p1, Lf2/e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lf2/e;-><init>(Lcom/inmobi/media/Ec;I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/Ec;->f:Lkotlin/Lazy;

    new-instance p1, Lf2/e;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lf2/e;-><init>(Lcom/inmobi/media/Ec;I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/Ec;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ec;)Lcom/inmobi/media/lc;
    .locals 3

    iget-object p0, p0, Lcom/inmobi/media/Ec;->d:Lcom/inmobi/media/Ic;

    new-instance v0, Lcom/inmobi/media/lc;

    iget-object p0, p0, Lcom/inmobi/media/Ic;->a:Lcom/inmobi/media/x;

    iget-object p0, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    iget-object v1, p0, Lcom/inmobi/media/o1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/inmobi/media/o1;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/n9;

    invoke-direct {v0, v1, v2, p0}, Lcom/inmobi/media/lc;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/n9;)V

    return-object v0
.end method

.method public static final b(Lcom/inmobi/media/Ec;)Lcom/inmobi/media/Dc;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/Ec;->d:Lcom/inmobi/media/Ic;

    iget-object p0, p0, Lcom/inmobi/media/Ic;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Dc;

    return-object p0
.end method
