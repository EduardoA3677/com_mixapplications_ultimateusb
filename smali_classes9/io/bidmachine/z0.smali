.class public final synthetic Lio/bidmachine/z0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/bidmachine/AdResponseCacheParamsCollector$Callback;
.implements Lcom/my/target/d6$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/z0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lio/bidmachine/z0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lio/bidmachine/z0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lio/bidmachine/z0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lio/bidmachine/z0;->e:Ljava/lang/Object;

    iput-object p6, p0, Lio/bidmachine/z0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 8

    iget-object v0, p0, Lio/bidmachine/z0;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/my/target/v$a;

    iget-object v0, p0, Lio/bidmachine/z0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lio/bidmachine/z0;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/my/target/j;

    iget-object v0, p0, Lio/bidmachine/z0;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/my/target/h6;

    iget-object v0, p0, Lio/bidmachine/z0;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    iget-object v0, p0, Lio/bidmachine/z0;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/my/target/v$b;

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/my/target/v$a;->a(Ljava/lang/String;Lcom/my/target/j;Lcom/my/target/h6;Landroid/content/Context;Lcom/my/target/v$b;Ljava/util/Map;)V

    return-void
.end method

.method public onCollected(Ljava/util/Map;)V
    .locals 8

    iget-object v0, p0, Lio/bidmachine/z0;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lio/bidmachine/BidMachineTrackingObject;

    iget-object v0, p0, Lio/bidmachine/z0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/bidmachine/TrackEventType;

    iget-object v0, p0, Lio/bidmachine/z0;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lio/bidmachine/AdsType;

    iget-object v0, p0, Lio/bidmachine/z0;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lio/bidmachine/k;

    iget-object v0, p0, Lio/bidmachine/z0;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lwb/a;

    iget-object v0, p0, Lio/bidmachine/z0;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Lio/bidmachine/BidMachineTrackingObject;->a(Lio/bidmachine/BidMachineTrackingObject;Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/k;Lwb/a;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
