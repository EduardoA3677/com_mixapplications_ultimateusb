.class Lcom/ironsource/sdk/controller/v$r$u;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v$r;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/ironsource/sdk/controller/v$r;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/v$r;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$r$u;->c:Lcom/ironsource/sdk/controller/v$r;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/v$r$u;->a:Ljava/lang/String;

    iput p3, p0, Lcom/ironsource/sdk/controller/v$r$u;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$r$u;->c:Lcom/ironsource/sdk/controller/v$r;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/v$r;->a:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->M(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/u4;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$r$u;->a:Ljava/lang/String;

    iget v2, p0, Lcom/ironsource/sdk/controller/v$r$u;->b:I

    invoke-interface {v0, v1, v2}, Lcom/ironsource/u4;->onInterstitialAdRewarded(Ljava/lang/String;I)V

    return-void
.end method
