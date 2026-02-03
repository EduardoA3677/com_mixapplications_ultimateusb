.class public final synthetic Lcom/google/firebase/functions/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/firebase/appcheck/interop/AppCheckTokenListener;


# virtual methods
.method public final onAppCheckTokenChanged(Lcom/google/firebase/appcheck/AppCheckTokenResult;)V
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/functions/FirebaseContextProvider;->d(Lcom/google/firebase/appcheck/AppCheckTokenResult;)V

    return-void
.end method
