.class Lcom/unity3d/services/core/timer/BaseTimer$2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/timer/BaseTimer;->schedule()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/core/timer/BaseTimer;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/timer/BaseTimer;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/services/core/timer/BaseTimer$2;->this$0:Lcom/unity3d/services/core/timer/BaseTimer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer$2;->this$0:Lcom/unity3d/services/core/timer/BaseTimer;

    iget-object v1, v0, Lcom/unity3d/services/core/timer/BaseTimer;->_remainingDurationMs:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/unity3d/services/core/timer/BaseTimer$2;->this$0:Lcom/unity3d/services/core/timer/BaseTimer;

    iget-object v2, v2, Lcom/unity3d/services/core/timer/BaseTimer;->_delayMs:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/unity3d/services/core/timer/BaseTimer;->_remainingDurationMs:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer$2;->this$0:Lcom/unity3d/services/core/timer/BaseTimer;

    invoke-virtual {v0}, Lcom/unity3d/services/core/timer/BaseTimer;->onStep()V

    return-void
.end method
