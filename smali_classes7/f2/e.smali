.class public final synthetic Lf2/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/Ec;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Ec;I)V
    .locals 0

    iput p2, p0, Lf2/e;->a:I

    iput-object p1, p0, Lf2/e;->b:Lcom/inmobi/media/Ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf2/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf2/e;->b:Lcom/inmobi/media/Ec;

    invoke-static {v0}, Lcom/inmobi/media/Ec;->a(Lcom/inmobi/media/Ec;)Lcom/inmobi/media/lc;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lf2/e;->b:Lcom/inmobi/media/Ec;

    invoke-static {v0}, Lcom/inmobi/media/Ec;->b(Lcom/inmobi/media/Ec;)Lcom/inmobi/media/Dc;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
