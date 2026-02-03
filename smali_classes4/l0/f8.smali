.class public final Ll0/f8;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lj0/d;

.field public final synthetic g:Li0/f;


# direct methods
.method public synthetic constructor <init>(Ll0/q8;Li0/f;I)V
    .locals 0

    iput p3, p0, Ll0/f8;->e:I

    iput-object p1, p0, Ll0/f8;->f:Lj0/d;

    iput-object p2, p0, Ll0/f8;->g:Li0/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ll0/f8;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Leb/c1;

    iget-object v1, p0, Ll0/f8;->g:Li0/f;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Leb/c1;-><init>(Ljava/lang/String;Li0/a;)V

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    sget-object v2, Lk0/t;->f:Lk0/t;

    invoke-direct {v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;-><init>(Lk0/t;)V

    iget-object v2, p0, Ll0/f8;->f:Lj0/d;

    invoke-interface {v2, v0, v1}, Lj0/a;->o(Leb/c1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    new-instance v0, Leb/c1;

    iget-object v1, p0, Ll0/f8;->g:Li0/f;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Leb/c1;-><init>(Ljava/lang/String;Li0/a;)V

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    sget-object v2, Lk0/t;->b:Lk0/t;

    invoke-direct {v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;-><init>(Lk0/t;)V

    iget-object v2, p0, Ll0/f8;->f:Lj0/d;

    invoke-interface {v2, v0, v1}, Lj0/a;->o(Leb/c1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
