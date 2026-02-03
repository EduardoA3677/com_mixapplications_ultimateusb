.class Lcom/amazon/device/ads/DtbThreadService$1;
.super Ljava/lang/Thread;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/ads/DtbThreadService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/device/ads/DtbThreadService;


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/DtbThreadService;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/DtbThreadService$1;->this$0:Lcom/amazon/device/ads/DtbThreadService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/amazon/device/ads/DtbThreadService;->d()Lcom/amazon/device/ads/DtbThreadService;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->c(Lcom/amazon/device/ads/DtbThreadService;)V

    const-string v0, "App is shutting down, terminating the fixed thread pool"

    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/device/ads/DtbThreadService$1;->this$0:Lcom/amazon/device/ads/DtbThreadService;

    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->a(Lcom/amazon/device/ads/DtbThreadService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
