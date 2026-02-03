.class public final Lp4/p3;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lp4/q3;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lp4/p3;->d:Landroid/view/View;

    const v0, 0x7f0a065a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lp4/p3;->e:Landroid/widget/TextView;

    new-instance v0, Lcom/applovin/impl/s8;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/applovin/impl/s8;-><init>(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/appodeal/ads/adapters/iab/unified/f;

    invoke-direct {v0, v1, p0, p1}, Lcom/appodeal/ads/adapters/iab/unified/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
