.class public final Lio/bidmachine/k1;
.super Lac/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lio/bidmachine/ExpirationHandler$Listener;)V
    .locals 1

    invoke-direct {p0}, Lac/c;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/bidmachine/k1;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method
