.class public final Lio/bidmachine/g2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lo6/b;
.implements Lio/bidmachine/InitializationParams;
.implements Lv9/h;


# static fields
.field public static volatile d:Lio/bidmachine/g2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/g2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/bidmachine/g2;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/bidmachine/g2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lio/bidmachine/g2;->a:I

    iput-object p2, p0, Lio/bidmachine/g2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lio/bidmachine/g2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/appodeal/ads/regulator/n;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lio/bidmachine/g2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/g2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lio/bidmachine/g2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/TargetingParams;Lio/bidmachine/q2;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lio/bidmachine/g2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/bidmachine/g2;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2, p1}, Lio/bidmachine/g2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lio/bidmachine/g2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/bidmachine/g2;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lio/bidmachine/g2;
    .locals 2

    sget-object v0, Lio/bidmachine/g2;->d:Lio/bidmachine/g2;

    if-nez v0, :cond_1

    const-class v1, Lio/bidmachine/g2;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lio/bidmachine/g2;->d:Lio/bidmachine/g2;

    if-nez v0, :cond_0

    new-instance v0, Lio/bidmachine/g2;

    invoke-direct {v0}, Lio/bidmachine/g2;-><init>()V

    sput-object v0, Lio/bidmachine/g2;->d:Lio/bidmachine/g2;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/g2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/g2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo6/i;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lio/bidmachine/g2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwb/a;

    iget-object p1, p0, Lio/bidmachine/g2;->c:Ljava/lang/Object;

    check-cast p1, Lcom/appodeal/ads/regulator/n;

    iget-object v0, p1, Lcom/appodeal/ads/regulator/n;->d:Ljava/lang/Object;

    check-cast v0, Ld0/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/bidmachine/u1;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lio/bidmachine/u1;-><init>(ILd0/h;)V

    invoke-virtual {p1, v1}, Lcom/appodeal/ads/regulator/n;->t(Lio/bidmachine/Executable;)V

    return-void

    :pswitch_0
    check-cast p1, Lwb/a;

    if-nez p1, :cond_0

    const-string p1, "Failed to track URL"

    invoke-static {p1}, Lwb/a;->d(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/g2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lio/bidmachine/g2;->c:Ljava/lang/Object;

    check-cast v1, Ljb/f;

    sget-object v2, Lio/bidmachine/TrackEventType;->Error:Lio/bidmachine/TrackEventType;

    invoke-virtual {v2}, Lio/bidmachine/TrackEventType;->getActionValue()I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Lio/bidmachine/s0;->a(Ljava/util/List;Ljb/f;ILwb/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getDataRestrictions()Lv9/d;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/g2;->c:Ljava/lang/Object;

    check-cast v0, Lv9/d;

    return-object v0
.end method

.method public getTargetingInfo()Lv9/h;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/g2;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/g2;

    return-object v0
.end method

.method public isTestMode()Z
    .locals 1

    invoke-static {}, Lio/bidmachine/x0;->a()Lio/bidmachine/x0;

    move-result-object v0

    iget-boolean v0, v0, Lio/bidmachine/x0;->v:Z

    return v0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lio/bidmachine/g2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/bidmachine/protobuf/InitResponse;

    iget-object v0, p0, Lio/bidmachine/g2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lio/bidmachine/g2;->c:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/regulator/n;

    invoke-virtual {v1}, Lcom/appodeal/ads/regulator/n;->q()V

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lcom/appodeal/ads/regulator/n;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/c;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lxd/a;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "initData"

    invoke-static {v4, v5, v3}, Llb/b;->n(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lxd/a;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "init_data_session_id"

    invoke-static {v2, v3, v0}, Llb/b;->n(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v1, Lcom/appodeal/ads/regulator/n;->d:Ljava/lang/Object;

    check-cast v1, Ld0/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ld0/h;->b:Ljava/lang/Object;

    check-cast v1, Lio/bidmachine/x0;

    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/SessionManager;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1, v0}, Lio/bidmachine/x0;->b(Ljava/lang/String;Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;)V

    iget-object v0, v1, Lio/bidmachine/x0;->r:Landroid/content/Context;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lio/bidmachine/ExtraParamsManager;->get()Lio/bidmachine/ExtraParamsManager;

    move-result-object v0

    iget-object v2, v1, Lio/bidmachine/x0;->r:Landroid/content/Context;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getExtras()Lio/bidmachine/protobuf/Extras;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lio/bidmachine/ExtraParamsManager;->setExtras(Landroid/content/Context;Lio/bidmachine/protobuf/Extras;)V

    iget-object v0, v1, Lio/bidmachine/x0;->r:Landroid/content/Context;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getAdNetworksList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/AdNetwork;

    invoke-static {v0, v1}, Lio/bidmachine/NetworkRegistry;->registerInitNetwork(Landroid/content/Context;Lio/bidmachine/protobuf/AdNetwork;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
