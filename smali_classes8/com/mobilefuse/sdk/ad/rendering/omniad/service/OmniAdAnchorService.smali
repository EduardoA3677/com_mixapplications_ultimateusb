.class public final Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u001e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0014R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;",
        "",
        "propertyService",
        "Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;",
        "marginDp",
        "",
        "anchor",
        "(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;II)V",
        "getAnchor",
        "()I",
        "setAnchor",
        "(I)V",
        "getMarginDp",
        "getPropertyService",
        "()Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;",
        "changePositionToAnchor",
        "",
        "modifier",
        "Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;",
        "completeAction",
        "Lkotlin/Function0;",
        "mobilefuse-sdk-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private anchor:I

.field private final marginDp:I

.field private final propertyService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;II)V
    .locals 1
    .param p1    # Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "propertyService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->propertyService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;

    iput p2, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->marginDp:I

    iput p3, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->anchor:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;-><init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;II)V

    return-void
.end method

.method public static synthetic changePositionToAnchor$default(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService$changePositionToAnchor$1;->INSTANCE:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService$changePositionToAnchor$1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->changePositionToAnchor(Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final changePositionToAnchor(Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completeAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->propertyService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;

    invoke-static {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorServiceKt;->getAnchorPosition(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;)Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;->changePosition(Landroid/graphics/Point;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getAnchor()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->anchor:I

    return v0
.end method

.method public final getMarginDp()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->marginDp:I

    return v0
.end method

.method public final getPropertyService()Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->propertyService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;

    return-object v0
.end method

.method public final setAnchor(I)V
    .locals 0

    iput p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->anchor:I

    return-void
.end method
