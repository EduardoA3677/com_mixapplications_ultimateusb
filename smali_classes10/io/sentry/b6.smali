.class public final synthetic Lio/sentry/b6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/sentry/util/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/sentry/p6;


# direct methods
.method public synthetic constructor <init>(Lea/o;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lio/sentry/b6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/sentry/b6;->b:Lio/sentry/p6;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/p6;I)V
    .locals 0

    iput p2, p0, Lio/sentry/b6;->a:I

    iput-object p1, p0, Lio/sentry/b6;->b:Lio/sentry/p6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/sentry/b6;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "androidx.core.view.ScrollingView"

    iget-object v1, p0, Lio/sentry/b6;->b:Lio/sentry/p6;

    invoke-static {v1, v0}, Lea/o;->q(Lio/sentry/p6;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lio/sentry/b6;->b:Lio/sentry/p6;

    invoke-static {v0}, Lio/sentry/p6;->b(Lio/sentry/p6;)Lio/sentry/e0;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lio/sentry/j2;

    iget-object v1, p0, Lio/sentry/b6;->b:Lio/sentry/p6;

    invoke-direct {v0, v1}, Lio/sentry/j2;-><init>(Lio/sentry/p6;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lio/sentry/b6;->b:Lio/sentry/p6;

    invoke-static {v0}, Lio/sentry/p6;->a(Lio/sentry/p6;)Lio/sentry/d0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
