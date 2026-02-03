.class public final Lu6/l;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "sms"

    invoke-static {v0, p2}, Lu6/l;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "android.hardware.telephony"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lu6/l;->a:Z

    const-string v0, "tel"

    invoke-static {v0, p2}, Lu6/l;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lu6/l;->b:Z

    const-string p1, "inlineVideo"

    invoke-static {p1, p2}, Lu6/l;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    iput-boolean p1, p0, Lu6/l;->c:Z

    const-string p1, "calendar"

    invoke-static {p1, p2}, Lu6/l;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    iput-boolean p1, p0, Lu6/l;->d:Z

    const-string p1, "storePicture"

    invoke-static {p1, p2}, Lu6/l;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    iput-boolean p1, p0, Lu6/l;->e:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
