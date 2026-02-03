.class final Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractFutureState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Waiter"
.end annotation


# static fields
.field public static final c:Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;->c:Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lcom/google/common/util/concurrent/AbstractFutureState;->g:Lcom/google/common/util/concurrent/AbstractFutureState$AtomicHelper;

    invoke-virtual {v1, p0, v0}, Lcom/google/common/util/concurrent/AbstractFutureState$AtomicHelper;->g(Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;Ljava/lang/Thread;)V

    return-void
.end method
