.class public final synthetic Lcom/appodeal/ads/segments/j;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/segments/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/appodeal/ads/segments/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/appodeal/ads/segments/k;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/appodeal/ads/segments/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean p1, p2, Lcom/appodeal/ads/segments/k;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/appodeal/ads/j0;->g(Landroid/content/Context;)Lcom/appodeal/ads/modules/common/internal/data/ConnectionData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appodeal/ads/modules/common/internal/data/ConnectionData;->getType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "mobile"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "wifi"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "other"

    :goto_0
    return-object p2

    :pswitch_1
    sget-object p1, Lcom/appodeal/ads/utils/session/j;->b:Lcom/appodeal/ads/utils/session/j;

    iget-object p1, p1, Lcom/appodeal/ads/utils/session/j;->a:Lcom/appodeal/ads/utils/session/i;

    invoke-virtual {p1}, Lcom/appodeal/ads/utils/session/i;->f()Lcom/appodeal/ads/utils/session/c;

    move-result-object p1

    if-nez p1, :cond_2

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/appodeal/ads/utils/session/c;->c()J

    move-result-wide p1

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/appodeal/ads/utils/session/j;->b:Lcom/appodeal/ads/utils/session/j;

    iget-object p1, p1, Lcom/appodeal/ads/utils/session/j;->a:Lcom/appodeal/ads/utils/session/i;

    invoke-virtual {p1}, Lcom/appodeal/ads/utils/session/i;->f()Lcom/appodeal/ads/utils/session/c;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    iget-object p1, p1, Lcom/appodeal/ads/utils/session/c;->a:Lcom/appodeal/ads/utils/session/a;

    iget p1, p1, Lcom/appodeal/ads/utils/session/a;->a:I

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/appodeal/ads/utils/Version;

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/appodeal/ads/utils/Version;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lcom/appodeal/ads/utils/g;

    sget-object p2, Lcom/appodeal/ads/modules/common/internal/Constants;->SDK_VERSION:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/appodeal/ads/utils/g;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_5
    sget-object p1, Lcom/appodeal/ads/segments/k;->f:Lcom/appodeal/ads/storage/m;

    iget-object p1, p1, Lcom/appodeal/ads/storage/m;->a:Lcom/appodeal/ads/storage/j;

    invoke-virtual {p1}, Lcom/appodeal/ads/storage/j;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    new-instance p2, Lcom/appodeal/ads/utils/Version;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-direct {p2, p1}, Lcom/appodeal/ads/utils/Version;-><init>(Ljava/lang/String;)V

    return-object p2

    :pswitch_7
    invoke-static {p1}, Lcom/appodeal/ads/j0;->s(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "tablet"

    goto :goto_3

    :cond_4
    const-string p1, "phone"

    :goto_3
    return-object p1

    :pswitch_8
    iget p1, p2, Lcom/appodeal/ads/segments/k;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {}, Lcom/appodeal/ads/u2;->a()Lcom/appodeal/ads/u2;

    move-result-object p1

    iget-object p1, p1, Lcom/appodeal/ads/u2;->d:Ljava/lang/String;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
