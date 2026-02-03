.class public final synthetic Lf2/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/Ee;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Ee;I)V
    .locals 0

    iput p2, p0, Lf2/f;->a:I

    iput-object p1, p0, Lf2/f;->b:Lcom/inmobi/media/Ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf2/f;->a:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf2/f;->b:Lcom/inmobi/media/Ee;

    invoke-static {v0, p1}, Lcom/inmobi/media/Ee;->b(Lcom/inmobi/media/Ee;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lf2/f;->b:Lcom/inmobi/media/Ee;

    invoke-static {v0, p1}, Lcom/inmobi/media/Ee;->a(Lcom/inmobi/media/Ee;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
