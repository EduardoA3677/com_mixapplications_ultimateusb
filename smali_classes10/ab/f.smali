.class public final Lab/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lab/b;


# instance fields
.field public final synthetic a:Lab/g;


# direct methods
.method public constructor <init>(Lab/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/f;->a:Lab/g;

    return-void
.end method


# virtual methods
.method public final a(Lab/g;I)V
    .locals 1

    const-string p1, "event"

    invoke-static {p2, p1}, Ld2/b;->p(ILjava/lang/String;)V

    iget-object p1, p0, Lab/f;->a:Lab/g;

    iget-object p1, p1, Lab/g;->a:Ljava/lang/Object;

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    packed-switch p2, :pswitch_data_0

    const-string p2, "null"

    goto :goto_0

    :pswitch_0
    const-string p2, "Destroyed"

    goto :goto_0

    :pswitch_1
    const-string p2, "Expired"

    goto :goto_0

    :pswitch_2
    const-string p2, "Finished"

    goto :goto_0

    :pswitch_3
    const-string p2, "Disappeared"

    goto :goto_0

    :pswitch_4
    const-string p2, "Appeared"

    goto :goto_0

    :pswitch_5
    const-string p2, "Clicked"

    goto :goto_0

    :pswitch_6
    const-string p2, "FailedToShow"

    goto :goto_0

    :pswitch_7
    const-string p2, "Shown"

    goto :goto_0

    :pswitch_8
    const-string p2, "ShowInitiated"

    goto :goto_0

    :pswitch_9
    const-string p2, "FailedToLoad"

    goto :goto_0

    :pswitch_a
    const-string p2, "Loaded"

    goto :goto_0

    :pswitch_b
    const-string p2, "LoadingStarted"

    :goto_0
    const-string v0, "Event: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
