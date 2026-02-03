.class public final synthetic Lq2/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/moloco/sdk/publisher/MolocoInitializationListener;


# instance fields
.field public final synthetic a:Lcom/ironsource/adapters/moloco/MolocoAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/adapters/moloco/MolocoAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/a;->a:Lcom/ironsource/adapters/moloco/MolocoAdapter;

    return-void
.end method


# virtual methods
.method public final onMolocoInitializationStatus(Lcom/moloco/sdk/publisher/MolocoInitStatus;)V
    .locals 1

    iget-object v0, p0, Lq2/a;->a:Lcom/ironsource/adapters/moloco/MolocoAdapter;

    invoke-static {v0, p1}, Lcom/ironsource/adapters/moloco/MolocoAdapter;->e(Lcom/ironsource/adapters/moloco/MolocoAdapter;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V

    return-void
.end method
