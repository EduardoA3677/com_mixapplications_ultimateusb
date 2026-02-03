.class Lcom/applovin/impl/a2$b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/applovin/impl/b1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/a2;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Lcom/applovin/impl/a2;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/a2;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/a2$b;->b:Lcom/applovin/impl/a2;

    iput-object p2, p0, Lcom/applovin/impl/a2$b;->a:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/a2$b;->b:Lcom/applovin/impl/a2;

    iget-boolean v1, v0, Lcom/applovin/impl/a2;->j0:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/applovin/impl/a2;->V:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/applovin/impl/a2;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/applovin/impl/a2$b;->b:Lcom/applovin/impl/a2;

    iget-wide v1, v1, Lcom/applovin/impl/a2;->g0:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/applovin/impl/a2$b;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/applovin/impl/a2$b;->b:Lcom/applovin/impl/a2;

    iget-object v1, v1, Lcom/applovin/impl/a2;->V:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/a2$b;->b:Lcom/applovin/impl/a2;

    iget-boolean v0, v0, Lcom/applovin/impl/a2;->j0:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
