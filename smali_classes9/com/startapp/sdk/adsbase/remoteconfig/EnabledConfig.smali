.class public Lcom/startapp/sdk/adsbase/remoteconfig/EnabledConfig;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/remoteconfig/EnabledConfig$Parser;
    }
.end annotation


# static fields
.field public static final a:Ljava/text/SimpleDateFormat;

.field private static final serialVersionUID:J = 0x3041626e2d464954L


# instance fields
.field private chance:D

.field private from:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private till:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd HH:mm"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/EnabledConfig;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/EnabledConfig;->chance:D

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/EnabledConfig;->chance:D

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/internal/f3;)Z
    .locals 6

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/EnabledConfig;->from:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/EnabledConfig;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/startapp/sdk/internal/f3;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    :catchall_0
    return v1

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/EnabledConfig;->till:Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/EnabledConfig;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/startapp/sdk/internal/f3;->a()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    :catchall_1
    return v1

    :cond_1
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/EnabledConfig;->chance:D

    invoke-static {v0, v1}, Lcom/startapp/sdk/internal/vi;->a(D)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/EnabledConfig;

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/EnabledConfig;->chance:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/EnabledConfig;->chance:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/EnabledConfig;->from:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/EnabledConfig;->from:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/EnabledConfig;->till:Ljava/lang/String;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/remoteconfig/EnabledConfig;->till:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/EnabledConfig;->chance:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/EnabledConfig;->from:Ljava/lang/String;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/EnabledConfig;->till:Ljava/lang/String;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
