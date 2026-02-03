.class Lcom/ironsource/mediationsdk/u$b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lcom/ironsource/mediationsdk/IronSource$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/u;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/u;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/u$b;->a:Lcom/ironsource/mediationsdk/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/ironsource/mediationsdk/u$b;->a:Lcom/ironsource/mediationsdk/u;

    new-instance v1, Lcom/ironsource/mediationsdk/u$b$a;

    const-wide/32 v3, 0xea60

    const-wide/16 v5, 0x3a98

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/mediationsdk/u$b$a;-><init>(Lcom/ironsource/mediationsdk/u$b;JJ)V

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/u;->u(Lcom/ironsource/mediationsdk/u;Landroid/os/CountDownTimer;)V

    return-void
.end method
