.class public final Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig$Builder;",
        "",
        "adFormat",
        "Lcom/pubmatic/sdk/common/POBAdFormat;",
        "(Lcom/pubmatic/sdk/common/POBAdFormat;)V",
        "getAdFormat",
        "()Lcom/pubmatic/sdk/common/POBAdFormat;",
        "extras",
        "Landroid/os/Bundle;",
        "gpid",
        "",
        "build",
        "Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;",
        "setExtras",
        "setGpid",
        "openwrapcore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adFormat:Lcom/pubmatic/sdk/common/POBAdFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private extras:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private gpid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/POBAdFormat;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/common/POBAdFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig$Builder;->adFormat:Lcom/pubmatic/sdk/common/POBAdFormat;

    return-void
.end method


# virtual methods
.method public final build()Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig$Builder;->adFormat:Lcom/pubmatic/sdk/common/POBAdFormat;

    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig$Builder;->extras:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig$Builder;->gpid:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;-><init>(Lcom/pubmatic/sdk/common/POBAdFormat;Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getAdFormat()Lcom/pubmatic/sdk/common/POBAdFormat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig$Builder;->adFormat:Lcom/pubmatic/sdk/common/POBAdFormat;

    return-object v0
.end method

.method public final setExtras(Landroid/os/Bundle;)Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig$Builder;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig$Builder;->extras:Landroid/os/Bundle;

    return-object p0
.end method

.method public final setGpid(Ljava/lang/String;)Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "gpid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig$Builder;->gpid:Ljava/lang/String;

    return-object p0
.end method
