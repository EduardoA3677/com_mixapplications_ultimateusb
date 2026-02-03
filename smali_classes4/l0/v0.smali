.class public final Ll0/v0;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lj0/a;

.field public final synthetic g:Li0/a;


# direct methods
.method public constructor <init>(Li0/a;Lj0/a;Ljava/lang/String;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Ll0/v0;->e:I

    iput-object p2, p0, Ll0/v0;->f:Lj0/a;

    iput-object p1, p0, Ll0/v0;->g:Li0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lj0/a;Li0/a;Ljava/lang/String;I)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Ll0/v0;->e:I

    iput-object p1, p0, Ll0/v0;->f:Lj0/a;

    iput-object p2, p0, Ll0/v0;->g:Li0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ll0/v0;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v1, 0x0

    iget-object v2, p0, Ll0/v0;->f:Lj0/a;

    if-eqz v2, :cond_3

    instance-of v3, v2, Lj0/e;

    if-eqz v3, :cond_1

    iget-object v3, p0, Ll0/v0;->g:Li0/a;

    if-eqz v3, :cond_0

    check-cast v2, Lj0/e;

    new-instance v3, Lea/o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v3}, Lj0/e;->s(Lea/o;)V

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    const-string v2, "Ad is missing on didEarnReward"

    invoke-static {v2, v1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const-string v2, "Invalid ad type to send a reward"

    invoke-static {v2, v1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_4

    const-string v2, "Missing callback on sendRewardCallbackOnMainThread"

    invoke-static {v2, v1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v0

    :pswitch_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v1, 0x0

    iget-object v2, p0, Ll0/v0;->f:Lj0/a;

    if-eqz v2, :cond_8

    instance-of v3, v2, Lj0/c;

    if-eqz v3, :cond_6

    iget-object v3, p0, Ll0/v0;->g:Li0/a;

    if-eqz v3, :cond_5

    check-cast v2, Lj0/c;

    new-instance v3, Lea/o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v3}, Lj0/c;->q(Lea/o;)V

    move-object v2, v0

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    if-nez v2, :cond_7

    const-string v2, "Ad is missing on onAdDismiss"

    invoke-static {v2, v1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    const-string v2, "Invalid ad type to send onAdDismiss"

    invoke-static {v2, v1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    move-object v2, v0

    goto :goto_5

    :cond_8
    move-object v2, v1

    :goto_5
    if-nez v2, :cond_9

    const-string v2, "Missing callback on sendDismissCallbackOnMainThread"

    invoke-static {v2, v1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
