.class public final synthetic Ljb/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lyb/b;
.implements Lm7/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ljb/b;->a:I

    iput p1, p0, Ljb/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr7/a;ILj7/k0;Lj7/k0;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Ljb/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ljb/b;->b:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljb/b;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Video at third quartile: "

    const/16 v1, 0x25

    iget v2, p0, Ljb/b;->b:I

    invoke-static {v0, v2, v1}, Landroidx/compose/animation/b;->s(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "Video at midpoint: "

    const/16 v1, 0x25

    iget v2, p0, Ljb/b;->b:I

    invoke-static {v0, v2, v1}, Landroidx/compose/animation/b;->s(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-string v0, "Video at first quartile: "

    const/16 v1, 0x25

    iget v2, p0, Ljb/b;->b:I

    invoke-static {v0, v2, v1}, Landroidx/compose/animation/b;->s(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-string v0, "Video started: "

    const/16 v1, 0x25

    iget v2, p0, Ljb/b;->b:I

    invoke-static {v0, v2, v1}, Landroidx/compose/animation/b;->s(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget v0, p0, Ljb/b;->b:I

    const-string v1, "Sending event to server - "

    invoke-static {v0, v1}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ljb/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr7/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lr7/i;

    iget v0, p0, Ljb/b;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-boolean v1, p1, Lr7/i;->v:Z

    :cond_0
    iput v0, p1, Lr7/i;->l:I

    return-void

    :pswitch_0
    iget v0, p0, Ljb/b;->b:I

    check-cast p1, Lj7/j0;

    invoke-interface {p1, v0}, Lj7/j0;->onAudioSessionIdChanged(I)V

    return-void

    :pswitch_1
    iget v0, p0, Ljb/b;->b:I

    check-cast p1, Lj7/j0;

    invoke-interface {p1, v0}, Lj7/j0;->onRepeatModeChanged(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
