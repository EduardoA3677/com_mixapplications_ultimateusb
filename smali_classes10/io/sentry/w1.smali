.class public final synthetic Lio/sentry/w1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/sentry/y1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/sentry/f2;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/f2;I)V
    .locals 0

    iput p2, p0, Lio/sentry/w1;->a:I

    iput-object p1, p0, Lio/sentry/w1;->b:Lio/sentry/f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/sentry/w1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/w1;->b:Lio/sentry/f2;

    iget-object v0, v0, Lio/sentry/f2;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lio/sentry/w1;->b:Lio/sentry/f2;

    iget-object v0, v0, Lio/sentry/f2;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->nextString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
