.class public final Lcom/startapp/sdk/internal/oh;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Landroid/telephony/CellInfo;

    check-cast p2, Landroid/telephony/CellInfo;

    invoke-virtual {p1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v0

    invoke-virtual {p2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Lcom/startapp/sdk/internal/ph;->a(Landroid/telephony/CellInfo;)I

    move-result p2

    invoke-static {p1}, Lcom/startapp/sdk/internal/ph;->a(Landroid/telephony/CellInfo;)I

    move-result p1

    sub-int/2addr p2, p1

    return p2

    :cond_0
    invoke-virtual {p1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-virtual {p2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
