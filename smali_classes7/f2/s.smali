.class public final synthetic Lf2/s;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/Lc;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Lc;I)V
    .locals 0

    iput p2, p0, Lf2/s;->a:I

    iput-object p1, p0, Lf2/s;->b:Lcom/inmobi/media/Lc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf2/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf2/s;->b:Lcom/inmobi/media/Lc;

    invoke-static {v0}, Lcom/inmobi/media/Lc;->d(Lcom/inmobi/media/Lc;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lf2/s;->b:Lcom/inmobi/media/Lc;

    invoke-static {v0}, Lcom/inmobi/media/Lc;->a(Lcom/inmobi/media/Lc;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lf2/s;->b:Lcom/inmobi/media/Lc;

    invoke-static {v0}, Lcom/inmobi/media/Lc;->b(Lcom/inmobi/media/Lc;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lf2/s;->b:Lcom/inmobi/media/Lc;

    invoke-static {v0}, Lcom/inmobi/media/Lc;->e(Lcom/inmobi/media/Lc;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lf2/s;->b:Lcom/inmobi/media/Lc;

    invoke-static {v0}, Lcom/inmobi/media/Lc;->c(Lcom/inmobi/media/Lc;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
