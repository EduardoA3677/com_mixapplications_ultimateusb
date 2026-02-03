.class public final synthetic Landroidx/media3/exoplayer/audio/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJJI)V
    .locals 0

    iput p7, p0, Landroidx/media3/exoplayer/audio/c;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/c;->e:Ljava/lang/Object;

    iput p2, p0, Landroidx/media3/exoplayer/audio/c;->b:I

    iput-wide p3, p0, Landroidx/media3/exoplayer/audio/c;->c:J

    iput-wide p5, p0, Landroidx/media3/exoplayer/audio/c;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Landroidx/media3/exoplayer/audio/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c;->e:Ljava/lang/Object;

    check-cast v0, Lg8/b;

    iget-object v0, v0, Lg8/b;->b:Lr7/f;

    iget-object v1, v0, Lr7/f;->d:Lr7/e;

    iget-object v2, v1, Lr7/e;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lr7/e;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8/e0;

    :goto_0
    invoke-virtual {v0, v1}, Lr7/f;->v(Lc8/e0;)Lr7/a;

    move-result-object v3

    new-instance v2, Lh9/m;

    iget v4, p0, Landroidx/media3/exoplayer/audio/c;->b:I

    iget-wide v5, p0, Landroidx/media3/exoplayer/audio/c;->c:J

    iget-wide v7, p0, Landroidx/media3/exoplayer/audio/c;->d:J

    invoke-direct/range {v2 .. v8}, Lh9/m;-><init>(Lr7/a;IJJ)V

    const/16 v1, 0x3ee

    invoke-virtual {v0, v3, v1, v2}, Lr7/f;->z(Lr7/a;ILm7/g;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-wide v3, p0, Landroidx/media3/exoplayer/audio/c;->c:J

    iget-wide v5, p0, Landroidx/media3/exoplayer/audio/c;->d:J

    iget v2, p0, Landroidx/media3/exoplayer/audio/c;->b:I

    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->f(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;IJJ)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-wide v3, p0, Landroidx/media3/exoplayer/audio/c;->c:J

    iget-wide v5, p0, Landroidx/media3/exoplayer/audio/c;->d:J

    iget v2, p0, Landroidx/media3/exoplayer/audio/c;->b:I

    invoke-static/range {v1 .. v6}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->b(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;IJJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
