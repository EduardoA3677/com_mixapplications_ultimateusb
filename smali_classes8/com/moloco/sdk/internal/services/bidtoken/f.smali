.class public abstract Lcom/moloco/sdk/internal/services/bidtoken/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lcom/moloco/sdk/internal/services/bidtoken/g;

.field public static final b:Lcom/moloco/sdk/internal/services/bidtoken/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/g;-><init>(Z)V

    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/f;->a:Lcom/moloco/sdk/internal/services/bidtoken/g;

    new-instance v1, Lcom/moloco/sdk/internal/services/bidtoken/m;

    const-string v2, ""

    invoke-direct {v1, v2, v2, v0}, Lcom/moloco/sdk/internal/services/bidtoken/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/g;)V

    sput-object v1, Lcom/moloco/sdk/internal/services/bidtoken/f;->b:Lcom/moloco/sdk/internal/services/bidtoken/m;

    return-void
.end method
