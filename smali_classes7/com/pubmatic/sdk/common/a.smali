.class public final synthetic Lcom/pubmatic/sdk/common/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/common/cache/POBCacheManager$UserAgentListener;
.implements Lyb/b;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;)V
    .locals 0

    iput-boolean p1, p0, Lcom/pubmatic/sdk/common/a;->a:Z

    iput-object p2, p0, Lcom/pubmatic/sdk/common/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/common/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/pubmatic/sdk/common/a;->a:Z

    invoke-static {v0, v1}, Lio/bidmachine/BidMachine;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onUserAgentReceived(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/common/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;

    iget-boolean v1, p0, Lcom/pubmatic/sdk/common/a;->a:Z

    invoke-static {v1, v0, p1}, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;->b(ZLcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;Ljava/lang/String;)V

    return-void
.end method
