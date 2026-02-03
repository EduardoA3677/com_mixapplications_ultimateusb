.class public final Lcom/moloco/sdk/internal/publisher/nativead/model/k;
.super Lcom/moloco/sdk/internal/publisher/nativead/model/m;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/nativead/model/c;)V
    .locals 1

    const-string v0, "originAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/publisher/nativead/model/m;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/model/e;)V

    iget-object p1, p1, Lcom/moloco/sdk/internal/publisher/nativead/model/c;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/k;->b:Ljava/lang/String;

    return-void
.end method
