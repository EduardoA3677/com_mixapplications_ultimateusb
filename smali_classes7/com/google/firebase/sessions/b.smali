.class public final synthetic Lcom/google/firebase/sessions/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/firebase/FirebaseAppLifecycleListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/b;->a:Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;

    return-void
.end method


# virtual methods
.method public final onDeleted(Ljava/lang/String;Lcom/google/firebase/FirebaseOptions;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/b;->a:Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;->e(Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;Ljava/lang/String;Lcom/google/firebase/FirebaseOptions;)V

    return-void
.end method
