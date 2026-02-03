.class public final Lcom/startapp/sdk/adsbase/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Z

.field public b:Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;

.field public c:J

.field public d:I

.field public e:Lcom/startapp/sdk/adsbase/StartAppAd;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/e;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/e;->b:Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/startapp/sdk/adsbase/e;->c:J

    const/4 v1, -0x1

    iput v1, p0, Lcom/startapp/sdk/adsbase/e;->d:I

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/e;->e:Lcom/startapp/sdk/adsbase/StartAppAd;

    return-void
.end method
