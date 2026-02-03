.class public final enum Lcom/moloco/sdk/internal/ortb/model/g;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/internal/ortb/model/g;",
        ">;"
    }
.end annotation

.annotation runtime Lte/g;
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/D$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Lcom/moloco/sdk/internal/ortb/model/g;

.field public static final enum c:Lcom/moloco/sdk/internal/ortb/model/g;

.field public static final enum d:Lcom/moloco/sdk/internal/ortb/model/g;

.field public static final synthetic e:[Lcom/moloco/sdk/internal/ortb/model/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/g;

    const-string v1, "Top"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/g;->b:Lcom/moloco/sdk/internal/ortb/model/g;

    new-instance v1, Lcom/moloco/sdk/internal/ortb/model/g;

    const-string v2, "Center"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/g;->c:Lcom/moloco/sdk/internal/ortb/model/g;

    new-instance v2, Lcom/moloco/sdk/internal/ortb/model/g;

    const-string v3, "Bottom"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/moloco/sdk/internal/ortb/model/g;->d:Lcom/moloco/sdk/internal/ortb/model/g;

    filled-new-array {v0, v1, v2}, [Lcom/moloco/sdk/internal/ortb/model/g;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/g;->e:[Lcom/moloco/sdk/internal/ortb/model/g;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/D$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/g;->Companion:Lcom/moloco/sdk/internal/ortb/model/D$a;

    sget-object v0, Lgd/i;->b:Lgd/i;

    new-instance v1, Lcom/appodeal/ads/utils/app/a;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lcom/appodeal/ads/utils/app/a;-><init>(I)V

    invoke-static {v0, v1}, Lo4/a;->C(Lgd/i;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/g;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/internal/ortb/model/g;
    .locals 1

    const-class v0, Lcom/moloco/sdk/internal/ortb/model/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/ortb/model/g;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/internal/ortb/model/g;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/g;->e:[Lcom/moloco/sdk/internal/ortb/model/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/internal/ortb/model/g;

    return-object v0
.end method
