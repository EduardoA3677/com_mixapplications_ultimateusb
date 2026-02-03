.class public final Lcom/appodeal/ads/utils/tracker/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final b:Lcom/appodeal/ads/utils/tracker/a;


# instance fields
.field public final synthetic a:Lio/sentry/hints/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appodeal/ads/utils/tracker/a;

    invoke-direct {v0}, Lcom/appodeal/ads/utils/tracker/a;-><init>()V

    sput-object v0, Lcom/appodeal/ads/utils/tracker/a;->b:Lcom/appodeal/ads/utils/tracker/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/hints/j;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lio/sentry/hints/j;-><init>(I)V

    iput-object v0, p0, Lcom/appodeal/ads/utils/tracker/a;->a:Lio/sentry/hints/j;

    return-void
.end method
