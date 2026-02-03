.class public final synthetic Lcom/ironsource/mediationsdk/b0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    iput p4, p0, Lcom/ironsource/mediationsdk/b0;->a:I

    iput-object p1, p0, Lcom/ironsource/mediationsdk/b0;->b:Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/b0;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/b0;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/ironsource/mediationsdk/b0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/b0;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/b0;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/b0;->b:Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    invoke-static {v2, v0, v1}, Lcom/ironsource/mediationsdk/c;->d(Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/b0;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/b0;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/b0;->b:Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    invoke-static {v2, v0, v1}, Lcom/ironsource/mediationsdk/c;->e(Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;Ljava/lang/String;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
