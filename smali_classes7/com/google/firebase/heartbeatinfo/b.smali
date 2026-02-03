.class public final synthetic Lcom/google/firebase/heartbeatinfo/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;I)V
    .locals 0

    iput p2, p0, Lcom/google/firebase/heartbeatinfo/b;->a:I

    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/b;->b:Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/firebase/heartbeatinfo/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/b;->b:Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    invoke-static {v0}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->d(Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;)Ljava/lang/Void;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/b;->b:Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    invoke-static {v0}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->a(Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
