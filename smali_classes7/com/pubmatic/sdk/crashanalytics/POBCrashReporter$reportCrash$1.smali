.class public final Lcom/pubmatic/sdk/crashanalytics/POBCrashReporter$reportCrash$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/crashanalytics/POBCrashReporter;->reportCrash(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Lorg/json/JSONObject;Lcom/pubmatic/sdk/crashanalytics/POBCrashReporterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/pubmatic/sdk/crashanalytics/POBCrashReporter$reportCrash$1",
        "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;",
        "Lorg/json/JSONObject;",
        "onFailure",
        "",
        "error",
        "Lcom/pubmatic/sdk/common/POBError;",
        "onSuccess",
        "response",
        "crashanalytics_release"
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
.field final synthetic a:Lcom/pubmatic/sdk/crashanalytics/POBCrashReporterListener;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/crashanalytics/POBCrashReporterListener;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/crashanalytics/POBCrashReporter$reportCrash$1;->a:Lcom/pubmatic/sdk/crashanalytics/POBCrashReporterListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 2
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Diagnostic data sync completed with error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBCrashReporter"

    invoke-static {v1, p1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/crashanalytics/POBCrashReporter$reportCrash$1;->a:Lcom/pubmatic/sdk/crashanalytics/POBCrashReporterListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/pubmatic/sdk/crashanalytics/POBCrashReporterListener;->onFailure()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/crashanalytics/POBCrashReporter$reportCrash$1;->onSuccess(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "POBCrashReporter"

    invoke-static {v2, p1, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Diagnostic data sync completed."

    invoke-static {v2, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/crashanalytics/POBCrashReporter$reportCrash$1;->a:Lcom/pubmatic/sdk/crashanalytics/POBCrashReporterListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/pubmatic/sdk/crashanalytics/POBCrashReporterListener;->onSuccess()V

    :cond_0
    return-void
.end method
