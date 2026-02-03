.class public final synthetic Lcom/google/android/exoplayer2/drm/j;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;

.field public final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic d:Lcom/google/android/exoplayer2/drm/DrmSession;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/drm/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/j;->b:Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/j;->d:Lcom/google/android/exoplayer2/drm/DrmSession;

    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/j;->c:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/exoplayer2/drm/DrmSession;I)V
    .locals 0

    iput p4, p0, Lcom/google/android/exoplayer2/drm/j;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/j;->b:Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/j;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/j;->d:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/drm/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/j;->d:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/j;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/j;->b:Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;

    invoke-static {v0, v2, v1}, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->b(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/j;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/j;->d:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/j;->b:Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;

    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->c(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/j;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/j;->d:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/j;->b:Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;

    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->a(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
