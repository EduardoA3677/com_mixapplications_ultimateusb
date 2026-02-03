.class Lcom/amazon/aps/shared/util/ApsAsyncUtil$1;
.super Ljava/lang/Thread;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/aps/shared/util/ApsAsyncUtil;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/aps/shared/util/ApsAsyncUtil;


# direct methods
.method public constructor <init>(Lcom/amazon/aps/shared/util/ApsAsyncUtil;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/aps/shared/util/ApsAsyncUtil$1;->this$0:Lcom/amazon/aps/shared/util/ApsAsyncUtil;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/amazon/aps/shared/util/ApsAsyncUtil$1;->this$0:Lcom/amazon/aps/shared/util/ApsAsyncUtil;

    invoke-static {v0}, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->g(Lcom/amazon/aps/shared/util/ApsAsyncUtil;)V

    iget-object v0, p0, Lcom/amazon/aps/shared/util/ApsAsyncUtil$1;->this$0:Lcom/amazon/aps/shared/util/ApsAsyncUtil;

    invoke-static {v0}, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->f(Lcom/amazon/aps/shared/util/ApsAsyncUtil;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
