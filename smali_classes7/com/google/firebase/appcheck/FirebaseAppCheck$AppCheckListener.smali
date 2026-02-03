.class public interface abstract Lcom/google/firebase/appcheck/FirebaseAppCheck$AppCheckListener;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/appcheck/FirebaseAppCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AppCheckListener"
.end annotation


# virtual methods
.method public abstract onAppCheckTokenChanged(Lcom/google/firebase/appcheck/AppCheckToken;)V
    .param p1    # Lcom/google/firebase/appcheck/AppCheckToken;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
