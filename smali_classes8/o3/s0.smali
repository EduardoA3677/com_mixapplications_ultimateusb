.class public final Lo3/s0;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Lcom/google/android/ump/ConsentInformation;

.field public final synthetic s:Lcom/mixapplications/commons/MyActivity;

.field public final synthetic t:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic u:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lcom/google/android/ump/ConsentInformation;Lcom/mixapplications/commons/MyActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo3/s0;->r:Lcom/google/android/ump/ConsentInformation;

    iput-object p2, p0, Lo3/s0;->s:Lcom/mixapplications/commons/MyActivity;

    iput-object p3, p0, Lo3/s0;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lo3/s0;->u:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lo3/s0;

    iget-object v3, p0, Lo3/s0;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, p0, Lo3/s0;->u:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lo3/s0;->r:Lcom/google/android/ump/ConsentInformation;

    iget-object v2, p0, Lo3/s0;->s:Lcom/mixapplications/commons/MyActivity;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo3/s0;-><init>(Lcom/google/android/ump/ConsentInformation;Lcom/mixapplications/commons/MyActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo3/s0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/s0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo3/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lo3/s0;->u:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lo3/s0;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    sget-object v2, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    new-instance v2, Lcom/google/android/ump/ConsentRequestParameters$Builder;

    invoke-direct {v2}, Lcom/google/android/ump/ConsentRequestParameters$Builder;-><init>()V

    sget-object v3, Lo3/i;->a:Lo3/i;

    invoke-static {}, Lo3/i;->d()Lo3/g;

    move-result-object v3

    sget-object v4, Lo3/g;->b:Lo3/g;

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    invoke-virtual {v2, v3}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->setTagForUnderAgeOfConsent(Z)Lcom/google/android/ump/ConsentRequestParameters$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->build()Lcom/google/android/ump/ConsentRequestParameters;

    move-result-object v2

    iget-object v3, p0, Lo3/s0;->r:Lcom/google/android/ump/ConsentInformation;

    iget-object v4, p0, Lo3/s0;->s:Lcom/mixapplications/commons/MyActivity;

    new-instance v5, Lo3/r0;

    invoke-direct {v5, v1, v0}, Lo3/r0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    new-instance v6, Lo3/r0;

    invoke-direct {v6, v1, v0}, Lo3/r0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-interface {v3, v4, v2, v5, v6}, Lcom/google/android/ump/ConsentInformation;->requestConsentInfoUpdate(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iput-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
