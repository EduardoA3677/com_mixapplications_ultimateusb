.class public final synthetic Landroidx/media3/exoplayer/source/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/IOException;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;ZI)V
    .locals 0

    iput p7, p0, Landroidx/media3/exoplayer/source/g;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/source/g;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/g;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/g;->f:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/g;->g:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/media3/exoplayer/source/g;->b:Ljava/io/IOException;

    iput-boolean p6, p0, Landroidx/media3/exoplayer/source/g;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Landroidx/media3/exoplayer/source/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/g;->d:Ljava/lang/Object;

    check-cast v0, Lq7/p0;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/g;->e:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/g;->f:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lc8/v;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/g;->g:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lc8/a0;

    iget-object v0, v0, Lq7/p0;->b:Lq7/s0;

    iget-object v3, v0, Lq7/s0;->h:Lr7/f;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lc8/e0;

    iget-object v8, p0, Landroidx/media3/exoplayer/source/g;->b:Ljava/io/IOException;

    iget-boolean v9, p0, Landroidx/media3/exoplayer/source/g;->c:Z

    invoke-virtual/range {v3 .. v9}, Lr7/f;->r(ILc8/e0;Lc8/v;Lc8/a0;Ljava/io/IOException;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/g;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/g;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/g;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/android/exoplayer2/source/MediaLoadData;

    iget-object v5, p0, Landroidx/media3/exoplayer/source/g;->b:Ljava/io/IOException;

    iget-boolean v6, p0, Landroidx/media3/exoplayer/source/g;->c:Z

    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->b(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/g;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/g;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/g;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/media3/exoplayer/source/MediaLoadData;

    iget-object v5, p0, Landroidx/media3/exoplayer/source/g;->b:Ljava/io/IOException;

    iget-boolean v6, p0, Landroidx/media3/exoplayer/source/g;->c:Z

    invoke-static/range {v1 .. v6}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->f(Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/MediaSourceEventListener;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
