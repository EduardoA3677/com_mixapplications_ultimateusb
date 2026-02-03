.class public final synthetic Lcom/applovin/impl/na;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/applovin/impl/na;->a:I

    iput-object p1, p0, Lcom/applovin/impl/na;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/na;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/na;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/na;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, Lcom/applovin/impl/na;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/applovin/impl/na;->b:Ljava/lang/Object;

    check-cast p1, Lu9/o;

    iget-object v0, p0, Lcom/applovin/impl/na;->c:Ljava/lang/Object;

    check-cast v0, Lj7/l0;

    iget-object v1, p0, Lcom/applovin/impl/na;->d:Ljava/lang/Object;

    check-cast v1, Lj7/q0;

    iget-object v2, p0, Lcom/applovin/impl/na;->e:Ljava/lang/Object;

    check-cast v2, Lu9/n;

    check-cast v0, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    const/16 v3, 0x1d

    invoke-virtual {v0, v3}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->q(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lq7/x;

    invoke-virtual {v0}, Lq7/x;->T()Lf8/i;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lf8/h;

    invoke-direct {v4, v3}, Lf8/h;-><init>(Lf8/i;)V

    new-instance v3, Lj7/r0;

    iget v5, v2, Lu9/n;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-direct {v3, v1, v5}, Lj7/r0;-><init>(Lj7/q0;Ljava/util/List;)V

    iget-object v1, v3, Lj7/r0;->a:Lj7/q0;

    iget v5, v1, Lj7/q0;->c:I

    invoke-virtual {v4, v5}, Lj7/t0;->a(I)V

    iget-object v5, v4, Lj7/t0;->s:Ljava/util/HashMap;

    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lu9/n;->a:Lj7/v0;

    iget-object v1, v1, Lj7/v0;->b:Lj7/q0;

    iget v1, v1, Lj7/q0;->c:I

    invoke-virtual {v4, v1}, Lf8/h;->d(I)V

    new-instance v1, Lf8/i;

    invoke-direct {v1, v4}, Lf8/i;-><init>(Lf8/h;)V

    invoke-virtual {v0, v1}, Lq7/x;->f0(Lj7/u0;)V

    iget-object v0, v2, Lu9/n;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu9/o;->onTrackSelection(Ljava/lang/String;)V

    iget-object p1, p1, Lu9/o;->j:Lu9/q;

    iget-object p1, p1, Lu9/q;->k:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/na;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/z1;

    iget-object v1, p0, Lcom/applovin/impl/na;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/sdk/ad/b;

    iget-object v2, p0, Lcom/applovin/impl/na;->d:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/sdk/k;

    iget-object v3, p0, Lcom/applovin/impl/na;->e:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/applovin/impl/z1;->V(Lcom/applovin/impl/z1;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/k;Landroid/app/Activity;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
