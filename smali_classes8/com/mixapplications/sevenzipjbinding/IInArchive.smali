.class public interface abstract Lcom/mixapplications/sevenzipjbinding/IInArchive;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation
.end method

.method public abstract ensureOpened()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation
.end method

.method public abstract extract([IZLcom/mixapplications/sevenzipjbinding/IArchiveExtractCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation
.end method

.method public abstract extractSlow(ILcom/mixapplications/sevenzipjbinding/ISequentialOutStream;)Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation
.end method

.method public abstract extractSlow(ILcom/mixapplications/sevenzipjbinding/ISequentialOutStream;Ljava/lang/String;)Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation
.end method

.method public abstract getArchiveFormat()Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;
.end method

.method public abstract getArchiveProperty(Lcom/mixapplications/sevenzipjbinding/PropID;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation
.end method

.method public abstract getArchivePropertyInfo(I)Lcom/mixapplications/sevenzipjbinding/PropertyInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation
.end method

.method public abstract getConnectedOutArchive()Lcom/mixapplications/sevenzipjbinding/IOutUpdateArchive;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mixapplications/sevenzipjbinding/IOutUpdateArchive<",
            "Lcom/mixapplications/sevenzipjbinding/IOutItemAllFormats;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation
.end method

.method public abstract getConnectedOutArchive7z()Lcom/mixapplications/sevenzipjbinding/IOutUpdateArchive7z;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation
.end method

.method public abstract getConnectedOutArchiveBZip2()Lcom/mixapplications/sevenzipjbinding/IOutUpdateArchiveBZip2;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation
.end method

.method public abstract getConnectedOutArchiveGZip()Lcom/mixapplications/sevenzipjbinding/IOutUpdateArchiveGZip;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation
.end method

.method public abstract getConnectedOutArchiveLizard()Lcom/mixapplications/sevenzipjbinding/IOutUpdateArchiveLizard;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation
.end method

.method public abstract getConnectedOutArchiveLz4()Lcom/mixapplications/sevenzipjbinding/IOutUpdateArchiveLz4;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation
.end method

.method public abstract getConnectedOutArchiveLz5()Lcom/mixapplications/sevenzipjbinding/IOutUpdateArchiveLz5;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation
.end method

.method public abstract getConnectedOutArchiveTar()Lcom/mixapplications/sevenzipjbinding/IOutUpdateArchiveTar;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation
.end method

.method public abstract getConnectedOutArchiveWim()Lcom/mixapplications/sevenzipjbinding/IOutUpdateArchiveWim;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation
.end method

.method public abstract getConnectedOutArchiveXz()Lcom/mixapplications/sevenzipjbinding/IOutUpdateArchiveXz;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation
.end method

.method public abstract getConnectedOutArchiveZip()Lcom/mixapplications/sevenzipjbinding/IOutUpdateArchiveZip;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation
.end method

.method public abstract getConnectedOutArchiveZstd()Lcom/mixapplications/sevenzipjbinding/IOutUpdateArchiveZstd;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation
.end method

.method public abstract getNumberOfArchiveProperties()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation
.end method

.method public abstract getNumberOfItems()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation
.end method

.method public abstract getNumberOfProperties()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation
.end method

.method public abstract getProperty(ILcom/mixapplications/sevenzipjbinding/PropID;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation
.end method

.method public abstract getPropertyInfo(I)Lcom/mixapplications/sevenzipjbinding/PropertyInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation
.end method

.method public abstract getSimpleInterface()Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchive;
.end method

.method public abstract getStringArchiveProperty(Lcom/mixapplications/sevenzipjbinding/PropID;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation
.end method

.method public abstract getStringProperty(ILcom/mixapplications/sevenzipjbinding/PropID;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation
.end method
