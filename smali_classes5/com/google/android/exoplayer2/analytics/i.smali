.class public final synthetic Lcom/google/android/exoplayer2/analytics/i;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IZ)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/analytics/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/i;->b:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iput p2, p0, Lcom/google/android/exoplayer2/analytics/i;->d:I

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/analytics/i;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZII)V
    .locals 0

    iput p4, p0, Lcom/google/android/exoplayer2/analytics/i;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/i;->b:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/analytics/i;->c:Z

    iput p3, p0, Lcom/google/android/exoplayer2/analytics/i;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/analytics/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/i;->c:Z

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/i;->b:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget v2, p0, Lcom/google/android/exoplayer2/analytics/i;->d:I

    invoke-static {v1, v2, v0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->R(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IZLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :pswitch_0
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/i;->d:I

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/i;->b:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/analytics/i;->c:Z

    invoke-static {v1, v0, v2, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Q(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IZLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :pswitch_1
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/i;->d:I

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/i;->b:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/analytics/i;->c:Z

    invoke-static {v1, v0, v2, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->l(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IZLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
