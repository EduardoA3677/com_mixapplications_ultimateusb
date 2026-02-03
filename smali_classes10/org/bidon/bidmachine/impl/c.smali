.class public final Lorg/bidon/bidmachine/impl/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/bidmachine/AdRequest$AdRequestListener;


# instance fields
.field public final synthetic a:Lorg/bidon/bidmachine/impl/d;

.field public final synthetic b:Lorg/bidon/sdk/stats/models/BidType;


# direct methods
.method public constructor <init>(Lorg/bidon/bidmachine/impl/d;Lorg/bidon/sdk/stats/models/BidType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/bidmachine/impl/c;->a:Lorg/bidon/bidmachine/impl/d;

    iput-object p2, p0, Lorg/bidon/bidmachine/impl/c;->b:Lorg/bidon/sdk/stats/models/BidType;

    return-void
.end method


# virtual methods
.method public final onRequestExpired(Lio/bidmachine/AdRequest;)V
    .locals 3

    check-cast p1, Lm6/f;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onRequestExpired: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BidMachineBanner"

    invoke-static {v0, p1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;

    new-instance v0, Lorg/bidon/sdk/config/BidonError$Expired;

    iget-object v1, p0, Lorg/bidon/bidmachine/impl/c;->a:Lorg/bidon/bidmachine/impl/d;

    iget-object v2, v1, Lorg/bidon/bidmachine/impl/d;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v2}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/bidon/sdk/config/BidonError$Expired;-><init>(Lorg/bidon/sdk/adapter/DemandId;)V

    invoke-direct {p1, v0}, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;-><init>(Lorg/bidon/sdk/config/BidonError;)V

    invoke-virtual {v1, p1}, Lorg/bidon/bidmachine/impl/d;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void
.end method

.method public final onRequestFailed(Lio/bidmachine/AdRequest;Lwb/a;)V
    .locals 3

    check-cast p1, Lm6/f;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bmError"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/bidon/bidmachine/impl/c;->b:Lorg/bidon/sdk/stats/models/BidType;

    sget-object v0, Lorg/bidon/sdk/stats/models/BidType;->RTB:Lorg/bidon/sdk/stats/models/BidType;

    iget-object v1, p0, Lorg/bidon/bidmachine/impl/c;->a:Lorg/bidon/bidmachine/impl/d;

    if-ne p1, v0, :cond_0

    iget-object p1, v1, Lorg/bidon/bidmachine/impl/d;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {p1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/bidon/bidmachine/e;->a(Lwb/a;Lorg/bidon/sdk/adapter/DemandId;)Lorg/bidon/sdk/config/BidonError;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lorg/bidon/bidmachine/impl/d;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {p1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/bidon/bidmachine/e;->b(Lwb/a;Lorg/bidon/sdk/adapter/DemandId;)Lorg/bidon/sdk/config/BidonError;

    move-result-object p1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onRequestFailed "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BidMachineBanner"

    invoke-static {v0, p2, p1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;

    invoke-direct {p2, p1}, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;-><init>(Lorg/bidon/sdk/config/BidonError;)V

    invoke-virtual {v1, p2}, Lorg/bidon/bidmachine/impl/d;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void
.end method

.method public final onRequestSuccess(Lio/bidmachine/AdRequest;Lv9/c;)V
    .locals 3

    check-cast p1, Lm6/f;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRequestSuccess "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BidMachineBanner"

    invoke-static {v0, p2}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Starting fill: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/bidon/bidmachine/impl/c;->a:Lorg/bidon/bidmachine/impl/d;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v1, Lorg/bidon/bidmachine/impl/d;->e:Lm6/h;

    if-nez p2, :cond_0

    new-instance p1, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;

    sget-object p2, Lorg/bidon/sdk/config/BidonError$NoContextFound;->INSTANCE:Lorg/bidon/sdk/config/BidonError$NoContextFound;

    invoke-direct {p1, p2}, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;-><init>(Lorg/bidon/sdk/config/BidonError;)V

    invoke-virtual {v1, p1}, Lorg/bidon/bidmachine/impl/d;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void

    :cond_0
    new-instance v0, Lorg/bidon/bidmachine/impl/b;

    iget-object v2, p0, Lorg/bidon/bidmachine/impl/c;->b:Lorg/bidon/sdk/stats/models/BidType;

    invoke-direct {v0, v1, v2}, Lorg/bidon/bidmachine/impl/b;-><init>(Lorg/bidon/bidmachine/impl/d;Lorg/bidon/sdk/stats/models/BidType;)V

    invoke-virtual {p2, v0}, Lio/bidmachine/AdView;->setListener(Lio/bidmachine/AdListener;)Lio/bidmachine/AdView;

    invoke-virtual {p2, p1}, Lio/bidmachine/AdView;->load(Lio/bidmachine/AdRequest;)Lio/bidmachine/AdView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    return-void
.end method
