.class public final Ll0/ud;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll0/t1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll0/t1;)V
    .locals 1

    const-string v0, "displayMeasurement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/ud;->a:Landroid/content/Context;

    iput-object p2, p0, Ll0/ud;->b:Ll0/t1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ll0/ud;->a:Landroid/content/Context;

    const-string v1, "phone"

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0xf

    iget v2, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v4, "org.chromium.arc.device_management"

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-eqz v4, :cond_4

    const-string v5, "chromium"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_4
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    if-eqz v4, :cond_5

    const-string v5, ".+_cheets"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const-string v4, "android.hardware.type.watch"

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x6

    if-ne v3, v4, :cond_6

    goto :goto_1

    :cond_6
    const-string v4, "android.hardware.type.television"

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x4

    if-ne v3, v0, :cond_7

    goto :goto_0

    :cond_7
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz v3, :cond_8

    const-string v4, "Amazon"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    if-ne v2, v0, :cond_d

    :cond_9
    const-string v1, "tablet"

    goto :goto_3

    :cond_a
    :goto_0
    const-string v1, "tv"

    goto :goto_3

    :cond_b
    :goto_1
    const-string v1, "watch"

    goto :goto_3

    :cond_c
    :goto_2
    const-string v1, "chromebook"

    :cond_d
    :goto_3
    return-object v1
.end method
