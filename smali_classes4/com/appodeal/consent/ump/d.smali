.class public final Lcom/appodeal/consent/ump/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/consent/ConsentForm;


# instance fields
.field public final a:Lhe/c;

.field public final b:Lsc/a;

.field public c:Lcom/google/android/ump/ConsentForm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    iget-object v0, v0, Lhe/c;->e:Lhe/c;

    iput-object v0, p0, Lcom/appodeal/consent/ump/d;->a:Lhe/c;

    invoke-static {v0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/consent/ump/d;->b:Lsc/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnd/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/appodeal/consent/ump/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/appodeal/consent/ump/a;

    iget v1, v0, Lcom/appodeal/consent/ump/a;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/appodeal/consent/ump/a;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appodeal/consent/ump/a;

    invoke-direct {v0, p0, p2}, Lcom/appodeal/consent/ump/a;-><init>(Lcom/appodeal/consent/ump/d;Lnd/c;)V

    :goto_0
    iget-object p2, v0, Lcom/appodeal/consent/ump/a;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/appodeal/consent/ump/a;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    const-string p2, "[UMP] UmpConsentForm - prepare"

    invoke-static {p2}, La/a;->j(Ljava/lang/String;)V

    new-instance p2, Lcom/appodeal/ads/e1;

    const/16 v2, 0x14

    const/4 v4, 0x0

    invoke-direct {p2, p1, p0, v4, v2}, Lcom/appodeal/ads/e1;-><init>(Landroid/content/Context;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v3, v0, Lcom/appodeal/consent/ump/a;->t:I

    iget-object p1, p0, Lcom/appodeal/consent/ump/d;->a:Lhe/c;

    invoke-static {p1, p2, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lgd/m;

    iget-object p1, p2, Lgd/m;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final show(Landroid/app/Activity;Lcom/appodeal/consent/OnConsentFormDismissedListener;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appodeal/consent/ump/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/appodeal/consent/ump/c;-><init>(Lcom/appodeal/consent/ump/d;Landroid/app/Activity;Lcom/appodeal/consent/OnConsentFormDismissedListener;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lcom/appodeal/consent/ump/d;->b:Lsc/a;

    invoke-static {p2, v1, v1, v0, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method
