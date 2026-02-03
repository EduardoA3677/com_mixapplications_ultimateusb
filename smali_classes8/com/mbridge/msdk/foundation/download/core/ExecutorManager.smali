.class public Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/download/core/ExecutorManager$ClassHolder;
    }
.end annotation


# static fields
.field private static instance:Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;


# instance fields
.field private final executorSupplier:Lcom/mbridge/msdk/foundation/download/core/ExecutorSupplier;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mbridge/msdk/foundation/download/core/DefaultExecutorSupplier;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/download/core/DefaultExecutorSupplier;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;->executorSupplier:Lcom/mbridge/msdk/foundation/download/core/ExecutorSupplier;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/foundation/download/core/ExecutorManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;
    .locals 1

    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/ExecutorManager$ClassHolder;->access$000()Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;

    move-result-object v0

    return-object v0
.end method

.method public static shutDown()V
    .locals 1

    sget-object v0, Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;->instance:Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;->instance:Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;

    :cond_0
    return-void
.end method


# virtual methods
.method public getExecutorSupplier()Lcom/mbridge/msdk/foundation/download/core/ExecutorSupplier;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;->executorSupplier:Lcom/mbridge/msdk/foundation/download/core/ExecutorSupplier;

    return-object v0
.end method
