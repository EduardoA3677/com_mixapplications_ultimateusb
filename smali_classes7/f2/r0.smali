.class public final synthetic Lf2/r0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/jh;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/jh;I)V
    .locals 0

    iput p2, p0, Lf2/r0;->a:I

    iput-object p1, p0, Lf2/r0;->b:Lcom/inmobi/media/jh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf2/r0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf2/r0;->b:Lcom/inmobi/media/jh;

    check-cast p1, Lcom/inmobi/media/eh;

    invoke-static {v0, p1}, Lcom/inmobi/media/jh;->a(Lcom/inmobi/media/jh;Lcom/inmobi/media/eh;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lf2/r0;->b:Lcom/inmobi/media/jh;

    check-cast p1, Lcom/inmobi/media/Wg;

    invoke-static {v0, p1}, Lcom/inmobi/media/jh;->a(Lcom/inmobi/media/jh;Lcom/inmobi/media/Wg;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
