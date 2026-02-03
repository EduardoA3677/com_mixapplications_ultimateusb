.class final Lcom/google/common/collect/Maps$DescendingMap$1EntrySetImpl;
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
.field public final synthetic a:Lcom/google/common/collect/Maps$DescendingMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Maps$DescendingMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Maps$DescendingMap$1EntrySetImpl;->a:Lcom/google/common/collect/Maps$DescendingMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Maps$DescendingMap$1EntrySetImpl;->a:Lcom/google/common/collect/Maps$DescendingMap;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
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

    iget-object v0, p0, Lcom/google/common/collect/Maps$DescendingMap$1EntrySetImpl;->a:Lcom/google/common/collect/Maps$DescendingMap;

    invoke-virtual {v0}, Lcom/google/common/collect/Maps$DescendingMap;->H()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
