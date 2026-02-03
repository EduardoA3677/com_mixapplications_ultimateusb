.class public final Lcom/fyber/inneractive/sdk/model/vast/d;
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

    check-cast p1, Lcom/fyber/inneractive/sdk/model/vast/e;

    check-cast p2, Lcom/fyber/inneractive/sdk/model/vast/e;

    iget p1, p1, Lcom/fyber/inneractive/sdk/model/vast/e;->c:I

    iget p2, p2, Lcom/fyber/inneractive/sdk/model/vast/e;->c:I

    sub-int/2addr p1, p2

    return p1
.end method
