.class public final Lcom/appodeal/ads/utils/debug/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/appodeal/ads/utils/debug/d;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/utils/debug/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/utils/debug/b;->a:Lcom/appodeal/ads/utils/debug/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/utils/debug/b;->a:Lcom/appodeal/ads/utils/debug/d;

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/android/volley/toolbox/a;

    const/4 v1, 0x2

    invoke-direct {p2, v1}, Lcom/android/volley/toolbox/a;-><init>(I)V

    invoke-virtual {v0, p2}, Landroid/widget/ArrayAdapter;->sort(Ljava/util/Comparator;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/android/volley/toolbox/a;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Lcom/android/volley/toolbox/a;-><init>(I)V

    invoke-virtual {v0, p2}, Landroid/widget/ArrayAdapter;->sort(Ljava/util/Comparator;)V

    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
