.class public Lcom/mbridge/msdk/config/component/wei/monitor/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field a:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/wei/monitor/b;->a:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/monitor/b;->a:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    return-void
.end method
