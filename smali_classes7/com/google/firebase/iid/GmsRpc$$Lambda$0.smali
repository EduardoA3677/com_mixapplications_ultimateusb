.class final synthetic Lcom/google/firebase/iid/GmsRpc$$Lambda$0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final arg$1:Lcom/google/firebase/iid/GmsRpc;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/GmsRpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/GmsRpc$$Lambda$0;->arg$1:Lcom/google/firebase/iid/GmsRpc;

    return-void
.end method


# virtual methods
.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/GmsRpc$$Lambda$0;->arg$1:Lcom/google/firebase/iid/GmsRpc;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/GmsRpc;->lambda$extractResponseWhenComplete$0$GmsRpc(Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
