.class public final Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u001a\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u001e\u0010\r\u001a\u001a\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR*\u0010 \u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u00188\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001a\u001a\u0004\u0008!\u0010\u001c\"\u0004\u0008\"\u0010\u001eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010&\u001a\u0004\u0008\'\u0010(R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010,\u001a\u0004\u0008-\u0010.R/\u0010\r\u001a\u001a\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010/\u001a\u0004\u00080\u00101\u00a8\u00062"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;",
        "omniAdContainer",
        "Landroid/graphics/Point;",
        "sizeDp",
        "",
        "marginDp",
        "Lkotlin/Function3;",
        "Lcom/mobilefuse/sdk/ad/rendering/omniad/service/TouchEventType;",
        "",
        "touchCallback",
        "<init>",
        "(Landroid/app/Activity;Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;Landroid/graphics/Point;ILkotlin/jvm/functions/Function3;)V",
        "",
        "x",
        "y",
        "type",
        "onTouchEvent",
        "(FFLcom/mobilefuse/sdk/ad/rendering/omniad/service/TouchEventType;)V",
        "destroy",
        "()V",
        "",
        "dragEnabled",
        "Z",
        "getDragEnabled",
        "()Z",
        "setDragEnabled",
        "(Z)V",
        "value",
        "touchInteractionEnabled",
        "getTouchInteractionEnabled",
        "setTouchInteractionEnabled",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;",
        "getOmniAdContainer",
        "()Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;",
        "Landroid/graphics/Point;",
        "getSizeDp",
        "()Landroid/graphics/Point;",
        "I",
        "getMarginDp",
        "()I",
        "Lkotlin/jvm/functions/Function3;",
        "getTouchCallback",
        "()Lkotlin/jvm/functions/Function3;",
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
.field private final activity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dragEnabled:Z

.field private final marginDp:I

.field private final omniAdContainer:Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sizeDp:Landroid/graphics/Point;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final touchCallback:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private touchInteractionEnabled:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;Landroid/graphics/Point;ILkotlin/jvm/functions/Function3;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;",
            "Landroid/graphics/Point;",
            "I",
            "Lkotlin/jvm/functions/Function3;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "omniAdContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizeDp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touchCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->omniAdContainer:Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;

    iput-object p3, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->sizeDp:Landroid/graphics/Point;

    iput p4, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->marginDp:I

    iput-object p5, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->touchCallback:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->dragEnabled:Z

    iput-boolean p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->touchInteractionEnabled:Z

    invoke-interface {p2}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;->getFloatingContainer()Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;

    move-result-object p1

    new-instance p2, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;

    invoke-direct {p2, p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;-><init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;)V

    invoke-virtual {p1, p2}, Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;->setFloatingTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;Landroid/graphics/Point;ILkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/16 p4, 0xa

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;-><init>(Landroid/app/Activity;Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;Landroid/graphics/Point;ILkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->omniAdContainer:Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;

    invoke-interface {v0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;->getFloatingContainer()Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;->setFloatingTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public final getDragEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->dragEnabled:Z

    return v0
.end method

.method public final getMarginDp()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->marginDp:I

    return v0
.end method

.method public final getOmniAdContainer()Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->omniAdContainer:Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;

    return-object v0
.end method

.method public final getSizeDp()Landroid/graphics/Point;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->sizeDp:Landroid/graphics/Point;

    return-object v0
.end method

.method public final getTouchCallback()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->touchCallback:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getTouchInteractionEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->touchInteractionEnabled:Z

    return v0
.end method

.method public final onTouchEvent(FFLcom/mobilefuse/sdk/ad/rendering/omniad/service/TouchEventType;)V
    .locals 1
    .param p3    # Lcom/mobilefuse/sdk/ad/rendering/omniad/service/TouchEventType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->touchCallback:Lkotlin/jvm/functions/Function3;

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setDragEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->dragEnabled:Z

    return-void
.end method

.method public final setTouchInteractionEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->touchInteractionEnabled:Z

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->omniAdContainer:Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;

    invoke-interface {v0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;->getFloatingContainer()Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;->setTouchInteractionEnabled(Z)V

    return-void
.end method
