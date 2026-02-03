.class public final Ll0/qd;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lj0/b;


# direct methods
.method public synthetic constructor <init>(Lorg/bidon/chartboost/impl/d;Li0/d;I)V
    .locals 0

    iput p3, p0, Ll0/qd;->e:I

    iput-object p1, p0, Ll0/qd;->f:Lj0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ll0/qd;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lea/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lio/sentry/transport/r;

    sget-object v2, Lk0/a;->h:Lk0/a;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lio/sentry/transport/r;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Ll0/qd;->f:Lj0/b;

    invoke-interface {v2, v0, v1}, Lj0/a;->l(Lea/o;Lio/sentry/transport/r;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    new-instance v0, Lea/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lio/sentry/transport/r;

    sget-object v2, Lk0/a;->e:Lk0/a;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lio/sentry/transport/r;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Ll0/qd;->f:Lj0/b;

    invoke-interface {v2, v0, v1}, Lj0/a;->l(Lea/o;Lio/sentry/transport/r;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
