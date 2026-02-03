.class public final Lcom/moloco/sdk/internal/publisher/z;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/moloco/sdk/internal/publisher/d1;


# instance fields
.field public final a:Lcom/moloco/sdk/publisher/AdLoad$Listener;

.field public final b:Lcom/moloco/sdk/internal/e0;

.field public final c:Lcom/moloco/sdk/acm/i;

.field public final d:Lcom/moloco/sdk/publisher/AdFormatType;

.field public final e:Lcom/moloco/sdk/acm/recorder/c;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/publisher/AdLoad$Listener;Lcom/moloco/sdk/internal/e0;Lcom/moloco/sdk/acm/i;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/c;)V
    .locals 1

    const-string v0, "sdkEventUrlTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acmLoadTimerEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormatType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/z;->a:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/z;->b:Lcom/moloco/sdk/internal/e0;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/z;->c:Lcom/moloco/sdk/acm/i;

    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/z;->d:Lcom/moloco/sdk/publisher/AdFormatType;

    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/z;->e:Lcom/moloco/sdk/acm/recorder/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/internal/u;Lcom/moloco/sdk/internal/ortb/model/c1;)V
    .locals 9

    const-string v0, "internalError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/moloco/sdk/internal/u;->a:Lcom/moloco/sdk/publisher/MolocoAdError;

    iget-object v1, p1, Lcom/moloco/sdk/internal/u;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onAdLoadFailed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "AdLoadListenerTrackerImpl"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/moloco/sdk/internal/ortb/model/c1;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/z;->b:Lcom/moloco/sdk/internal/e0;

    invoke-virtual {v4, p2, v2, v3, p1}, Lcom/moloco/sdk/internal/e0;->a(Ljava/lang/String;JLcom/moloco/sdk/internal/u;)Z

    :cond_0
    sget-object p1, Lcom/moloco/sdk/internal/client_metrics_data/b;->a:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    const-string p1, "result"

    const-string p2, "failure"

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/z;->c:Lcom/moloco/sdk/acm/i;

    invoke-virtual {v2, p1, p2}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "reason"

    invoke-virtual {v2, p2, p1}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/z;->d:Lcom/moloco/sdk/publisher/AdFormatType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "toLowerCase(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ad_type"

    invoke-virtual {v2, v6, v3}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/z;->e:Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v3, v2}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    new-instance v2, Lcom/moloco/sdk/acm/e;

    sget-object v7, Lcom/moloco/sdk/internal/client_metrics_data/a;->b:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    const-string v7, "load_ad_failed"

    invoke-direct {v2, v7}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/moloco/sdk/publisher/MolocoAdError;->getNetworkName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "network"

    invoke-virtual {v2, v8, v7}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p2, v1}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6, p1}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/z;->a:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/moloco/sdk/publisher/AdLoad$Listener;->onAdLoadFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/moloco/sdk/publisher/MolocoAd;JLcom/moloco/sdk/internal/ortb/model/c1;)V
    .locals 8

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onAdLoadStarted: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "AdLoadListenerTrackerImpl"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    if-eqz p4, :cond_0

    iget-object p1, p4, Lcom/moloco/sdk/internal/ortb/model/c1;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p4, 0x0

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/z;->b:Lcom/moloco/sdk/internal/e0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/e0;->a(Ljava/lang/String;JLcom/moloco/sdk/internal/u;)Z

    :cond_0
    return-void
.end method

.method public final c(Lcom/moloco/sdk/publisher/MolocoAd;Lcom/moloco/sdk/internal/ortb/model/c1;)V
    .locals 8

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onAdLoadSuccess: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "AdLoadListenerTrackerImpl"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/moloco/sdk/internal/ortb/model/c1;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/z;->b:Lcom/moloco/sdk/internal/e0;

    invoke-virtual {v3, p2, v0, v1, v2}, Lcom/moloco/sdk/internal/e0;->a(Ljava/lang/String;JLcom/moloco/sdk/internal/u;)Z

    :cond_0
    sget-object p2, Lcom/moloco/sdk/internal/client_metrics_data/b;->a:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    const-string p2, "result"

    const-string v0, "success"

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/z;->c:Lcom/moloco/sdk/acm/i;

    invoke-virtual {v1, p2, v0}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/moloco/sdk/internal/publisher/z;->d:Lcom/moloco/sdk/publisher/AdFormatType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "toLowerCase(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ad_type"

    invoke-virtual {v1, v4, v0}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/z;->e:Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    new-instance v1, Lcom/moloco/sdk/acm/e;

    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/a;->b:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    const-string v5, "load_ad_success"

    invoke-direct {v1, v5}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, p2}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    iget-object p2, p0, Lcom/moloco/sdk/internal/publisher/z;->a:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/moloco/sdk/publisher/AdLoad$Listener;->onAdLoadSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V

    :cond_1
    return-void
.end method
