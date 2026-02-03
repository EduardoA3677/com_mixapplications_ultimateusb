.class public final Ll0/p;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ll0/z;

.field public final b:Ll0/he;

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field public d:Lge/r1;


# direct methods
.method public constructor <init>(Ll0/z;Ll0/he;)V
    .locals 2

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    const-string v1, "videoProgress"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coroutineDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/p;->a:Ll0/z;

    iput-object p2, p0, Ll0/p;->b:Ll0/he;

    iput-object v0, p0, Ll0/p;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method
