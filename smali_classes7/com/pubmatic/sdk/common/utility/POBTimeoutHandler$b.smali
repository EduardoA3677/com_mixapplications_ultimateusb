.class Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->startAtFixedRate(JJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;J)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$b;->b:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    iput-wide p2, p0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$b;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$b;->b:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->a(Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;)Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;->onTimeout()V

    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$b;->b:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->b(Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$b;->b:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    iget-wide v1, p0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$b;->a:J

    invoke-static {v0, v1, v2, p0}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->a(Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;JLjava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
