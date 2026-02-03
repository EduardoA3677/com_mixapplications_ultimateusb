.class public final synthetic Landroidx/media3/common/util/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/AsyncFunction;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/AsyncFunction;I)V
    .locals 0

    iput p4, p0, Landroidx/media3/common/util/d;->a:I

    iput-object p1, p0, Landroidx/media3/common/util/d;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, Landroidx/media3/common/util/d;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Landroidx/media3/common/util/d;->d:Lcom/google/common/util/concurrent/AsyncFunction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/media3/common/util/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/common/util/d;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p0, Landroidx/media3/common/util/d;->d:Lcom/google/common/util/concurrent/AsyncFunction;

    iget-object v2, p0, Landroidx/media3/common/util/d;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/util/Util;->d(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/common/util/d;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p0, Landroidx/media3/common/util/d;->d:Lcom/google/common/util/concurrent/AsyncFunction;

    iget-object v2, p0, Landroidx/media3/common/util/d;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2, v0, v1}, Landroidx/media3/common/util/Util;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
