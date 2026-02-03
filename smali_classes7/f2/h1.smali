.class public final synthetic Lf2/h1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/ue;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ue;I)V
    .locals 0

    iput p2, p0, Lf2/h1;->a:I

    iput-object p1, p0, Lf2/h1;->b:Lcom/inmobi/media/ue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf2/h1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf2/h1;->b:Lcom/inmobi/media/ue;

    invoke-static {v0}, Lcom/inmobi/media/ue;->d(Lcom/inmobi/media/ue;)Lcom/inmobi/media/jd;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lf2/h1;->b:Lcom/inmobi/media/ue;

    invoke-static {v0}, Lcom/inmobi/media/ue;->f(Lcom/inmobi/media/ue;)Lcom/inmobi/media/Ug;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lf2/h1;->b:Lcom/inmobi/media/ue;

    invoke-static {v0}, Lcom/inmobi/media/ue;->a(Lcom/inmobi/media/ue;)Lcom/inmobi/media/ni;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lf2/h1;->b:Lcom/inmobi/media/ue;

    invoke-static {v0}, Lcom/inmobi/media/ue;->b(Lcom/inmobi/media/ue;)Lcom/inmobi/media/Sc;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lf2/h1;->b:Lcom/inmobi/media/ue;

    invoke-static {v0}, Lcom/inmobi/media/ue;->h(Lcom/inmobi/media/ue;)Lcom/inmobi/media/yo;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lf2/h1;->b:Lcom/inmobi/media/ue;

    invoke-static {v0}, Lcom/inmobi/media/ue;->e(Lcom/inmobi/media/ue;)Lcom/inmobi/media/Fd;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lf2/h1;->b:Lcom/inmobi/media/ue;

    invoke-static {v0}, Lcom/inmobi/media/ue;->c(Lcom/inmobi/media/ue;)Lcom/inmobi/media/fd;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lf2/h1;->b:Lcom/inmobi/media/ue;

    invoke-static {v0}, Lcom/inmobi/media/ue;->g(Lcom/inmobi/media/ue;)Lcom/inmobi/media/un;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
