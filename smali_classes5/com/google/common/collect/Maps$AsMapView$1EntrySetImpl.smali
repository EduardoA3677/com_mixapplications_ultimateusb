.class final Lcom/google/common/collect/Maps$AsMapView$1EntrySetImpl;
.super Lcom/google/common/collect/Maps$EntrySet;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$EntrySet<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/Maps$AsMapView;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Maps$AsMapView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Maps$AsMapView$1EntrySetImpl;->a:Lcom/google/common/collect/Maps$AsMapView;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Maps$AsMapView$1EntrySetImpl;->a:Lcom/google/common/collect/Maps$AsMapView;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Maps$AsMapView$1EntrySetImpl;->a:Lcom/google/common/collect/Maps$AsMapView;

    invoke-virtual {v0}, Lcom/google/common/collect/Maps$AsMapView;->b()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v0, Lcom/google/common/collect/Maps$AsMapView;->e:Lcom/google/common/base/Function;

    new-instance v2, Lcom/google/common/collect/Maps$3;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/Maps$3;-><init>(Ljava/util/Iterator;Lcom/google/common/base/Function;)V

    return-object v2
.end method
