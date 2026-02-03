.class public final Lo1/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appodeal/ads/adapters/iab/vast/unified/b;

.field public final synthetic c:Lj1/a;


# direct methods
.method public constructor <init>(Lo1/h;Lcom/appodeal/ads/adapters/iab/vast/unified/b;Lj1/a;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lo1/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo1/f;->b:Lcom/appodeal/ads/adapters/iab/vast/unified/b;

    iput-object p3, p0, Lo1/f;->c:Lj1/a;

    return-void
.end method

.method public constructor <init>(Lo1/h;Lj1/a;Lcom/appodeal/ads/adapters/iab/vast/unified/b;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lo1/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo1/f;->c:Lj1/a;

    iput-object p3, p0, Lo1/f;->b:Lcom/appodeal/ads/adapters/iab/vast/unified/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lo1/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo1/f;->b:Lcom/appodeal/ads/adapters/iab/vast/unified/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appodeal/ads/adapters/iab/vast/unified/b;->a:Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;

    iget-object v1, p0, Lo1/f;->c:Lj1/a;

    iget-object v2, v1, Lj1/a;->b:Ljava/lang/String;

    iget v1, v1, Lj1/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->printError(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorOnCallback;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorOnCallback;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v3}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdShowFailed(Lcom/appodeal/ads/ShowError;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lo1/f;->b:Lcom/appodeal/ads/adapters/iab/vast/unified/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/appodeal/ads/adapters/iab/vast/unified/b;->a:Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;

    iget-object v1, p0, Lo1/f;->c:Lj1/a;

    iget-object v2, v1, Lj1/a;->b:Ljava/lang/String;

    iget v3, v1, Lj1/a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->printError(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lxd/a;->c(Lj1/a;)Lcom/appodeal/ads/networking/LoadingError;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
