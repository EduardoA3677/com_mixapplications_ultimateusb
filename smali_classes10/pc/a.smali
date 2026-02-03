.class public abstract Lpc/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Llf/n;

.field public static final b:Llf/n;

.field public static final c:Llf/n;

.field public static final d:Llf/n;

.field public static final e:Llf/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llf/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpc/a;->a:Llf/n;

    new-instance v0, Llf/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpc/a;->b:Llf/n;

    new-instance v0, Llf/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpc/a;->c:Llf/n;

    new-instance v0, Llf/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpc/a;->d:Llf/n;

    new-instance v0, Llf/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpc/a;->e:Llf/n;

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    :goto_1
    return-object p0

    :cond_2
    return-object v0
.end method
