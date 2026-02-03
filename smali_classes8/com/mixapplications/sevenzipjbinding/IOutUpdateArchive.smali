.class public interface abstract Lcom/mixapplications/sevenzipjbinding/IOutUpdateArchive;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mixapplications/sevenzipjbinding/IOutArchiveBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/mixapplications/sevenzipjbinding/IOutItemBase;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mixapplications/sevenzipjbinding/IOutArchiveBase;"
    }
.end annotation


# virtual methods
.method public abstract getArchiveFormat()Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;
.end method

.method public abstract getConnectedInArchive()Lcom/mixapplications/sevenzipjbinding/IInArchive;
.end method

.method public abstract updateItems(Lcom/mixapplications/sevenzipjbinding/ISequentialOutStream;ILcom/mixapplications/sevenzipjbinding/IOutCreateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mixapplications/sevenzipjbinding/ISequentialOutStream;",
            "I",
            "Lcom/mixapplications/sevenzipjbinding/IOutCreateCallback<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation
.end method
