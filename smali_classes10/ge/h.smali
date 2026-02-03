.class public final Lge/h;
.super Lkotlinx/coroutines/b;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final i:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    iput-object p1, p0, Lge/h;->i:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final p()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lge/h;->i:Ljava/lang/Thread;

    return-object v0
.end method
