.class public final synthetic Lf2/c0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/W1;

.field public final synthetic c:Lcom/inmobi/ads/AdMetaInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/W1;Lcom/inmobi/ads/AdMetaInfo;I)V
    .locals 0

    iput p3, p0, Lf2/c0;->a:I

    iput-object p1, p0, Lf2/c0;->b:Lcom/inmobi/media/W1;

    iput-object p2, p0, Lf2/c0;->c:Lcom/inmobi/ads/AdMetaInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lf2/c0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf2/c0;->b:Lcom/inmobi/media/W1;

    iget-object v1, p0, Lf2/c0;->c:Lcom/inmobi/ads/AdMetaInfo;

    invoke-static {v0, v1}, Lcom/inmobi/media/W1;->a(Lcom/inmobi/media/W1;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lf2/c0;->b:Lcom/inmobi/media/W1;

    iget-object v1, p0, Lf2/c0;->c:Lcom/inmobi/ads/AdMetaInfo;

    invoke-static {v0, v1}, Lcom/inmobi/media/W1;->b(Lcom/inmobi/media/W1;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
