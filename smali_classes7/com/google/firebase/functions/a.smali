.class public final synthetic Lcom/google/firebase/functions/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/functions/FirebaseContextProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/functions/FirebaseContextProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/functions/a;->a:Lcom/google/firebase/functions/FirebaseContextProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Lcom/google/firebase/inject/Provider;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/functions/a;->a:Lcom/google/firebase/functions/FirebaseContextProvider;

    invoke-static {v0, p1}, Lcom/google/firebase/functions/FirebaseContextProvider;->a(Lcom/google/firebase/functions/FirebaseContextProvider;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/functions/a;->a:Lcom/google/firebase/functions/FirebaseContextProvider;

    check-cast p1, Lcom/google/firebase/appcheck/AppCheckTokenResult;

    invoke-static {v0, p1}, Lcom/google/firebase/functions/FirebaseContextProvider;->b(Lcom/google/firebase/functions/FirebaseContextProvider;Lcom/google/firebase/appcheck/AppCheckTokenResult;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
