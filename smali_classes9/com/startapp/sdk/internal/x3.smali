.class public final Lcom/startapp/sdk/internal/x3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/internal/e;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/x3;->a:Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/internal/x3;->a:Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->b()J

    move-result-wide v0

    sub-long/2addr v0, p1

    return-wide v0
.end method
