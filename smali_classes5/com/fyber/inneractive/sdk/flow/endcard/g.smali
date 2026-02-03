.class public final Lcom/fyber/inneractive/sdk/flow/endcard/g;
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

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/endcard/b;

    check-cast p2, Lcom/fyber/inneractive/sdk/flow/endcard/b;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->h()Lcom/fyber/inneractive/sdk/flow/endcard/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/endcard/l;->a()I

    move-result p2

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->h()Lcom/fyber/inneractive/sdk/flow/endcard/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/l;->a()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method
