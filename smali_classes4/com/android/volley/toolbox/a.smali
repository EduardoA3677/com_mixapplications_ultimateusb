.class public final Lcom/android/volley/toolbox/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/volley/toolbox/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lcom/android/volley/toolbox/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getSequence()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getSequence()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, La/a;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lrf/f;

    iget-object p1, p1, Lrf/f;->a:Lqf/a0;

    check-cast p2, Lrf/f;

    iget-object p2, p2, Lrf/f;->a:Lqf/a0;

    invoke-static {p1, p2}, La/a;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lo3/s4;

    iget-wide v0, p1, Lo3/s4;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lo3/s4;

    iget-wide v0, p2, Lo3/s4;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, La/a;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lv3/b;

    invoke-virtual {p1}, Lv3/b;->isDir()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p2, Lv3/b;

    invoke-virtual {p2}, Lv3/b;->isDir()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, La/a;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lv3/b;

    invoke-virtual {p1}, Lv3/b;->getFileName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lv3/b;

    invoke-virtual {p2}, Lv3/b;->getFileName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, La/a;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Lv3/b;

    invoke-virtual {p1}, Lv3/b;->isDir()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p2, Lv3/b;

    invoke-virtual {p2}, Lv3/b;->isDir()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, La/a;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lv3/b;

    invoke-virtual {p1}, Lv3/b;->getFileName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lv3/b;

    invoke-virtual {p2}, Lv3/b;->getFileName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, La/a;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Ll0/k8;

    iget-wide v0, p1, Ll0/k8;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Ll0/k8;

    iget-wide v0, p2, Ll0/k8;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, La/a;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Lio/sentry/rrweb/b;

    iget-wide v0, p1, Lio/sentry/rrweb/b;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lio/sentry/rrweb/b;

    iget-wide v0, p2, Lio/sentry/rrweb/b;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, La/a;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Lio/sentry/android/replay/k;

    iget-wide v0, p1, Lio/sentry/android/replay/k;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lio/sentry/android/replay/k;

    iget-wide v0, p2, Lio/sentry/android/replay/k;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, La/a;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Lio/bidmachine/k;

    check-cast p2, Lio/bidmachine/k;

    iget-object p1, p1, Lio/bidmachine/k;->h:Lio/bidmachine/c0;

    iget-wide v0, p1, Lio/bidmachine/c0;->c:D

    iget-object p1, p2, Lio/bidmachine/k;->h:Lio/bidmachine/c0;

    iget-wide p1, p1, Lio/bidmachine/c0;->c:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    neg-int p1, p1

    return p1

    :pswitch_a
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/k;

    iget p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/k;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/k;

    iget p2, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/k;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, La/a;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_b
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/a;

    iget-wide v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/a;

    iget-wide v0, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, La/a;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_c
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c;

    iget-object p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c;->a:Ljava/lang/Integer;

    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c;

    iget-object p2, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c;->a:Ljava/lang/Integer;

    invoke-static {p1, p2}, La/a;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_d
    check-cast p1, Lcom/appodeal/ads/utils/debug/j;

    check-cast p2, Lcom/appodeal/ads/utils/debug/j;

    iget-object p1, p1, Lcom/appodeal/ads/utils/debug/j;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/appodeal/ads/utils/debug/j;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_e
    check-cast p1, Lcom/appodeal/ads/utils/debug/j;

    check-cast p2, Lcom/appodeal/ads/utils/debug/j;

    iget p1, p1, Lcom/appodeal/ads/utils/debug/j;->a:I

    iget p2, p2, Lcom/appodeal/ads/utils/debug/j;->a:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_f
    check-cast p1, [B

    check-cast p2, [B

    array-length p1, p1

    array-length p2, p2

    sub-int/2addr p1, p2

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
