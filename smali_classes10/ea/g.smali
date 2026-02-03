.class public final Lea/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final e:Lea/g;


# instance fields
.field public final a:Lgd/o;

.field public final b:Lgd/o;

.field public final c:Lgd/o;

.field public final d:Lgd/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lea/g;

    invoke-direct {v0}, Lea/g;-><init>()V

    sput-object v0, Lea/g;->e:Lea/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lea/e;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lea/e;-><init>(Lea/g;I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    iput-object v0, p0, Lea/g;->a:Lgd/o;

    new-instance v0, Lea/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lea/f;-><init>(Lea/g;I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    iput-object v0, p0, Lea/g;->b:Lgd/o;

    new-instance v0, Lea/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lea/f;-><init>(Lea/g;I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    iput-object v0, p0, Lea/g;->c:Lgd/o;

    new-instance v0, Lea/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lea/e;-><init>(Lea/g;I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    iput-object v0, p0, Lea/g;->d:Lgd/o;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    iget-object v0, p0, Lea/g;->d:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    iget-object v0, p0, Lea/g;->c:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    iget-object v0, p0, Lea/g;->a:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method
