.class public final Lo3/a1;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Lcom/mixapplications/commons/MyActivity;

.field public final synthetic s:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic t:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lcom/mixapplications/commons/MyActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo3/a1;->r:Lcom/mixapplications/commons/MyActivity;

    iput-object p2, p0, Lo3/a1;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lo3/a1;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lo3/a1;

    iget-object v0, p0, Lo3/a1;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lo3/a1;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lo3/a1;->r:Lcom/mixapplications/commons/MyActivity;

    invoke-direct {p1, v2, v0, v1, p2}, Lo3/a1;-><init>(Lcom/mixapplications/commons/MyActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo3/a1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/a1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo3/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo3/a1;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lo3/a1;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    sget-object v2, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lo3/a1;->r:Lcom/mixapplications/commons/MyActivity;

    new-instance v2, Lo3/z0;

    invoke-direct {v2, v1, v0}, Lo3/z0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {p1, v2}, Lcom/google/android/ump/UserMessagingPlatform;->loadAndShowConsentFormIfRequired(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
