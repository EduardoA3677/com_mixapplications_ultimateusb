.class public Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method private constructor <init>(Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;->a(Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;)I

    move-result v0

    iput v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig;->a:I

    invoke-static {p1}, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;->b(Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig;-><init>(Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;)V

    return-void
.end method


# virtual methods
.method public getSkipAfter()I
    .locals 1

    iget v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig;->a:I

    return v0
.end method

.method public isBackButtonEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig;->b:Z

    return v0
.end method
