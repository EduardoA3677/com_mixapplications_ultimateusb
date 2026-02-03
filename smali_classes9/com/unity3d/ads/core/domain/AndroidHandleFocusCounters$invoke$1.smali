.class final Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd/h;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "event",
        "Lcom/unity3d/ads/core/data/repository/FocusState;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lnd/d;
    c = "com.unity3d.ads.core.domain.AndroidHandleFocusCounters$invoke$1"
    f = "AndroidHandleFocusCounters.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

    invoke-direct {v0, v1, p2}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/unity3d/ads/core/data/repository/FocusState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/unity3d/ads/core/data/repository/FocusState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/repository/FocusState;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/unity3d/ads/core/data/repository/FocusState;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->invoke(Lcom/unity3d/ads/core/data/repository/FocusState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/unity3d/ads/core/data/repository/FocusState;

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

    invoke-static {v0, p1}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->access$onFocusStateChange(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;Lcom/unity3d/ads/core/data/repository/FocusState;)V

    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/FocusState;->getActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "unknown_activity_name"

    :cond_1
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->access$isAdActivity$p(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;)Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;->invoke(Ljava/lang/String;)Z

    move-result v1

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    move-result-object v1

    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->incrementGlobalAdsFocusChangeCount()V

    instance-of v1, p1, Lcom/unity3d/ads/core/data/repository/FocusState$Focused;

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

    invoke-static {p1, v0}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->access$onResume(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;Ljava/lang/String;)V

    return-object v2

    :cond_3
    instance-of p1, p1, Lcom/unity3d/ads/core/data/repository/FocusState$Unfocused;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

    invoke-static {p1, v0}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->access$onPause(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-object v2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
