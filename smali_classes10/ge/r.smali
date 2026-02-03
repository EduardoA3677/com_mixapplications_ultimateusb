.class public final Lge/r;
.super Lge/j1;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lge/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lge/j1;-><init>(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lge/j1;->J(Lkotlinx/coroutines/Job;)V

    return-void
.end method


# virtual methods
.method public final await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lge/j1;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lmd/a;->a:Lmd/a;

    return-object p1
.end method

.method public final c0(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, Lge/u;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lge/u;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0}, Lge/j1;->O(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
