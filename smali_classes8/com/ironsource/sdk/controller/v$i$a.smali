.class Lcom/ironsource/sdk/controller/v$i$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v$i;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/v$i;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/v$i;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$i$a;->a:Lcom/ironsource/sdk/controller/v$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$i$a;->a:Lcom/ironsource/sdk/controller/v$i;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/v$i;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->s(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/c;

    move-result-object v0

    const-string v1, "controller html - failed to load into web-view"

    invoke-interface {v0, v1}, Lcom/ironsource/sdk/controller/c;->c(Ljava/lang/String;)V

    return-void
.end method
