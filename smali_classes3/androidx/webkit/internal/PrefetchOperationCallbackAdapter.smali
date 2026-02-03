.class public Landroidx/webkit/internal/PrefetchOperationCallbackAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildInvocationHandler(Landroidx/webkit/OutcomeReceiverCompat;)Ljava/lang/reflect/InvocationHandler;
    .locals 1
    .annotation build Landroidx/webkit/Profile$ExperimentalUrlPrefetch;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/webkit/OutcomeReceiverCompat<",
            "Ljava/lang/Void;",
            "Landroidx/webkit/PrefetchException;",
            ">;)",
            "Ljava/lang/reflect/InvocationHandler;"
        }
    .end annotation

    new-instance v0, Landroidx/webkit/internal/PrefetchOperationCallbackAdapter$1;

    invoke-direct {v0, p0}, Landroidx/webkit/internal/PrefetchOperationCallbackAdapter$1;-><init>(Landroidx/webkit/OutcomeReceiverCompat;)V

    new-instance p0, Lyf/a;

    invoke-direct {p0, v0}, Lyf/a;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
