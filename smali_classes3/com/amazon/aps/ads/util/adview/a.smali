.class public final synthetic Lcom/amazon/aps/ads/util/adview/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/a;->a:Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/a;->a:Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;

    invoke-static {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->b(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;)V

    return-void
.end method
