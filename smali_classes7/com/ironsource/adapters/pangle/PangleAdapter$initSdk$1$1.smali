.class public final Lcom/ironsource/adapters/pangle/PangleAdapter$initSdk$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/pangle/PangleAdapter;->initSdk(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/ironsource/adapters/pangle/PangleAdapter$initSdk$1$1",
        "Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;",
        "fail",
        "",
        "code",
        "",
        "message",
        "",
        "success",
        "pangleadapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/pangle/PangleAdapter;


# direct methods
.method public constructor <init>(Lcom/ironsource/adapters/pangle/PangleAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adapters/pangle/PangleAdapter$initSdk$1$1;->this$0:Lcom/ironsource/adapters/pangle/PangleAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fail(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/adapters/pangle/PangleAdapter$initSdk$1$1;->this$0:Lcom/ironsource/adapters/pangle/PangleAdapter;

    invoke-static {v0, p1, p2}, Lcom/ironsource/adapters/pangle/PangleAdapter;->access$initializationFailure(Lcom/ironsource/adapters/pangle/PangleAdapter;ILjava/lang/String;)V

    return-void
.end method

.method public success()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adapters/pangle/PangleAdapter$initSdk$1$1;->this$0:Lcom/ironsource/adapters/pangle/PangleAdapter;

    invoke-static {v0}, Lcom/ironsource/adapters/pangle/PangleAdapter;->access$initializationSuccess(Lcom/ironsource/adapters/pangle/PangleAdapter;)V

    return-void
.end method
