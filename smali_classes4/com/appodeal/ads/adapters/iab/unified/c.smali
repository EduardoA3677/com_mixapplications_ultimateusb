.class public final synthetic Lcom/appodeal/ads/adapters/iab/unified/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appodeal/ads/adapters/iab/unified/g;


# direct methods
.method public synthetic constructor <init>(Lcom/appodeal/ads/adapters/iab/unified/g;I)V
    .locals 0

    iput p2, p0, Lcom/appodeal/ads/adapters/iab/unified/c;->a:I

    iput-object p1, p0, Lcom/appodeal/ads/adapters/iab/unified/c;->b:Lcom/appodeal/ads/adapters/iab/unified/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/appodeal/ads/adapters/iab/unified/c;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/unified/c;->b:Lcom/appodeal/ads/adapters/iab/unified/g;

    sget-object v4, Lcom/appodeal/ads/adapters/iab/unified/g;->t:Lcom/appodeal/ads/adapters/iab/unified/g;

    iput-boolean v2, v0, Lcom/appodeal/ads/adapters/iab/unified/g;->d:Z

    invoke-virtual {v0}, Lcom/appodeal/ads/adapters/iab/unified/g;->a()V

    sget-object v4, Lcom/appodeal/ads/adapters/iab/unified/a;->a:Lcom/appodeal/ads/adapters/iab/unified/a;

    invoke-virtual {v0, v4}, Lcom/appodeal/ads/adapters/iab/unified/g;->c(Lcom/appodeal/ads/adapters/iab/unified/a;)V

    iget-object v4, v0, Lcom/appodeal/ads/adapters/iab/unified/g;->m:Ljava/util/Timer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/Timer;->cancel()V

    :cond_0
    iput-object v3, v0, Lcom/appodeal/ads/adapters/iab/unified/g;->m:Ljava/util/Timer;

    iput-boolean v1, v0, Lcom/appodeal/ads/adapters/iab/unified/g;->e:Z

    iput-boolean v2, v0, Lcom/appodeal/ads/adapters/iab/unified/g;->c:Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/unified/c;->b:Lcom/appodeal/ads/adapters/iab/unified/g;

    sget-object v1, Lcom/appodeal/ads/adapters/iab/unified/g;->t:Lcom/appodeal/ads/adapters/iab/unified/g;

    invoke-virtual {v0}, Lcom/appodeal/ads/adapters/iab/unified/g;->g()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/unified/c;->b:Lcom/appodeal/ads/adapters/iab/unified/g;

    sget-object v1, Lcom/appodeal/ads/adapters/iab/unified/g;->t:Lcom/appodeal/ads/adapters/iab/unified/g;

    invoke-virtual {v0}, Lcom/appodeal/ads/adapters/iab/unified/g;->f()V

    iget-boolean v1, v0, Lcom/appodeal/ads/adapters/iab/unified/g;->d:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/appodeal/ads/adapters/iab/unified/g;->f:Z

    if-eqz v1, :cond_3

    :cond_1
    iget-object v1, v0, Lcom/appodeal/ads/adapters/iab/unified/g;->m:Ljava/util/Timer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    :cond_2
    iput-object v3, v0, Lcom/appodeal/ads/adapters/iab/unified/g;->m:Ljava/util/Timer;

    :cond_3
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/unified/c;->b:Lcom/appodeal/ads/adapters/iab/unified/g;

    sget-object v4, Lcom/appodeal/ads/adapters/iab/unified/g;->t:Lcom/appodeal/ads/adapters/iab/unified/g;

    iput-boolean v2, v0, Lcom/appodeal/ads/adapters/iab/unified/g;->d:Z

    invoke-virtual {v0}, Lcom/appodeal/ads/adapters/iab/unified/g;->a()V

    sget-object v4, Lcom/appodeal/ads/adapters/iab/unified/a;->a:Lcom/appodeal/ads/adapters/iab/unified/a;

    invoke-virtual {v0, v4}, Lcom/appodeal/ads/adapters/iab/unified/g;->c(Lcom/appodeal/ads/adapters/iab/unified/a;)V

    iget-object v4, v0, Lcom/appodeal/ads/adapters/iab/unified/g;->m:Ljava/util/Timer;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/Timer;->cancel()V

    :cond_4
    iput-object v3, v0, Lcom/appodeal/ads/adapters/iab/unified/g;->m:Ljava/util/Timer;

    iput-boolean v1, v0, Lcom/appodeal/ads/adapters/iab/unified/g;->e:Z

    iput-boolean v2, v0, Lcom/appodeal/ads/adapters/iab/unified/g;->c:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
