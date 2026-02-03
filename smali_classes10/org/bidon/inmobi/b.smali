.class public final Lorg/bidon/inmobi/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/inmobi/sdk/SdkInitializationListener;


# instance fields
.field public final synthetic a:Lld/h;


# direct methods
.method public constructor <init>(Lld/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/inmobi/b;->a:Lld/h;

    return-void
.end method


# virtual methods
.method public final onInitializationComplete(Ljava/lang/Error;)V
    .locals 3

    iget-object v0, p0, Lorg/bidon/inmobi/b;->a:Lld/h;

    if-eqz p1, :cond_0

    const-string v1, "InmobiAdapter"

    const-string v2, "InMobi Init Failed"

    invoke-static {v1, v2, p1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lorg/bidon/sdk/config/BidonError$SdkNotInitialized;->INSTANCE:Lorg/bidon/sdk/config/BidonError$SdkNotInitialized;

    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lld/h;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lld/h;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
