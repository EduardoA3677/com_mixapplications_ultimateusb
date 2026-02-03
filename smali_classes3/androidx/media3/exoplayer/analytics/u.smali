.class public final synthetic Landroidx/media3/exoplayer/analytics/u;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Lm7/d;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/media3/exoplayer/analytics/u;->a:I

    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/u;->c:Ljava/lang/Object;

    iput p1, p0, Landroidx/media3/exoplayer/analytics/u;->b:I

    iput-object p4, p0, Landroidx/media3/exoplayer/analytics/u;->d:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/media3/exoplayer/analytics/u;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc8/i0;Lc8/v;Lc8/a0;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/analytics/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/u;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/u;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/u;->e:Ljava/lang/Object;

    iput p4, p0, Landroidx/media3/exoplayer/analytics/u;->b:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/u;->c:Ljava/lang/Object;

    check-cast v0, Lc8/i0;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/u;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lc8/v;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/u;->e:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lc8/a0;

    move-object v2, p1

    check-cast v2, Lc8/j0;

    iget v3, v0, Lc8/i0;->a:I

    iget-object v4, v0, Lc8/i0;->b:Lc8/e0;

    iget v7, p0, Landroidx/media3/exoplayer/analytics/u;->b:I

    invoke-interface/range {v2 .. v7}, Lc8/j0;->s(ILc8/e0;Lc8/v;Lc8/a0;I)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Landroidx/media3/exoplayer/analytics/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/u;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/Player$PositionInfo;

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/u;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/Player$PositionInfo;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    iget v3, p0, Landroidx/media3/exoplayer/analytics/u;->b:I

    invoke-static {v0, v3, v1, v2, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->j0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/u;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/u;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/Player$PositionInfo;

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/u;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/Player$PositionInfo;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget v3, p0, Landroidx/media3/exoplayer/analytics/u;->b:I

    invoke-static {v0, v3, v1, v2, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->h(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Landroidx/media3/exoplayer/analytics/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/b0;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/u;->d:Ljava/lang/Object;

    check-cast v1, Lcom/my/target/v8;

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/u;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    iget v3, p0, Landroidx/media3/exoplayer/analytics/u;->b:I

    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/my/target/b0;->a(ILcom/my/target/v8;Ljava/lang/String;Lcom/google/android/gms/appset/AppSetIdInfo;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/h;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/u;->d:Ljava/lang/Object;

    check-cast v1, Lcom/my/tracker/obfuscated/p1;

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/u;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    iget v3, p0, Landroidx/media3/exoplayer/analytics/u;->b:I

    invoke-static {v0, v3, v1, v2, p1}, Lcom/my/tracker/obfuscated/h;->a(Lcom/my/tracker/obfuscated/h;ILcom/my/tracker/obfuscated/p1;Ljava/lang/String;Lcom/google/android/gms/appset/AppSetIdInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
