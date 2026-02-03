.class public final synthetic Lcom/google/android/exoplayer2/analytics/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJI)V
    .locals 0

    iput p7, p0, Lcom/google/android/exoplayer2/analytics/f;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/f;->b:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/f;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/analytics/f;->d:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/analytics/f;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/exoplayer2/analytics/f;->a:I

    packed-switch v1, :pswitch_data_0

    iget-wide v6, v0, Lcom/google/android/exoplayer2/analytics/f;->e:J

    move-object/from16 v8, p1

    check-cast v8, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    iget-object v2, v0, Lcom/google/android/exoplayer2/analytics/f;->b:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object v3, v0, Lcom/google/android/exoplayer2/analytics/f;->c:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/analytics/f;->d:J

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->n0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :pswitch_0
    iget-wide v13, v0, Lcom/google/android/exoplayer2/analytics/f;->e:J

    move-object/from16 v15, p1

    check-cast v15, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    iget-object v9, v0, Lcom/google/android/exoplayer2/analytics/f;->b:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object v10, v0, Lcom/google/android/exoplayer2/analytics/f;->c:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/exoplayer2/analytics/f;->d:J

    invoke-static/range {v9 .. v15}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->m0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
