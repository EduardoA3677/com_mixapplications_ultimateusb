.class public final Lorg/bidon/dtexchange/impl/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;


# instance fields
.field public final synthetic a:Lorg/bidon/dtexchange/impl/e;

.field public final synthetic b:Lorg/bidon/dtexchange/impl/f;


# direct methods
.method public constructor <init>(Lorg/bidon/dtexchange/impl/e;Lorg/bidon/dtexchange/impl/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/dtexchange/impl/d;->a:Lorg/bidon/dtexchange/impl/e;

    iput-object p2, p0, Lorg/bidon/dtexchange/impl/d;->b:Lorg/bidon/dtexchange/impl/f;

    return-void
.end method


# virtual methods
.method public final onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onInneractiveFailedAdRequest: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DTExchangeBanner"

    invoke-static {v0, p1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;

    invoke-static {p2}, Lorg/bidon/dtexchange/ext/d;->a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)Lorg/bidon/sdk/config/BidonError;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;-><init>(Lorg/bidon/sdk/config/BidonError;)V

    iget-object p2, p0, Lorg/bidon/dtexchange/impl/d;->a:Lorg/bidon/dtexchange/impl/e;

    invoke-virtual {p2, p1}, Lorg/bidon/dtexchange/impl/e;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void
.end method

.method public final onInneractiveSuccessfulAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInneractiveSuccessfulAdRequest: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DTExchangeBanner"

    invoke-static {v1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/dtexchange/impl/d;->a:Lorg/bidon/dtexchange/impl/e;

    iput-object p1, v0, Lorg/bidon/dtexchange/impl/e;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    iget-object v1, p0, Lorg/bidon/dtexchange/impl/d;->b:Lorg/bidon/dtexchange/impl/f;

    iget-object v2, v1, Lorg/bidon/dtexchange/impl/f;->a:Landroid/app/Activity;

    new-instance v3, Lorg/bidon/dtexchange/impl/c;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v1, v4}, Lorg/bidon/dtexchange/impl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
