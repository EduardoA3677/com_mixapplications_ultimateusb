.class public final synthetic Lcom/google/android/exoplayer2/w;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/w;->a:I

    iput p2, p0, Lcom/google/android/exoplayer2/w;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/w;->b:I

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    iget v1, p0, Lcom/google/android/exoplayer2/w;->a:I

    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->b(IILcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method
