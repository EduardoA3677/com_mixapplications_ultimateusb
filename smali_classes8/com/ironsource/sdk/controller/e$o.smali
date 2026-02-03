.class Lcom/ironsource/sdk/controller/e$o;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/V4;Lcom/ironsource/v4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/V4;

.field final synthetic d:Lcom/ironsource/v4;

.field final synthetic e:Lcom/ironsource/sdk/controller/e;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/V4;Lcom/ironsource/v4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/sdk/controller/e$o;->e:Lcom/ironsource/sdk/controller/e;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/e$o;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/e$o;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/e$o;->c:Lcom/ironsource/V4;

    iput-object p5, p0, Lcom/ironsource/sdk/controller/e$o;->d:Lcom/ironsource/v4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e$o;->e:Lcom/ironsource/sdk/controller/e;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/e;->e(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/sdk/controller/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e$o;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/e$o;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/e$o;->c:Lcom/ironsource/V4;

    iget-object v4, p0, Lcom/ironsource/sdk/controller/e$o;->d:Lcom/ironsource/v4;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ironsource/sdk/controller/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/V4;Lcom/ironsource/v4;)V

    :cond_0
    return-void
.end method
