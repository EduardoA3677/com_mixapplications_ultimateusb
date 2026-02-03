.class public Lcom/pubmatic/sdk/omsdk/POBOMSDKUtil;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final TAG:Ljava/lang/String; = "OMSDK"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVerificationScriptResourceList(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pubmatic/sdk/common/viewability/POBVerificationScriptResource;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/pubmatic/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pubmatic/sdk/common/viewability/POBVerificationScriptResource;

    invoke-interface {v1}, Lcom/pubmatic/sdk/common/viewability/POBVerificationScriptResource;->getJavaScriptResource()Ljava/util/List;

    move-result-object v2

    const-string v3, "OMSDK"

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/pubmatic/sdk/common/viewability/POBVerificationScriptResource;->getVendorKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v1}, Lcom/pubmatic/sdk/common/viewability/POBVerificationScriptResource;->getVerificationParameter()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v1}, Lcom/pubmatic/sdk/common/viewability/POBVerificationScriptResource;->getVendorKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Lcom/pubmatic/sdk/common/viewability/POBVerificationScriptResource;->getVerificationParameter()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v5, v7}, Lcom/iab/omid/library/pubmatic/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/pubmatic/adsession/VerificationScriptResource;

    move-result-object v5

    goto :goto_2

    :cond_2
    invoke-static {v5}, Lcom/iab/omid/library/pubmatic/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/pubmatic/adsession/VerificationScriptResource;

    move-result-object v5

    :goto_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Unable to form verification script resource for resource url : %s"

    invoke-static {v3, v5, v4}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Javascript resources are null"

    invoke-static {v3, v2, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    return-object v0
.end method
