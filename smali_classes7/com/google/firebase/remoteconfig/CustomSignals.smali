.class public Lcom/google/firebase/remoteconfig/CustomSignals;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/CustomSignals$Builder;
    }
.end annotation


# instance fields
.field final customSignals:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/CustomSignals$Builder;)V
    .locals 0
    .param p1    # Lcom/google/firebase/remoteconfig/CustomSignals$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/CustomSignals$Builder;->access$000(Lcom/google/firebase/remoteconfig/CustomSignals$Builder;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/CustomSignals;->customSignals:Ljava/util/Map;

    return-void
.end method
