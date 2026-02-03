.class public final Lab/e;
.super Lab/g;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final n:Lea/g;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lea/g;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatchers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lab/g;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lab/e;->n:Lea/g;

    sget-object p1, Lgd/i;->b:Lgd/i;

    new-instance p2, Lab/d;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lab/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lo4/a;->C(Lgd/i;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lab/e;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final o()Lab/c;
    .locals 1

    iget-object v0, p0, Lab/e;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab/c;

    return-object v0
.end method
