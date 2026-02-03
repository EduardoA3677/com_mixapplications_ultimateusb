.class public final Lcom/fyber/inneractive/sdk/renderers/v;
.super Lcom/fyber/inneractive/sdk/flow/p0;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/controller/g0;
.implements Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Lcom/fyber/inneractive/sdk/external/g;

.field public E:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public F:Lcom/fyber/inneractive/sdk/renderers/d0;

.field public G:Z

.field public final H:Lcom/fyber/inneractive/sdk/renderers/u;

.field public final I:Landroid/widget/RelativeLayout$LayoutParams;

.field public J:Z

.field public K:Z

.field public w:Lcom/fyber/inneractive/sdk/interfaces/e;

.field public x:Lcom/fyber/inneractive/sdk/player/ui/m;

.field public y:Lcom/fyber/inneractive/sdk/player/controller/b;

.field public z:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/p0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->A:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->B:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->C:Z

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->E:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->G:Z

    new-instance v1, Lcom/fyber/inneractive/sdk/renderers/u;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/renderers/u;-><init>(Lcom/fyber/inneractive/sdk/renderers/v;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->H:Lcom/fyber/inneractive/sdk/renderers/u;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->I:Landroid/widget/RelativeLayout$LayoutParams;

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->J:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->K:Z

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->x:Lcom/fyber/inneractive/sdk/player/ui/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/ui/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->J:Z

    return v0
.end method

.method public final M()I
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/t0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz v0, :cond_0

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/r;

    const-string v2, "close_clickable_area_dp"

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final N()I
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/t0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz v0, :cond_0

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/r;

    const-string v2, "close_visible_size_dp"

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final O()J
    .locals 9

    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->C()Z

    move-result v0

    const-string v5, "%s: overriding endcard dismiss time with child mode with %d"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/t0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    const-class v6, Lcom/fyber/inneractive/sdk/config/global/features/c;

    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/c;

    const-string v6, "end_card_skip_time_sec"

    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-ltz v0, :cond_1

    if-gt v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    if-lez v0, :cond_2

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v0, v0

    return-wide v0

    :cond_2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v1

    :cond_3
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    const-string v6, "endcard"

    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/l;

    move-result-object v5

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/renderers/v;->y:Lcom/fyber/inneractive/sdk/player/controller/b;

    if-nez v6, :cond_4

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/renderers/v;->F:Lcom/fyber/inneractive/sdk/renderers/d0;

    if-eqz v7, :cond_4

    iget-object v6, v7, Lcom/fyber/inneractive/sdk/renderers/d0;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    :cond_4
    if-eqz v6, :cond_5

    check-cast v6, Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/controller/z;->j()Lcom/fyber/inneractive/sdk/flow/endcard/k;

    move-result-object v6

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_7

    iget-object v0, v6, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f:I

    goto :goto_3

    :cond_6
    iget v0, v6, Lcom/fyber/inneractive/sdk/flow/endcard/k;->f:I

    goto :goto_3

    :cond_7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    const-string v6, "vast_endcard_x_delay"

    invoke-virtual {v0, v6, v3, v4}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    move-result v0

    :goto_3
    int-to-long v3, v0

    iget-object v0, v5, Lcom/fyber/inneractive/sdk/config/l;->a:Ljava/util/HashMap;

    const-string v6, "endcard_cr"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "endcard_ci"

    if-nez v0, :cond_8

    iget-object v0, v5, Lcom/fyber/inneractive/sdk/config/l;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->E:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v8, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v8, :cond_9

    goto :goto_4

    :cond_9
    move-object v6, v7

    :goto_4
    :try_start_0
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/config/l;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, Lcom/fyber/inneractive/sdk/config/l;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    :cond_a
    move-wide v5, v3

    :goto_5
    cmp-long v0, v5, v1

    if-ltz v0, :cond_b

    const-wide/16 v0, 0x5

    cmp-long v0, v5, v0

    if-gtz v0, :cond_b

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->E:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s : overriding endcard dismiss time for type: %s with: %d sec."

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->t:Z

    move-wide v3, v5

    :cond_b
    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    return-wide v3
.end method

.method public final P()Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->x:Lcom/fyber/inneractive/sdk/player/ui/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/ui/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q()V
    .locals 4

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->B:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->B:Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->w:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->wasDismissedByUser()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    const-string v1, "endcard"

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/l;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLOSE:Lcom/fyber/inneractive/sdk/model/vast/x;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    const-string v2, "EVENT_TRACKING"

    if-eqz v1, :cond_1

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/t0;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/t0;->i:Lcom/fyber/inneractive/sdk/player/t;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/model/vast/x;->a()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/t0;->i:Lcom/fyber/inneractive/sdk/player/t;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2, v0}, Lcom/fyber/inneractive/sdk/player/t;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLOSE_LINEAR:Lcom/fyber/inneractive/sdk/model/vast/x;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/t0;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/t0;->i:Lcom/fyber/inneractive/sdk/player/t;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/model/vast/x;->a()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/t0;->i:Lcom/fyber/inneractive/sdk/player/t;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2, v0}, Lcom/fyber/inneractive/sdk/player/t;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;->onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    :cond_3
    return-void
.end method

.method public final R()V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/t0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/s0;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/fyber/inneractive/sdk/config/r0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/r0;->c:Lcom/fyber/inneractive/sdk/config/l0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/l0;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/x0;

    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->REWARDED_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->INTERSTITIAL_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    :goto_0
    sget-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->CLICK:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/x0;->a:Lcom/fyber/inneractive/sdk/cache/session/e;

    if-eqz v1, :cond_1

    new-instance v3, Lcom/fyber/inneractive/sdk/cache/session/d;

    invoke-direct {v3, v1, v2, v0}, Lcom/fyber/inneractive/sdk/cache/session/d;-><init>(Lcom/fyber/inneractive/sdk/cache/session/e;Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/c;)V

    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final a(J)J
    .locals 3

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->t:Z

    if-eqz v0, :cond_0

    return-wide p1

    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    const-wide/16 v0, 0xc

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string v2, "vast_endcard_x_fallback_delay"

    invoke-virtual {p1, v2, p2}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-wide/16 p1, 0x3e8

    mul-long/2addr v0, p1

    return-wide v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/util/g1;Lcom/fyber/inneractive/sdk/util/g;)Lcom/fyber/inneractive/sdk/util/d0;
    .locals 8

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/v;->R()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->x:Lcom/fyber/inneractive/sdk/player/ui/m;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/ui/m;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->x:Lcom/fyber/inneractive/sdk/player/ui/m;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/ui/m;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/t0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/fyber/inneractive/sdk/response/g;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/g;->O:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    :goto_2
    move-object v3, v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/flow/b0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g1;Lcom/fyber/inneractive/sdk/util/g;ZLcom/fyber/inneractive/sdk/click/o;)Lcom/fyber/inneractive/sdk/util/d0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g1;Z)Lcom/fyber/inneractive/sdk/util/d0;
    .locals 8

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/renderers/v;->E:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/renderers/v;->G:Z

    :cond_0
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/renderers/v;->y:Lcom/fyber/inneractive/sdk/player/controller/b;

    if-nez p3, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->F:Lcom/fyber/inneractive/sdk/renderers/d0;

    if-eqz v0, :cond_1

    iget-object p3, v0, Lcom/fyber/inneractive/sdk/renderers/d0;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    check-cast p3, Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/player/controller/z;->j()Lcom/fyber/inneractive/sdk/flow/endcard/k;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_3

    iget-object p3, p3, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/v;->R()V

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->g()Lcom/fyber/inneractive/sdk/util/g;

    move-result-object v5

    iget-object p3, v0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/x0;

    iget-object v2, p3, Lcom/fyber/inneractive/sdk/flow/x0;->a:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/flow/b0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g1;Lcom/fyber/inneractive/sdk/util/g;ZLcom/fyber/inneractive/sdk/click/o;)Lcom/fyber/inneractive/sdk/util/d0;

    move-result-object p1

    iget-object p2, p1, Lcom/fyber/inneractive/sdk/util/d0;->a:Lcom/fyber/inneractive/sdk/util/g0;

    sget-object p3, Lcom/fyber/inneractive/sdk/util/g0;->FAILED:Lcom/fyber/inneractive/sdk/util/g0;

    if-eq p2, p3, :cond_4

    iget-object p2, v0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/x0;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/x0;->b:Lcom/fyber/inneractive/sdk/flow/t0;

    sget-object p3, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/t0;->i:Lcom/fyber/inneractive/sdk/player/t;

    if-eqz p2, :cond_4

    const-string v0, "EVENT_TRACKING"

    invoke-virtual {p2, v0, p3}, Lcom/fyber/inneractive/sdk/player/t;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    return-object p1

    :cond_5
    new-instance p1, Lcom/fyber/inneractive/sdk/util/d0;

    sget-object p2, Lcom/fyber/inneractive/sdk/util/g0;->FAILED:Lcom/fyber/inneractive/sdk/util/g0;

    new-instance p3, Ljava/lang/Exception;

    const-string v0, "No Companion clicked"

    invoke-direct {p3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lcom/fyber/inneractive/sdk/util/d0;-><init>(Lcom/fyber/inneractive/sdk/util/g0;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/b0;->c(Landroid/view/View;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/fyber/inneractive/sdk/flow/b0;->a(Landroid/content/Context;ZFF)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/b0;->c(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->startRichMediaIntent(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/b0;->c(Landroid/view/View;)Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/fyber/inneractive/sdk/flow/b0;->a(Landroid/content/Context;ZFF)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/g;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->D:Lcom/fyber/inneractive/sdk/external/g;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->y:Lcom/fyber/inneractive/sdk/player/controller/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Unable to unregister store promo observer - ui controller unavailable"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->b(Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/storepromo/observer/b;)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->E:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/flow/storepromo/observer/b;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "InneractiveFullscreenVideoAdRenderer: update: StorePromo isClicked: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/flow/storepromo/observer/b;->b:Z

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->G:Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/interfaces/e;Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/p0;->a(Lcom/fyber/inneractive/sdk/interfaces/e;Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->w:Lcom/fyber/inneractive/sdk/interfaces/e;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->A:Z

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->B:Z

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->K:Z

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object p2

    if-eqz p2, :cond_2

    instance-of v0, p2, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "%sWrong type of unit controller found. Expecting InneractiveFullscreenUnitController"

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->getSelectedContentController()Lcom/fyber/inneractive/sdk/external/InneractiveContentController;

    move-result-object p2

    if-eqz p2, :cond_2

    instance-of v0, p2, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p2, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->z:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "%sContent controller expected to be InneractiveFullscreenVideoContentController and is %s"

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object p2

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/s0;

    if-eqz p2, :cond_3

    check-cast p2, Lcom/fyber/inneractive/sdk/config/r0;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/t0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/v;->E:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    :cond_3
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz p2, :cond_4

    check-cast p2, Lcom/fyber/inneractive/sdk/flow/t0;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/w;->f()V

    :cond_4
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz p2, :cond_5

    check-cast p2, Lcom/fyber/inneractive/sdk/flow/t0;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/t0;->i:Lcom/fyber/inneractive/sdk/player/t;

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->w:Lcom/fyber/inneractive/sdk/interfaces/e;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_7

    iget-object v1, p2, Lcom/fyber/inneractive/sdk/player/t;->f:Lcom/fyber/inneractive/sdk/player/a;

    if-eqz v1, :cond_6

    check-cast v1, Lcom/fyber/inneractive/sdk/player/n;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v1, :cond_6

    new-instance v1, Lcom/fyber/inneractive/sdk/renderers/f;

    invoke-direct {v1, p2}, Lcom/fyber/inneractive/sdk/renderers/f;-><init>(Lcom/fyber/inneractive/sdk/player/t;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->F:Lcom/fyber/inneractive/sdk/renderers/d0;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    check-cast p2, Lcom/fyber/inneractive/sdk/flow/t0;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    invoke-virtual {v1, v0, p2}, Lcom/fyber/inneractive/sdk/renderers/f;->a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/r;)Lcom/fyber/inneractive/sdk/player/ui/m;

    move-result-object p2

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/v;->x:Lcom/fyber/inneractive/sdk/player/ui/m;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/v;->F:Lcom/fyber/inneractive/sdk/renderers/d0;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/t0;

    invoke-virtual {p2, v0, v1}, Lcom/fyber/inneractive/sdk/renderers/d0;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/flow/t0;)Lcom/fyber/inneractive/sdk/player/controller/b;

    move-result-object p2

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/v;->y:Lcom/fyber/inneractive/sdk/player/controller/b;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->F:Lcom/fyber/inneractive/sdk/renderers/d0;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/d0;->b()V

    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/player/controller/b;->b(Z)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->y:Lcom/fyber/inneractive/sdk/player/controller/b;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->y:Lcom/fyber/inneractive/sdk/player/controller/b;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;)Z

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->x:Lcom/fyber/inneractive/sdk/player/ui/m;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/ui/e;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/e;->e()V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->I:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p2, 0xd

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->w:Lcom/fyber/inneractive/sdk/interfaces/e;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/v;->x:Lcom/fyber/inneractive/sdk/player/ui/m;

    check-cast p2, Landroid/view/View;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->I:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->x:Lcom/fyber/inneractive/sdk/player/ui/m;

    check-cast p1, Landroid/view/View;

    sget p2, Lcom/fyber/inneractive/sdk/R$id;->ia_click_overlay:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->j:Landroid/view/View;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->F:Lcom/fyber/inneractive/sdk/renderers/d0;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/v;->H:Lcom/fyber/inneractive/sdk/renderers/u;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/renderers/d0;->a(Lcom/fyber/inneractive/sdk/player/e;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->A:Z

    return-void

    :cond_6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%sFull screen video ad renderer is not valid."

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    const-string p2, "Full screen video could not be loaded"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "full screen video ad renderer callback: onSuspiciousNoUserWebActionDetected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->w:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->w:Lcom/fyber/inneractive/sdk/interfaces/e;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->K:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->w:Lcom/fyber/inneractive/sdk/interfaces/e;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    invoke-static {v0, p1, p2, v2}, Lcom/fyber/inneractive/sdk/network/b0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/x;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->K:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "reporting auto redirect"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "redirect already reported for this ad"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_SKIP:Lcom/fyber/inneractive/sdk/model/vast/x;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/t0;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/t0;->i:Lcom/fyber/inneractive/sdk/player/t;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/model/vast/x;->a()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/t0;->i:Lcom/fyber/inneractive/sdk/player/t;

    if-eqz v1, :cond_0

    const-string v2, "EVENT_TRACKING"

    invoke-virtual {v1, v2, v0}, Lcom/fyber/inneractive/sdk/player/t;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/t0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/t0;->i:Lcom/fyber/inneractive/sdk/player/t;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "TRACKING_COMPLETED"

    invoke-virtual {v0, v3, v2}, Lcom/fyber/inneractive/sdk/player/t;->a(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/p0;->L()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/t0;

    new-array v1, v1, [Ljava/lang/String;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/t0;->i:Lcom/fyber/inneractive/sdk/player/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v1}, Lcom/fyber/inneractive/sdk/player/t;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    const-string v1, "endcard"

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/l;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->w:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->destroy()V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/renderers/v;->e(Z)V

    :cond_3
    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->w:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/interfaces/e;->setActivityOrientation(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/renderers/v;->e(Z)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->y:Lcom/fyber/inneractive/sdk/player/controller/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->j()Lcom/fyber/inneractive/sdk/flow/endcard/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->x:Lcom/fyber/inneractive/sdk/player/ui/m;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/ui/s;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/ui/s;->q:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->G:Z

    if-nez v1, :cond_9

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object v2, p1, Lcom/fyber/inneractive/sdk/flow/endcard/k;->a:Lcom/fyber/inneractive/sdk/flow/x0;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/x0;->d:Lcom/fyber/inneractive/sdk/response/g;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/e;->E:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v3, "1"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/k;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_8

    iget-object v2, p1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/x0;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/x0;->e:Lcom/fyber/inneractive/sdk/model/vast/b;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->f:Lcom/fyber/inneractive/sdk/model/vast/o;

    if-eqz v2, :cond_8

    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/model/vast/o;->d:Z

    if-eqz v2, :cond_8

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->J:Z

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/p0;->p:Z

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/p0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/interfaces/e;->disableCloseButton()V

    :cond_5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/p0;->u:Lcom/fyber/inneractive/sdk/util/a;

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/util/a;->d:J

    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/util/a;->e:J

    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/util/a;->f:J

    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/p0;->l:Ljava/lang/Runnable;

    if-eqz v1, :cond_6

    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->l:Ljava/lang/Runnable;

    :cond_6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/p0;->n:Ljava/lang/Runnable;

    if-eqz v1, :cond_7

    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->n:Ljava/lang/Runnable;

    :cond_7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/p0;->L()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->F:Lcom/fyber/inneractive/sdk/renderers/d0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/d0;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/b;->a(Lcom/fyber/inneractive/sdk/flow/endcard/b;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->w:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/interfaces/e;->secondEndCardWasDisplayed()V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->w:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/interfaces/e;->destroy()V

    return-void

    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->w:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/interfaces/e;->destroy()V

    :cond_a
    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;)Z
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->y:Lcom/fyber/inneractive/sdk/player/controller/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Unable to register store promo observer - ui controller unavailable"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/fyber/inneractive/sdk/flow/x;)Z
    .locals 3

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/t0;

    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/o;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/o;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/config/m;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/config/m;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/config/m;-><init>()V

    :goto_0
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/m;->a:Ljava/util/HashMap;

    const-string v0, "endcard"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->y:Lcom/fyber/inneractive/sdk/player/controller/b;

    if-nez p1, :cond_2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->F:Lcom/fyber/inneractive/sdk/renderers/d0;

    if-eqz v1, :cond_2

    iget-object p1, v1, Lcom/fyber/inneractive/sdk/renderers/d0;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    :cond_2
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    check-cast p1, Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->j()Lcom/fyber/inneractive/sdk/flow/endcard/k;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->i()Lcom/fyber/inneractive/sdk/model/vast/i;

    move-result-object p1

    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/i;->Static:Lcom/fyber/inneractive/sdk/model/vast/i;

    if-ne p1, v2, :cond_9

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/t0;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz p1, :cond_5

    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/u;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/features/u;

    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->E:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/fyber/inneractive/sdk/config/global/features/s;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    goto :goto_3

    :cond_6
    const-string p1, "countdown_iv"

    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_7
    return v0

    :cond_8
    const-string p1, "countdown_rv"

    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_9
    :goto_3
    return v0
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->C:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->u:Lcom/fyber/inneractive/sdk/util/a;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/util/a;->a(Z)V

    :cond_0
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->C:Z

    return-void
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->w:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->destroy()V

    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->A:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/v;->Q()V

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->y:Lcom/fyber/inneractive/sdk/player/controller/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->b(Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->y:Lcom/fyber/inneractive/sdk/player/controller/b;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/ui/controller/b;->destroy()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->y:Lcom/fyber/inneractive/sdk/player/controller/b;

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->x:Lcom/fyber/inneractive/sdk/player/ui/m;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/ui/m;->destroy()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->x:Lcom/fyber/inneractive/sdk/player/ui/m;

    :cond_3
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->w:Lcom/fyber/inneractive/sdk/interfaces/e;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->z:Ljava/lang/ref/WeakReference;

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/p0;->destroy()V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/v;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->J:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->y:Lcom/fyber/inneractive/sdk/player/controller/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->j()Lcom/fyber/inneractive/sdk/flow/endcard/k;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/i;->FMP_End_Card:Lcom/fyber/inneractive/sdk/model/vast/i;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a(Lcom/fyber/inneractive/sdk/model/vast/i;)Lcom/fyber/inneractive/sdk/flow/endcard/b;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/endcard/o;

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/o;->g()Lcom/fyber/inneractive/sdk/util/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/util/g;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/p0;->u:Lcom/fyber/inneractive/sdk/util/a;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/util/a;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/p0;->u:Lcom/fyber/inneractive/sdk/util/a;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/util/a;->d:J

    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/util/a;->e:J

    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/util/a;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    return-void
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/v;->R()V

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->J:Z

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/p0;->v:Lcom/fyber/inneractive/sdk/flow/m0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/p0;->v:Lcom/fyber/inneractive/sdk/flow/m0;

    :cond_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/p0;->s:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->s:Z

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->w:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/interfaces/e;->isCloseButtonDisplay()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/flow/p0;->c(Z)V

    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->w:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/interfaces/e;->isCloseButtonDisplay()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/p0;->t:Z

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/p0;->d(Z)V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->w:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/interfaces/e;->dismissAd(Z)V

    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;-><init>()V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/b0;->a(Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->w:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/interfaces/e;->dismissAd(Z)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/x0;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->E:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->INTERSTITIAL_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->REWARDED_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    :goto_0
    sget-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->IMPRESSION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/x0;->a:Lcom/fyber/inneractive/sdk/cache/session/e;

    if-eqz v0, :cond_1

    new-instance v3, Lcom/fyber/inneractive/sdk/cache/session/d;

    invoke-direct {v3, v0, v2, v1}, Lcom/fyber/inneractive/sdk/cache/session/d;-><init>(Lcom/fyber/inneractive/sdk/cache/session/e;Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/c;)V

    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->G()V

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/v;->Q()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/fyber/inneractive/sdk/flow/i0;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/i0;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/flow/i0;->a()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 7

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/p0;->n()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->u:Lcom/fyber/inneractive/sdk/util/a;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    sub-long/2addr v1, v5

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/util/a;->f:J

    add-long/2addr v5, v1

    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/util/a;->f:J

    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    :cond_0
    return-void
.end method

.method public final onCompleted()V
    .locals 5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->z:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/u0;->onCompleted()V

    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/x0;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->E:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->REWARDED_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->INTERSTITIAL_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    :goto_0
    sget-object v3, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->COMPLETION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/x0;->a:Lcom/fyber/inneractive/sdk/cache/session/e;

    if-eqz v0, :cond_2

    new-instance v4, Lcom/fyber/inneractive/sdk/cache/session/d;

    invoke-direct {v4, v0, v3, v1}, Lcom/fyber/inneractive/sdk/cache/session/d;-><init>(Lcom/fyber/inneractive/sdk/cache/session/e;Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/c;)V

    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->E:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->D:Lcom/fyber/inneractive/sdk/external/g;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/external/g;->a:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->a(Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/i0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/external/g;->a:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->b:Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;->onAdRewarded(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->J()V

    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/t0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/t0;->i:Lcom/fyber/inneractive/sdk/player/t;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/p0;->L()V

    :cond_5
    return-void
.end method

.method public final onPlayerError()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->z:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->w:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/interfaces/e;->dismissAd(Z)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/u0;->onPlayerError()V

    :cond_1
    return-void
.end method

.method public final onProgress(II)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->z:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/u0;->onProgress(II)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/p0;->s()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->u:Lcom/fyber/inneractive/sdk/util/a;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    :cond_0
    return-void
.end method

.method public final v()Z
    .locals 8

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/t0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/t0;->i:Lcom/fyber/inneractive/sdk/player/t;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/v;->y:Lcom/fyber/inneractive/sdk/player/controller/b;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/renderers/v;->w:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz v3, :cond_5

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/renderers/v;->x:Lcom/fyber/inneractive/sdk/player/ui/m;

    if-eqz v4, :cond_5

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/t;->f:Lcom/fyber/inneractive/sdk/player/a;

    check-cast v0, Lcom/fyber/inneractive/sdk/player/n;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/n;->v:Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;

    if-eqz v5, :cond_1

    iget-object v7, v5, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    if-eqz v7, :cond_1

    iget-object v7, v5, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->a:Landroid/view/View;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/n;->v:Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->a:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->a()V

    return v6

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "StorePromoManager: hidePromo: unable hide promo: controller null or not ready"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_1
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/ui/m;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->p:Z

    if-eqz v0, :cond_4

    invoke-interface {v3, v6}, Lcom/fyber/inneractive/sdk/interfaces/e;->dismissAd(Z)V

    return v6

    :cond_2
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/controller/b;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast v2, Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/controller/z;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/controller/z;->g(Z)V

    return v6

    :cond_3
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/controller/z;->d(Z)V

    :cond_4
    return v6

    :cond_5
    return v1
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
