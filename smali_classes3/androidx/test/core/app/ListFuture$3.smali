.class Landroidx/test/core/app/ListFuture$3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/core/app/ListFuture;->init(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/test/core/app/ListFuture;

.field final synthetic val$index:I

.field final synthetic val$listenable:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroidx/test/core/app/ListFuture;ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/test/core/app/ListFuture$3;->this$0:Landroidx/test/core/app/ListFuture;

    iput p2, p0, Landroidx/test/core/app/ListFuture$3;->val$index:I

    iput-object p3, p0, Landroidx/test/core/app/ListFuture$3;->val$listenable:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/test/core/app/ListFuture$3;->this$0:Landroidx/test/core/app/ListFuture;

    iget v1, p0, Landroidx/test/core/app/ListFuture$3;->val$index:I

    iget-object v2, p0, Landroidx/test/core/app/ListFuture$3;->val$listenable:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, v1, v2}, Landroidx/test/core/app/ListFuture;->setOneValue(ILjava/util/concurrent/Future;)V

    return-void
.end method
