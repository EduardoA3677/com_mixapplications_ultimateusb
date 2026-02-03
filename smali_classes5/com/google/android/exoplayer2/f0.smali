.class public final synthetic Lcom/google/android/exoplayer2/f0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f0;->a:Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;

    iput-object p2, p0, Lcom/google/android/exoplayer2/f0;->b:Landroid/util/Pair;

    iput p3, p0, Lcom/google/android/exoplayer2/f0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/f0;->b:Landroid/util/Pair;

    iget v1, p0, Lcom/google/android/exoplayer2/f0;->c:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/f0;->a:Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;

    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->f(Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;I)V

    return-void
.end method
