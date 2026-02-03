.class public final Ll0/t7;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lvd/n;


# static fields
.field public static final e:Ll0/t7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll0/t7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/r;-><init>(I)V

    sput-object v0, Ll0/t7;->e:Ll0/t7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ll0/k8;

    check-cast p2, Ll0/i9;

    check-cast p3, Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p4, Ll0/i;

    const-string v0, "va"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "l"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "d"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll0/j9;

    invoke-direct {v0, p1, p2, p4, p3}, Ll0/j9;-><init>(Ll0/k8;Ll0/i9;Ll0/i;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method
