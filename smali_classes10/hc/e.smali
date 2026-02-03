.class public final synthetic Lhc/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhc/f;


# direct methods
.method public synthetic constructor <init>(Lhc/f;I)V
    .locals 0

    iput p2, p0, Lhc/e;->a:I

    iput-object p1, p0, Lhc/e;->b:Lhc/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lhc/e;->a:I

    iget-object v1, p0, Lhc/e;->b:Lhc/f;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lge/t1;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lge/d1;-><init>(Lkotlinx/coroutines/Job;)V

    new-instance v2, Ll0/xb;

    const/4 v3, 0x2

    sget-object v4, Lge/x;->a:Lge/x;

    invoke-direct {v2, v4, v3}, Ll0/xb;-><init>(Lld/f;I)V

    invoke-static {v2, v0}, Lcom/moloco/sdk/internal/publisher/f0;->G(Lkotlin/coroutines/CoroutineContext;Lld/e;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iget-object v1, v1, Lhc/f;->a:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lge/z;

    const-string v2, "ktor-android-context"

    invoke-direct {v1, v2}, Lge/z;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v1, Lic/c;

    iget-object v0, v1, Lic/c;->d:Lic/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
