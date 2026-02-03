.class public abstract Llb/k;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lub/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lub/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "getMainLooper()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v2}, Lub/b;-><init>(Landroid/os/Handler;)V

    sput-object v0, Llb/k;->a:Lub/a;

    return-void
.end method

.method public static final a(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Llb/k;->a:Lub/a;

    invoke-interface {v0, p0}, Lsb/d;->a(Ljava/lang/Runnable;)Z

    return-void
.end method
