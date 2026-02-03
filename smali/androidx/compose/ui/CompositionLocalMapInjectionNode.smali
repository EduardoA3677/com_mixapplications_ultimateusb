.class public final Landroidx/compose/ui/CompositionLocalMapInjectionNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\n\u001a\u00020\u000bH\u0016R$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/CompositionLocalMapInjectionNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "map",
        "Landroidx/compose/runtime/CompositionLocalMap;",
        "<init>",
        "(Landroidx/compose/runtime/CompositionLocalMap;)V",
        "value",
        "getMap",
        "()Landroidx/compose/runtime/CompositionLocalMap;",
        "setMap",
        "onAttach",
        "",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private map:Landroidx/compose/runtime/CompositionLocalMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/CompositionLocalMap;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/CompositionLocalMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/CompositionLocalMapInjectionNode;->map:Landroidx/compose/runtime/CompositionLocalMap;

    return-void
.end method


# virtual methods
.method public final getMap()Landroidx/compose/runtime/CompositionLocalMap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionNode;->map:Landroidx/compose/runtime/CompositionLocalMap;

    return-object v0
.end method

.method public onAttach()V
    .locals 2

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/CompositionLocalMapInjectionNode;->map:Landroidx/compose/runtime/CompositionLocalMap;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->setCompositionLocalMap(Landroidx/compose/runtime/CompositionLocalMap;)V

    return-void
.end method

.method public final setMap(Landroidx/compose/runtime/CompositionLocalMap;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/CompositionLocalMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/compose/ui/CompositionLocalMapInjectionNode;->map:Landroidx/compose/runtime/CompositionLocalMap;

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->setCompositionLocalMap(Landroidx/compose/runtime/CompositionLocalMap;)V

    return-void
.end method
