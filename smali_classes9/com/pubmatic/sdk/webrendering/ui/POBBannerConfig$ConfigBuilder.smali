.class public Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigBuilder"
.end annotation


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;->a:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;)I
    .locals 0

    iget p0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;->b:I

    return p0
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;->a:Z

    return p0
.end method

.method public static createBannerConfig(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig;
    .locals 5
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;

    invoke-direct {v0}, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;-><init>()V

    if-eqz p0, :cond_2

    const-string v1, "ext"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "ConfigBuilder"

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, "banner"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Banner config: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "clientconfig"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v1, "skipafter"

    const/4 v3, 0x5

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;->setSkipAfter(I)Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;

    const-string v1, "interstitial"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "enablehardwarebackbutton"

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;->setBackButtonEnabled(Z)Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;

    goto :goto_0

    :cond_0
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "Null/empty banner response parameter."

    invoke-static {v1, p1, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "Null/empty extension response parameter."

    invoke-static {v1, p1, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;->build()Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public build()Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig;
    .locals 2

    new-instance v0, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig;-><init>(Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$a;)V

    return-object v0
.end method

.method public setBackButtonEnabled(Z)Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;->a:Z

    return-object p0
.end method

.method public setSkipAfter(I)Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;
    .locals 0

    iput p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;->b:I

    return-object p0
.end method
