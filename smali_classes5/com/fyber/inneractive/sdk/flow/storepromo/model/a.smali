.class public final Lcom/fyber/inneractive/sdk/flow/storepromo/model/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/a;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;

    const/4 p1, -0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/a;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/a;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;

    iput p3, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/a;->c:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/storepromo/model/a;

    iget v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/a;->c:I

    iget p1, p1, Lcom/fyber/inneractive/sdk/flow/storepromo/model/a;->c:I

    sub-int/2addr v0, p1

    return v0
.end method
