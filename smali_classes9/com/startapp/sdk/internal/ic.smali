.class public final Lcom/startapp/sdk/internal/ic;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/lc;

.field public final synthetic b:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/lc;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/ic;->a:Lcom/startapp/sdk/internal/lc;

    iput-object p2, p0, Lcom/startapp/sdk/internal/ic;->b:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    iput-boolean p3, p0, Lcom/startapp/sdk/internal/ic;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/internal/ic;->a:Lcom/startapp/sdk/internal/lc;

    iget-object v1, p0, Lcom/startapp/sdk/internal/ic;->b:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    iget-boolean v2, p0, Lcom/startapp/sdk/internal/ic;->c:Z

    invoke-interface {v0, v1, v2}, Lcom/startapp/sdk/internal/lc;->a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V

    return-void
.end method
