.class public interface abstract Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "POBScriptListener"
.end annotation


# static fields
.field public static final SCRIPT_LOADING_ERROR:I = 0x1


# virtual methods
.method public abstract onFailedToReceiveMeasurementScript(I)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract onMeasurementScriptReceived(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method
