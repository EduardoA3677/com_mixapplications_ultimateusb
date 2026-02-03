.class Lcom/google/common/io/TempFileCreator$JavaNioCreator$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/nio/file/attribute/FileAttribute;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/nio/file/attribute/FileAttribute<",
        "Lcom/google/common/collect/ImmutableList<",
        "Ljava/nio/file/attribute/AclEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/io/TempFileCreator$JavaNioCreator$1;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "acl:acl"

    return-object v0
.end method

.method public value()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/nio/file/attribute/AclEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/io/TempFileCreator$JavaNioCreator$1;->a:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public bridge synthetic value()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/io/TempFileCreator$JavaNioCreator$1;->value()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
