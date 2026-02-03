.class public final synthetic Lio/bidmachine/r0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lyb/b;
.implements Lio/bidmachine/f2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lio/bidmachine/r0;->a:I

    iput-object p1, p0, Lio/bidmachine/r0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lio/bidmachine/r0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/bidmachine/r0;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/NetworkAdapter;

    invoke-virtual {v0}, Lio/bidmachine/NetworkAdapter;->obtainNetworkSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/bidmachine/NetworkAdapter;->getAdapterVersion()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Initialization completed: "

    const-string v3, ", "

    invoke-static {v2, v1, v3, v0}, Landroidx/constraintlayout/core/dsl/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lio/bidmachine/r0;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/NetworkConfig;

    invoke-virtual {v0}, Lio/bidmachine/NetworkConfig;->getNetworkKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Load network from json config completed successfully: "

    invoke-static {v1, v0}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lio/bidmachine/r0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lio/bidmachine/BuildInfo;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lio/bidmachine/r0;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/TrackEventType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dispatching event to server - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
