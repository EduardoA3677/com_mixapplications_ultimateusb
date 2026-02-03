.class public final Lcom/appodeal/consent/ump/c;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Lcom/appodeal/consent/ump/d;

.field public final synthetic s:Landroid/app/Activity;

.field public final synthetic t:Lcom/appodeal/consent/OnConsentFormDismissedListener;


# direct methods
.method public constructor <init>(Lcom/appodeal/consent/ump/d;Landroid/app/Activity;Lcom/appodeal/consent/OnConsentFormDismissedListener;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/appodeal/consent/ump/c;->r:Lcom/appodeal/consent/ump/d;

    iput-object p2, p0, Lcom/appodeal/consent/ump/c;->s:Landroid/app/Activity;

    iput-object p3, p0, Lcom/appodeal/consent/ump/c;->t:Lcom/appodeal/consent/OnConsentFormDismissedListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/appodeal/consent/ump/c;

    iget-object v0, p0, Lcom/appodeal/consent/ump/c;->s:Landroid/app/Activity;

    iget-object v1, p0, Lcom/appodeal/consent/ump/c;->t:Lcom/appodeal/consent/OnConsentFormDismissedListener;

    iget-object v2, p0, Lcom/appodeal/consent/ump/c;->r:Lcom/appodeal/consent/ump/d;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/appodeal/consent/ump/c;-><init>(Lcom/appodeal/consent/ump/d;Landroid/app/Activity;Lcom/appodeal/consent/OnConsentFormDismissedListener;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/consent/ump/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/consent/ump/c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/consent/ump/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/appodeal/consent/ump/c;->r:Lcom/appodeal/consent/ump/d;

    iget-object p1, p1, Lcom/appodeal/consent/ump/d;->c:Lcom/google/android/ump/ConsentForm;

    iget-object v0, p0, Lcom/appodeal/consent/ump/c;->s:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/appodeal/consent/ump/c;->t:Lcom/appodeal/consent/OnConsentFormDismissedListener;

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Consent form cannot be shown: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not alive"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/appodeal/consent/ConsentManagerError$ActivityIsDestroyedError;

    invoke-direct {v0, p1}, Lcom/appodeal/consent/ConsentManagerError$ActivityIsDestroyedError;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[UMP] UmpConsentForm - "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a;->j(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-interface {v2, v0}, Lcom/appodeal/consent/OnConsentFormDismissedListener;->onConsentFormDismissed(Lcom/appodeal/consent/ConsentManagerError;)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "[UMP] UmpConsentForm - Consent form cannot be shown: umpConsentForm is null"

    invoke-static {p1}, La/a;->j(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    new-instance p1, Lcom/appodeal/consent/ConsentManagerError$FormNotReadyError;

    const-string v0, "umpConsentForm is null"

    invoke-direct {p1, v0}, Lcom/appodeal/consent/ConsentManagerError$FormNotReadyError;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lcom/appodeal/consent/OnConsentFormDismissedListener;->onConsentFormDismissed(Lcom/appodeal/consent/ConsentManagerError;)V

    goto :goto_1

    :cond_2
    const-string v1, "[UMP] UmpConsentForm - show"

    invoke-static {v1}, La/a;->j(Ljava/lang/String;)V

    new-instance v1, Lcom/appodeal/consent/ump/b;

    invoke-direct {v1, v2}, Lcom/appodeal/consent/ump/b;-><init>(Lcom/appodeal/consent/OnConsentFormDismissedListener;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/ump/ConsentForm;->show(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
