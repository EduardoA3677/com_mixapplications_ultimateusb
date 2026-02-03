.class public final Li0/c;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Li0/d;


# direct methods
.method public synthetic constructor <init>(Li0/d;I)V
    .locals 0

    iput p2, p0, Li0/c;->e:I

    iput-object p1, p0, Li0/c;->f:Li0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Li0/c;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li0/c;->f:Li0/d;

    iget-object v0, v0, Li0/d;->c:Lorg/bidon/chartboost/impl/d;

    new-instance v1, Lea/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lio/sentry/transport/r;

    sget-object v3, Lk0/a;->e:Lk0/a;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Lio/sentry/transport/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lorg/bidon/chartboost/impl/d;->l(Lea/o;Lio/sentry/transport/r;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Li0/c;->f:Li0/d;

    invoke-virtual {v0}, Li0/d;->getMediation()Lh0/c;

    move-result-object v0

    new-instance v1, Ll0/v3;

    sget-object v2, Ll0/wc;->f:Ll0/wc;

    sget-object v3, Ll0/y0;->u:Ll0/y0;

    invoke-direct {v1, v2, v3, v0}, Ll0/v3;-><init>(Ll0/id;Lkotlin/jvm/functions/Function0;Lh0/c;)V

    invoke-virtual {v1}, Ll0/v3;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/sd;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
