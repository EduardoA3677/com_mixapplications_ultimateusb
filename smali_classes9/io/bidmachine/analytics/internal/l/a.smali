.class public final Lio/bidmachine/analytics/internal/l/a;
.super Lio/bidmachine/analytics/internal/j/a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/l/a$b;,
        Lio/bidmachine/analytics/internal/l/a$a;
    }
.end annotation


# static fields
.field public static final j:Lio/bidmachine/analytics/internal/l/a$a;


# instance fields
.field private final h:Ljava/lang/String;

.field private i:Lio/bidmachine/analytics/internal/l/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/analytics/internal/l/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/l/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/analytics/internal/l/a;->j:Lio/bidmachine/analytics/internal/l/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/j/a;-><init>()V

    const-string v0, "isimp"

    iput-object v0, p0, Lio/bidmachine/analytics/internal/l/a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/l/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lio/bidmachine/analytics/internal/i/a$a;)V
    .locals 0

    invoke-super {p0, p1}, Lio/bidmachine/analytics/internal/j/a;->a(Lio/bidmachine/analytics/internal/i/a$a;)V

    new-instance p1, Lio/bidmachine/analytics/internal/l/a$b;

    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/l/a$b;-><init>(Lio/bidmachine/analytics/internal/h/b;)V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/l/a;->i:Lio/bidmachine/analytics/internal/l/a$b;

    return-void
.end method

.method public b(Ljava/util/Map;)Lio/bidmachine/analytics/internal/j/a$b;
    .locals 10

    const-string v0, "revenue"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/analytics/internal/a/b;->a(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    const-string v1, "adNetwork"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/bidmachine/analytics/internal/j/a$b;

    const/16 v8, 0x33

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lio/bidmachine/analytics/internal/j/a$b;-><init>(Ljava/lang/String;ILjava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/bidmachine/analytics/internal/i/a$a;

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/l/a;->a(Lio/bidmachine/analytics/internal/i/a$a;)V

    return-void
.end method

.method public c(Ljava/util/Map;)Lio/bidmachine/analytics/internal/j/a$a;
    .locals 3

    const-string v0, "adFormat"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x576b5d86

    if-eq v1, v2, :cond_7

    const v2, -0x51d5b0d4

    if-eq v1, v2, :cond_5

    const v2, 0x6352f8ea

    if-eq v1, v2, :cond_3

    const v2, 0x7458732c

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "BANNER"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lio/bidmachine/analytics/internal/j/a$a;->b:Lio/bidmachine/analytics/internal/j/a$a;

    return-object p1

    :cond_3
    const-string v1, "REWARDED_VIDEO"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lio/bidmachine/analytics/internal/j/a$a;->d:Lio/bidmachine/analytics/internal/j/a$a;

    return-object p1

    :cond_5
    const-string v1, "INTERSTITIAL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    sget-object p1, Lio/bidmachine/analytics/internal/j/a$a;->c:Lio/bidmachine/analytics/internal/j/a$a;

    return-object p1

    :cond_7
    const-string v1, "NATIVEAD"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_0
    return-object v0

    :cond_8
    sget-object p1, Lio/bidmachine/analytics/internal/j/a$a;->e:Lio/bidmachine/analytics/internal/j/a$a;

    return-object p1

    :cond_9
    :goto_1
    return-object v0
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/analytics/internal/l/a;->i:Lio/bidmachine/analytics/internal/l/a$b;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->removeImpressionDataListener(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    :cond_0
    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lio/bidmachine/analytics/internal/j/a;->f(Landroid/content/Context;)V

    iget-object p1, p0, Lio/bidmachine/analytics/internal/l/a;->i:Lio/bidmachine/analytics/internal/l/a$b;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->addImpressionDataListener(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    :cond_0
    return-void
.end method
