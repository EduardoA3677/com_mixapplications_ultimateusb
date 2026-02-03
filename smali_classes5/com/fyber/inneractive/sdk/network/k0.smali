.class public final Lcom/fyber/inneractive/sdk/network/k0;
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
    .locals 0

    check-cast p1, Lcom/fyber/inneractive/sdk/network/t0;

    check-cast p2, Lcom/fyber/inneractive/sdk/network/t0;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/t0;->o()Lcom/fyber/inneractive/sdk/network/g1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/network/t0;->o()Lcom/fyber/inneractive/sdk/network/g1;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
