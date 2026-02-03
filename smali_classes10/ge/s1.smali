.class public final Lge/s1;
.super Lle/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lge/s1;->e:I

    invoke-direct {p0, p1, p2}, Lle/r;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Throwable;)Z
    .locals 1

    iget v0, p0, Lge/s1;->e:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lke/n;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lge/j1;->s(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
