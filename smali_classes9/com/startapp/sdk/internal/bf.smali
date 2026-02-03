.class public final Lcom/startapp/sdk/internal/bf;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/hf;

.field public final synthetic b:Lcom/startapp/sdk/internal/cf;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/cf;Lcom/startapp/sdk/internal/hf;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/bf;->b:Lcom/startapp/sdk/internal/cf;

    iput-object p2, p0, Lcom/startapp/sdk/internal/bf;->a:Lcom/startapp/sdk/internal/hf;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lcom/startapp/sdk/internal/bf;->a:Lcom/startapp/sdk/internal/hf;

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/startapp/sdk/internal/bf;->b:Lcom/startapp/sdk/internal/cf;

    invoke-direct {v0, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/internal/hf;->a(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
