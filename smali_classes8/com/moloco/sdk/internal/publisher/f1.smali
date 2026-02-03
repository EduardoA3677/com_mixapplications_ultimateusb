.class public final Lcom/moloco/sdk/internal/publisher/f1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/moloco/sdk/internal/publisher/e1;


# instance fields
.field public final a:Lcom/moloco/sdk/publisher/AdShowListener;

.field public final b:Lcom/moloco/sdk/internal/services/r;

.field public final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/i;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Lcom/moloco/sdk/internal/e0;

.field public final g:Lcom/moloco/sdk/internal/m;

.field public final h:Lcom/moloco/sdk/publisher/AdFormatType;

.field public final i:Lcom/moloco/sdk/acm/recorder/b;

.field public final j:Lb8/b;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/internal/e0;Lcom/moloco/sdk/internal/m;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/b;Lb8/b;)V
    .locals 1

    const-string v0, "appLifecycleTrackerService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customUserEventBuilderService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsRecorder"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/f1;->a:Lcom/moloco/sdk/publisher/AdShowListener;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/f1;->b:Lcom/moloco/sdk/internal/services/r;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/f1;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/i;

    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/f1;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/f1;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/moloco/sdk/internal/publisher/f1;->f:Lcom/moloco/sdk/internal/e0;

    iput-object p7, p0, Lcom/moloco/sdk/internal/publisher/f1;->g:Lcom/moloco/sdk/internal/m;

    iput-object p8, p0, Lcom/moloco/sdk/internal/publisher/f1;->h:Lcom/moloco/sdk/publisher/AdFormatType;

    iput-object p9, p0, Lcom/moloco/sdk/internal/publisher/f1;->i:Lcom/moloco/sdk/acm/recorder/b;

    iput-object p10, p0, Lcom/moloco/sdk/internal/publisher/f1;->j:Lb8/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/internal/u;)V
    .locals 7

    const-string v0, "internalError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/moloco/sdk/internal/u;->a:Lcom/moloco/sdk/publisher/MolocoAdError;

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdShowFailed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "InternalAdShowListenerImpl"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/f1;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/internal/ortb/model/c1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/moloco/sdk/internal/ortb/model/c1;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/f1;->f:Lcom/moloco/sdk/internal/e0;

    invoke-virtual {v4, v1, v2, v3, p1}, Lcom/moloco/sdk/internal/e0;->a(Ljava/lang/String;JLcom/moloco/sdk/internal/u;)Z

    :cond_0
    new-instance p1, Lcom/moloco/sdk/acm/e;

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/a;->b:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    const-string v1, "show_ad_failed"

    invoke-direct {p1, v1}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/b;->a:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/f1;->h:Lcom/moloco/sdk/publisher/AdFormatType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ad_type"

    invoke-virtual {p1, v2, v1}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/moloco/sdk/publisher/MolocoAdError;->getErrorType()Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "reason"

    invoke-virtual {p1, v2, v1}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/f1;->i:Lcom/moloco/sdk/acm/recorder/b;

    check-cast v1, Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v1, p1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/f1;->a:Lcom/moloco/sdk/publisher/AdShowListener;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/moloco/sdk/publisher/AdShowListener;->onAdShowFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V

    :cond_1
    return-void
.end method

.method public final onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 14

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onAdClicked: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "InternalAdShowListenerImpl"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/f1;->b:Lcom/moloco/sdk/internal/services/r;

    iget-object v2, v0, Lcom/moloco/sdk/internal/services/r;->c:Lsc/a;

    new-instance v3, Lcom/moloco/sdk/internal/services/q;

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-direct {v3, v0, v4, v8}, Lcom/moloco/sdk/internal/services/q;-><init>(Lcom/moloco/sdk/internal/services/r;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/f1;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/ortb/model/c1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/c1;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/f1;->f:Lcom/moloco/sdk/internal/e0;

    invoke-virtual {v5, v0, v2, v3, v4}, Lcom/moloco/sdk/internal/e0;->a(Ljava/lang/String;JLcom/moloco/sdk/internal/u;)Z

    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/e;

    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/a;->b:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    const-string v2, "ad_clicked"

    invoke-direct {v0, v2}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/b;->a:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    iget-object v9, p0, Lcom/moloco/sdk/internal/publisher/f1;->h:Lcom/moloco/sdk/publisher/AdFormatType;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v11, "toLowerCase(...)"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "ad_type"

    invoke-virtual {v0, v12, v2}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/f1;->i:Lcom/moloco/sdk/acm/recorder/b;

    check-cast v2, Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v2, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/f1;->j:Lb8/b;

    iget-object v2, v0, Lb8/b;->c:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "AcmClickDeduper"

    const-string v3, "Deduped click logged"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v0, v0, Lb8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/acm/recorder/b;

    new-instance v1, Lcom/moloco/sdk/acm/e;

    const-string v2, "ad_clicked_deduped"

    invoke-direct {v1, v2}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v12, v2}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    :cond_1
    invoke-virtual {v13, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/f1;->a:Lcom/moloco/sdk/publisher/AdShowListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/moloco/sdk/publisher/AdShowListener;->onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V

    :cond_2
    return-void
.end method

.method public final onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 7

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onAdHidden: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "InternalAdShowListenerImpl"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/f1;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/ortb/model/c1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/c1;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/f1;->f:Lcom/moloco/sdk/internal/e0;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/moloco/sdk/internal/e0;->a(Ljava/lang/String;JLcom/moloco/sdk/internal/u;)Z

    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/f1;->a:Lcom/moloco/sdk/publisher/AdShowListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/moloco/sdk/publisher/AdShowListener;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    :cond_1
    return-void
.end method

.method public final onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 9

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onAdShowSuccess: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "InternalAdShowListenerImpl"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/f1;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/ortb/model/c1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/c1;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/f1;->f:Lcom/moloco/sdk/internal/e0;

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/moloco/sdk/internal/e0;->a(Ljava/lang/String;JLcom/moloco/sdk/internal/u;)Z

    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/f1;->j:Lb8/b;

    iget-object v0, v0, Lb8/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/f1;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/moloco/sdk/internal/publisher/a0;

    if-eqz v6, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v0, Lcom/moloco/sdk/internal/scheduling/a;->a:Lsc/a;

    new-instance v2, Lcom/moloco/sdk/internal/ilrd/n;

    const/4 v7, 0x0

    const/4 v8, 0x3

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/moloco/sdk/internal/ilrd/n;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    invoke-static {v0, v1, v1, v2, v4}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    new-instance v0, Lcom/moloco/sdk/acm/e;

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/a;->b:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    const-string v1, "show_ad_success"

    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/b;->a:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    iget-object v1, v3, Lcom/moloco/sdk/internal/publisher/f1;->h:Lcom/moloco/sdk/publisher/AdFormatType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ad_type"

    invoke-virtual {v0, v2, v1}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/moloco/sdk/internal/publisher/f1;->i:Lcom/moloco/sdk/acm/recorder/b;

    check-cast v1, Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    iget-object v0, v3, Lcom/moloco/sdk/internal/publisher/f1;->a:Lcom/moloco/sdk/publisher/AdShowListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/moloco/sdk/publisher/AdShowListener;->onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V

    :cond_2
    return-void
.end method
