.class public final Lea/f;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lea/g;


# direct methods
.method public synthetic constructor <init>(Lea/g;I)V
    .locals 0

    iput p2, p0, Lea/f;->e:I

    iput-object p1, p0, Lea/f;->f:Lea/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lea/f;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lea/f;->f:Lea/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lea/e;->f:Lea/e;

    invoke-virtual {v0}, Lea/e;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lea/f;->f:Lea/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lea/e;->g:Lea/e;

    invoke-virtual {v0}, Lea/e;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
