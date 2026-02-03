.class public final Lcom/unity3d/ironsourceads/banner/BannerAdRequest;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/unity3d/ironsourceads/AdSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Lcom/ironsource/rd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ironsourceads/AdSize;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->d:Lcom/unity3d/ironsourceads/AdSize;

    iput-object p5, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->e:Landroid/os/Bundle;

    new-instance p1, Lcom/ironsource/uc;

    invoke-direct {p1, p2}, Lcom/ironsource/uc;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->f:Lcom/ironsource/rd;

    invoke-static {}, Lcom/ironsource/W9;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "generateMultipleUniqueInstanceId()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ironsourceads/AdSize;Landroid/os/Bundle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ironsourceads/AdSize;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getAdId$mediationsdk_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdm()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final getExtraParams()Landroid/os/Bundle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getProviderName$mediationsdk_release()Lcom/ironsource/rd;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->f:Lcom/ironsource/rd;

    return-object v0
.end method

.method public final getSize()Lcom/unity3d/ironsourceads/AdSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->d:Lcom/unity3d/ironsourceads/AdSize;

    return-object v0
.end method
