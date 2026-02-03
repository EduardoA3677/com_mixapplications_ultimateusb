.class public final synthetic Lcom/google/android/exoplayer2/c0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/LoadEventInfo;

.field public final synthetic e:Lcom/google/android/exoplayer2/source/MediaLoadData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;I)V
    .locals 0

    iput p5, p0, Lcom/google/android/exoplayer2/c0;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/c0;->b:Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;

    iput-object p2, p0, Lcom/google/android/exoplayer2/c0;->c:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/exoplayer2/c0;->d:Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iput-object p4, p0, Lcom/google/android/exoplayer2/c0;->e:Lcom/google/android/exoplayer2/source/MediaLoadData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/c0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c0;->d:Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c0;->e:Lcom/google/android/exoplayer2/source/MediaLoadData;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c0;->b:Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;

    iget-object v3, p0, Lcom/google/android/exoplayer2/c0;->c:Landroid/util/Pair;

    invoke-static {v2, v3, v0, v1}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->c(Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c0;->d:Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c0;->e:Lcom/google/android/exoplayer2/source/MediaLoadData;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c0;->b:Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;

    iget-object v3, p0, Lcom/google/android/exoplayer2/c0;->c:Landroid/util/Pair;

    invoke-static {v2, v3, v0, v1}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->j(Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c0;->d:Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c0;->e:Lcom/google/android/exoplayer2/source/MediaLoadData;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c0;->b:Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;

    iget-object v3, p0, Lcom/google/android/exoplayer2/c0;->c:Landroid/util/Pair;

    invoke-static {v2, v3, v0, v1}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->e(Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
