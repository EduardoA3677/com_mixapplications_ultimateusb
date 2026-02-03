.class public interface abstract Lcom/mixapplications/sevenzipjbinding/IOutItemBase;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public abstract getArchiveFormat()Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;
.end method

.method public abstract getDataSize()Ljava/lang/Long;
.end method

.method public abstract getIndex()I
.end method

.method public abstract getOutArchive()Lcom/mixapplications/sevenzipjbinding/IOutArchive;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mixapplications/sevenzipjbinding/IOutArchive<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getUpdateIsNewData()Ljava/lang/Boolean;
.end method

.method public abstract getUpdateIsNewProperties()Ljava/lang/Boolean;
.end method

.method public abstract getUpdateOldArchiveItemIndex()Ljava/lang/Integer;
.end method

.method public abstract setDataSize(Ljava/lang/Long;)V
.end method

.method public abstract setUpdateIsNewData(Ljava/lang/Boolean;)V
.end method

.method public abstract setUpdateIsNewProperties(Ljava/lang/Boolean;)V
.end method

.method public abstract setUpdateOldArchiveItemIndex(Ljava/lang/Integer;)V
.end method
