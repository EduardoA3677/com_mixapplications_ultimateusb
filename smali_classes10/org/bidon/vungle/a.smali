.class public final Lorg/bidon/vungle/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/vungle/ads/BidTokenCallback;


# instance fields
.field public final synthetic a:Lge/l;


# direct methods
.method public constructor <init>(Lge/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/vungle/a;->a:Lge/l;

    return-void
.end method


# virtual methods
.method public final onBidTokenCollected(Ljava/lang/String;)V
    .locals 2

    const-string v0, "bidToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VungleAdapter"

    const-string v1, "Loaded bid token"

    invoke-static {v0, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/vungle/a;->a:Lge/l;

    invoke-virtual {v0, p1}, Lge/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onBidTokenError(Ljava/lang/String;)V
    .locals 2

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Error while bid token: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lorg/bidon/sdk/config/BidonError$NoBid;->INSTANCE:Lorg/bidon/sdk/config/BidonError$NoBid;

    const-string v1, "VungleAdapter"

    invoke-static {v1, p1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lorg/bidon/vungle/a;->a:Lge/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lge/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
