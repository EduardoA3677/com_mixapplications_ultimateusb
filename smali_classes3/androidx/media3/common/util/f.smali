.class public final synthetic Landroidx/media3/common/util/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Runnable;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/media3/common/util/f;->a:I

    iput-object p1, p0, Landroidx/media3/common/util/f;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p2, p0, Landroidx/media3/common/util/f;->c:Ljava/lang/Runnable;

    iput-object p3, p0, Landroidx/media3/common/util/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/media3/common/util/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/common/util/f;->c:Ljava/lang/Runnable;

    iget-object v1, p0, Landroidx/media3/common/util/f;->d:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/common/util/f;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/util/Util;->b(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/common/util/f;->c:Ljava/lang/Runnable;

    iget-object v1, p0, Landroidx/media3/common/util/f;->d:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/common/util/f;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v2, v0, v1}, Landroidx/media3/common/util/Util;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
