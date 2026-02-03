.class public final Lcom/appodeal/ads/segments/i;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/segments/h;


# instance fields
.field public final a:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/segments/i;->a:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/appodeal/ads/segments/k;)Ljava/lang/Object;
    .locals 1

    const/16 p1, 0xb

    iget-object p2, p0, Lcom/appodeal/ads/segments/i;->a:Ljava/util/Calendar;

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    mul-int/lit8 p2, p2, 0x18

    add-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
