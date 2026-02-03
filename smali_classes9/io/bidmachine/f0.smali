.class public final synthetic Lio/bidmachine/f0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lyb/b;
.implements Lm7/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lio/bidmachine/f0;->a:I

    iput-boolean p1, p0, Lio/bidmachine/f0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/f0;->b:Z

    invoke-static {v0}, Lio/bidmachine/BidMachine;->i(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/bidmachine/f0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lio/bidmachine/f0;->b:Z

    check-cast p1, Lj7/j0;

    invoke-interface {p1, v0}, Lj7/j0;->onSkipSilenceEnabledChanged(Z)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lio/bidmachine/f0;->b:Z

    check-cast p1, Lj7/j0;

    invoke-interface {p1, v0}, Lj7/j0;->onShuffleModeEnabledChanged(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
