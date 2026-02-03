.class Lcom/ironsource/P0$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/P0;->c()Lcom/ironsource/ub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/P0;


# direct methods
.method public constructor <init>(Lcom/ironsource/P0;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/P0$a;->a:Lcom/ironsource/P0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/P0$a;->a:Lcom/ironsource/P0;

    invoke-static {v0}, Lcom/ironsource/P0;->a(Lcom/ironsource/P0;)Lcom/ironsource/Db;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/Db;->b()V

    return-void
.end method
