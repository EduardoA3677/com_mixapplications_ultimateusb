.class public final Lcom/google/common/util/concurrent/Runnables;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# static fields
.field public static final a:Lcom/google/common/util/concurrent/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/util/concurrent/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/Runnables;->a:Lcom/google/common/util/concurrent/l;

    return-void
.end method

.method public static doNothing()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/common/util/concurrent/Runnables;->a:Lcom/google/common/util/concurrent/l;

    return-object v0
.end method
