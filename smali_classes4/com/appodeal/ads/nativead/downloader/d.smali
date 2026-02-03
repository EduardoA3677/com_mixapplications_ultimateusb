.class public final Lcom/appodeal/ads/nativead/downloader/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgd/o;

.field public final c:Lgd/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/nativead/downloader/d;->a:Landroid/content/Context;

    new-instance p1, Lcom/appodeal/ads/nativead/downloader/c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/appodeal/ads/nativead/downloader/c;-><init>(Lcom/appodeal/ads/nativead/downloader/d;I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lcom/appodeal/ads/nativead/downloader/d;->b:Lgd/o;

    new-instance p1, Lcom/appodeal/ads/nativead/downloader/c;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/appodeal/ads/nativead/downloader/c;-><init>(Lcom/appodeal/ads/nativead/downloader/d;I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lcom/appodeal/ads/nativead/downloader/d;->c:Lgd/o;

    return-void
.end method
