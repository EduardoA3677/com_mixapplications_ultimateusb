.class public final synthetic Lcom/moloco/sdk/internal/unity_bridge/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/moloco/sdk/publisher/MolocoInitializationListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityInitCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityInitCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/unity_bridge/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/moloco/sdk/internal/unity_bridge/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/moloco/sdk/internal/unity_bridge/a;->c:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityInitCallback;

    return-void
.end method


# virtual methods
.method public final onMolocoInitializationStatus(Lcom/moloco/sdk/publisher/MolocoInitStatus;)V
    .locals 3

    iget-object v0, p0, Lcom/moloco/sdk/internal/unity_bridge/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/moloco/sdk/internal/unity_bridge/a;->c:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityInitCallback;

    iget-object v2, p0, Lcom/moloco/sdk/internal/unity_bridge/a;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1, p1}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;->b(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityInitCallback;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V

    return-void
.end method
