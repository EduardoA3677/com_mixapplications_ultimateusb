.class Lcom/ironsource/sdk/controller/v$r$d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v$r;->adClicked(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/s4;

.field final synthetic b:Lcom/ironsource/q8$e;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ironsource/sdk/controller/v$r;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/v$r;Lcom/ironsource/s4;Lcom/ironsource/q8$e;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$r$d;->d:Lcom/ironsource/sdk/controller/v$r;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/v$r$d;->a:Lcom/ironsource/s4;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/v$r$d;->b:Lcom/ironsource/q8$e;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/v$r$d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$r$d;->a:Lcom/ironsource/s4;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$r$d;->b:Lcom/ironsource/q8$e;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$r$d;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/s4;->a(Lcom/ironsource/q8$e;Ljava/lang/String;)V

    return-void
.end method
