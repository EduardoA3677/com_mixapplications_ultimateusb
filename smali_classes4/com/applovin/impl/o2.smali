.class public Lcom/applovin/impl/o2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/o2$a;,
        Lcom/applovin/impl/o2$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Lcom/applovin/impl/sdk/o;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/o2;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/o2;->b:Lcom/applovin/impl/sdk/o;

    return-void
.end method


# virtual methods
.method public a(J)Lcom/applovin/impl/s4;
    .locals 8

    const-string v1, "LicenseVerificationManager"

    new-instance v4, Lcom/applovin/impl/s4;

    const-string v0, "verify_license"

    invoke-direct {v4, v0}, Lcom/applovin/impl/s4;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    new-instance v5, Ljava/lang/Exception;

    const-string v0, "License Verification Timed Out"

    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/applovin/impl/o2;->a:Lcom/applovin/impl/sdk/k;

    const-string v6, "verify_license_timeout"

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/i6;->a(JLcom/applovin/impl/s4;Ljava/lang/Object;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    :cond_0
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.android.vending.licensing.ILicensingService"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "com.android.vending"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    new-instance p2, Lcom/applovin/impl/o2$a;

    iget-object v0, p0, Lcom/applovin/impl/o2;->b:Lcom/applovin/impl/sdk/o;

    invoke-direct {p2, v0, v4}, Lcom/applovin/impl/o2$a;-><init>(Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/s4;)V

    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to bind to license service"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/o2;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v4, p1}, Lcom/applovin/impl/s4;->a(Ljava/lang/Object;)Lcom/applovin/impl/s4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v4

    :goto_1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/applovin/impl/o2;->b:Lcom/applovin/impl/sdk/o;

    const-string v0, "Failed to verify license"

    invoke-virtual {p2, v1, v0, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {v4, p1}, Lcom/applovin/impl/s4;->a(Ljava/lang/Object;)Lcom/applovin/impl/s4;

    return-object v4
.end method
