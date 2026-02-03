.class Lcom/ironsource/environment/NetworkStateReceiver$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/environment/NetworkStateReceiver;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/environment/NetworkStateReceiver;


# direct methods
.method public constructor <init>(Lcom/ironsource/environment/NetworkStateReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/environment/NetworkStateReceiver$a;->a:Lcom/ironsource/environment/NetworkStateReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/environment/NetworkStateReceiver$a;->a:Lcom/ironsource/environment/NetworkStateReceiver;

    invoke-static {v0}, Lcom/ironsource/environment/NetworkStateReceiver;->a(Lcom/ironsource/environment/NetworkStateReceiver;)Lcom/ironsource/zc;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/ironsource/environment/NetworkStateReceiver;->b(Lcom/ironsource/environment/NetworkStateReceiver;)Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/ironsource/zc;->a(Z)V

    :cond_0
    return-void
.end method
