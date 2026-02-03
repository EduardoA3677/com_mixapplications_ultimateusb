.class public final synthetic Lp4/w2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mixapplications/ultimateusb/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mixapplications/ultimateusb/MainActivity;I)V
    .locals 0

    iput p2, p0, Lp4/w2;->a:I

    iput-object p1, p0, Lp4/w2;->b:Lcom/mixapplications/ultimateusb/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lp4/w2;->a:I

    const/4 v1, 0x1

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v3, p0, Lp4/w2;->b:Lcom/mixapplications/ultimateusb/MainActivity;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    sget v0, Lcom/mixapplications/ultimateusb/MainActivity;->F:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/mixapplications/ultimateusb/MainActivity;->onWindowFocusChanged(Z)V

    return-object v2

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget p1, Lcom/mixapplications/ultimateusb/MainActivity;->F:I

    invoke-virtual {v3, v1}, Lcom/mixapplications/ultimateusb/MainActivity;->onWindowFocusChanged(Z)V

    return-object v2

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget v0, Lcom/mixapplications/ultimateusb/MainActivity;->F:I

    new-instance v0, Landroidx/media3/exoplayer/audio/g;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v3, p1}, Landroidx/media3/exoplayer/audio/g;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
