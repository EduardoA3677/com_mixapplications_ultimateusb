.class Lcom/pubmatic/sdk/common/utility/POBLooper$b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/common/utility/POBLooper;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/common/utility/POBLooper;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/utility/POBLooper;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBLooper$b;->a:Lcom/pubmatic/sdk/common/utility/POBLooper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->getInstance()Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;

    move-result-object v0

    new-instance v1, Lcom/pubmatic/sdk/common/utility/POBLooper$b$a;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/common/utility/POBLooper$b$a;-><init>(Lcom/pubmatic/sdk/common/utility/POBLooper$b;)V

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
