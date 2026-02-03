.class public final Lt/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Ljava/util/Map;

.field public final d:I


# direct methods
.method public constructor <init>(ILjava/lang/ref/WeakReference;Ljava/util/Map;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt/e;->a:I

    iput-object p2, p0, Lt/e;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lt/e;->c:Ljava/util/Map;

    iput p4, p0, Lt/e;->d:I

    return-void
.end method
