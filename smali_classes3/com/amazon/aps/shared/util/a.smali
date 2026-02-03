.class public final synthetic Lcom/amazon/aps/shared/util/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;

.field public final synthetic c:Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;I)V
    .locals 0

    iput p3, p0, Lcom/amazon/aps/shared/util/a;->a:I

    iput-object p1, p0, Lcom/amazon/aps/shared/util/a;->b:Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;

    iput-object p2, p0, Lcom/amazon/aps/shared/util/a;->c:Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/amazon/aps/shared/util/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/amazon/aps/shared/util/a;->b:Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;

    iget-object v1, p0, Lcom/amazon/aps/shared/util/a;->c:Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;

    invoke-static {v0, v1}, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->c(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/amazon/aps/shared/util/a;->b:Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;

    iget-object v1, p0, Lcom/amazon/aps/shared/util/a;->c:Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;

    invoke-static {v0, v1}, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->b(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/amazon/aps/shared/util/a;->b:Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;

    iget-object v1, p0, Lcom/amazon/aps/shared/util/a;->c:Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;

    invoke-static {v0, v1}, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->d(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
