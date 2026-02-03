.class public final Lzd/b;
.super Lzd/a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final b:Lgf/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgf/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgf/c;-><init>(I)V

    iput-object v0, p0, Lzd/b;->b:Lgf/c;

    return-void
.end method


# virtual methods
.method public final o()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, Lzd/b;->b:Lgf/c;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
