.class final Lcom/mobilefuse/sdk/omid/OmidService$initServiceImpl$$inlined$gracefullyHandleException$lambda$1;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/omid/OmidService;->initServiceImpl$mobilefuse_sdk_core_release(Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "jsContent",
        "",
        "invoke",
        "com/mobilefuse/sdk/omid/OmidService$initServiceImpl$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $completeAction$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/omid/OmidService$initServiceImpl$$inlined$gracefullyHandleException$lambda$1;->$completeAction$inlined:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/omid/OmidService$initServiceImpl$$inlined$gracefullyHandleException$lambda$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, "Can\'t find the \"omsdk_v1.js\""

    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/omid/OmidService$initServiceImpl$$inlined$gracefullyHandleException$lambda$1;->$completeAction$inlined:Lkotlin/jvm/functions/Function2;

    sget-object v0, Lcom/mobilefuse/sdk/omid/OmidService;->INSTANCE:Lcom/mobilefuse/sdk/omid/OmidService;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/mobilefuse/sdk/omid/OmidService;->access$setOmidJsContent$p(Ljava/lang/String;)V

    const-string p1, "Mobilefuse"

    const-string v0, "1.8.0"

    invoke-static {p1, v0}, Lcom/iab/omid/library/mobilefuse/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/mobilefuse/adsession/Partner;

    move-result-object p1

    invoke-static {p1}, Lcom/mobilefuse/sdk/omid/OmidService;->access$setOmidPartner$p(Lcom/iab/omid/library/mobilefuse/adsession/Partner;)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/omid/OmidService$initServiceImpl$$inlined$gracefullyHandleException$lambda$1;->$completeAction$inlined:Lkotlin/jvm/functions/Function2;

    sget-object v0, Lcom/mobilefuse/sdk/omid/OmidService;->INSTANCE:Lcom/mobilefuse/sdk/omid/OmidService;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
