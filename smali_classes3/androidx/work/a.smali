.class public final synthetic Landroidx/work/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/work/a;->a:I

    iput-object p1, p0, Landroidx/work/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/work/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/work/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lcom/applovin/impl/h5;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->v(Ljava/lang/String;Lcom/applovin/impl/h5;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/work/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    check-cast p1, Lcom/applovin/impl/h5;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/ad/a;->e1(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/h5;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/work/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/InitializationExceptionHandler;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Landroidx/work/InitializationExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
