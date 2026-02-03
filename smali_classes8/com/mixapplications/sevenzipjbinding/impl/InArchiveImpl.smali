.class public final Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mixapplications/sevenzipjbinding/IInArchive;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl$ExtractSlowCallback;,
        Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl$ExtractSlowCryptoCallback;
    }
.end annotation


# instance fields
.field private archiveFormat:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

.field private closed:Z

.field private jbindingSession:J

.field private numberOfItems:I

.field private outArchiveImpl:Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl<",
            "*>;"
        }
    .end annotation
.end field

.field private sevenZipArchiveInstance:J

.field private sevenZipInStreamInstance:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->numberOfItems:I

    return-void
.end method

.method private createConnectedOutArchive()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->archiveFormat:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    invoke-virtual {v0}, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->isOutArchiveSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->archiveFormat:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    invoke-virtual {v0}, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->getOutArchiveImplementation()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;

    iput-object v0, p0, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->outArchiveImpl:Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p0}, Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;->setInArchive(Lcom/mixapplications/sevenzipjbinding/IInArchive;)V

    iget-object v0, p0, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->outArchiveImpl:Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;

    iget-object v1, p0, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->archiveFormat:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    invoke-virtual {v0, v1}, Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;->setArchiveFormat(Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;)V

    iget-object v0, p0, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->outArchiveImpl:Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;

    iget-object v1, p0, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->archiveFormat:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    invoke-direct {p0, v0, v1}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->nativeConnectOutArchive(Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;)V

    return-void

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Internal error: Can\'t create new instance of the class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->archiveFormat:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    invoke-virtual {v2}, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->getOutArchiveImplementation()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " using default constructor."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Archive format \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->archiveFormat:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' doesn\'t support archive manipulations."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ensureArchiveFormatForArchiveFormatSpecificUpdateAPI(Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->getArchiveFormat()Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mixapplications/sevenzipjbinding/SevenZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Archive format specific update API for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->getMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-archives can\'t work with the currently opened "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->getArchiveFormat()Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->getMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-archive"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mixapplications/sevenzipjbinding/SevenZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getConnectedOutArchiveIntern()Lcom/mixapplications/sevenzipjbinding/IOutUpdateArchive;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/mixapplications/sevenzipjbinding/IOutItemBase;",
            ">()",
            "Lcom/mixapplications/sevenzipjbinding/IOutUpdateArchive<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->outArchiveImpl:Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->createConnectedOutArchive()V

    :cond_0
    iget-object v0, p0, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->outArchiveImpl:Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;

    return-object v0
.end method

.method private native nativeClose()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation
.end method

.method private native nativeConnectOutArchive(Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl<",
            "*>;",
            "Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation
.end method

.method private native nativeExtract([IZLcom/mixapplications/sevenzipjbinding/IArchiveExtractCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation
.end method

.method private native nativeGetArchiveProperty(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation
.end method

.method private native nativeGetArchivePropertyInfo(I)Lcom/mixapplications/sevenzipjbinding/PropertyInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation
.end method

.method private native nativeGetNumberOfArchiveProperties()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation
.end method

.method private native nativeGetNumberOfItems()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation
.end method

.method private native nativeGetNumberOfProperties()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation
.end method

.method private native nativeGetProperty(II)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation
.end method

.method private native nativeGetPropertyInfo(I)Lcom/mixapplications/sevenzipjbinding/PropertyInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation
.end method

.method private native nativeGetStringArchiveProperty(I)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation
.end method

.method private native nativeGetStringProperty(II)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation
.end method

.method private setArchiveFormat(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->values()[Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v3, p0, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->archiveFormat:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->closed:Z

    invoke-direct {p0}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->nativeClose()V

    return-void
.end method

.method public ensureOpened()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->closed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mixapplications/sevenzipjbinding/SevenZipException;

    const-string v1, "InArchive closed"

    invoke-direct {v0, v1}, Lcom/mixapplications/sevenzipjbinding/SevenZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public extract([IZLcom/mixapplications/sevenzipjbinding/IArchiveExtractCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->ensureOpened()V

    invoke-direct {p0, p1, p2, p3}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->nativeExtract([IZLcom/mixapplications/sevenzipjbinding/IArchiveExtractCallback;)V

    return-void
.end method

.method public extractSlow(ILcom/mixapplications/sevenzipjbinding/ISequentialOutStream;)Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->ensureOpened()V

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl$ExtractSlowCallback;

    invoke-direct {v0, p2}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl$ExtractSlowCallback;-><init>(Lcom/mixapplications/sevenzipjbinding/ISequentialOutStream;)V

    filled-new-array {p1}, [I

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->nativeExtract([IZLcom/mixapplications/sevenzipjbinding/IArchiveExtractCallback;)V

    invoke-virtual {v0}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl$ExtractSlowCallback;->getExtractOperationResult()Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

    move-result-object p1

    return-object p1
.end method

.method public extractSlow(ILcom/mixapplications/sevenzipjbinding/ISequentialOutStream;Ljava/lang/String;)Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->ensureOpened()V

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl$ExtractSlowCryptoCallback;

    invoke-direct {v0, p2, p3}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl$ExtractSlowCryptoCallback;-><init>(Lcom/mixapplications/sevenzipjbinding/ISequentialOutStream;Ljava/lang/String;)V

    filled-new-array {p1}, [I

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->nativeExtract([IZLcom/mixapplications/sevenzipjbinding/IArchiveExtractCallback;)V

    invoke-virtual {v0}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl$ExtractSlowCallback;->getExtractOperationResult()Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

    move-result-object p1

    return-object p1
.end method

.method public getArchiveFormat()Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;
    .locals 1

    iget-object v0, p0, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->archiveFormat:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    return-object v0
.end method

.method public getArchiveProperty(Lcom/mixapplications/sevenzipjbinding/PropID;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->ensureOpened()V

    invoke-virtual {p1}, Lcom/mixapplications/sevenzipjbinding/PropID;->getPropIDIndex()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->nativeGetArchiveProperty(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getArchivePropertyInfo(I)Lcom/mixapplications/sevenzipjbinding/PropertyInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->ensureOpened()V

    invoke-direct {p0, p1}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->nativeGetArchivePropertyInfo(I)Lcom/mixapplications/sevenzipjbinding/PropertyInfo;

    move-result-object p1

    return-object p1
.end method

.method public getConnectedOutArchive()Lcom/mixapplications/sevenzipjbinding/IOutUpdateArchive;
    .locals 1
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

    invoke-virtual {p0}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->ensureOpened()V

    invoke-direct {p0}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->getConnectedOutArchiveIntern()Lcom/mixapplications/sevenzipjbinding/IOutUpdateArchive;

    move-result-object v0

    return-object v0
.end method

.method public getConnectedOutArchive7z()Lcom/mixapplications/sevenzipjbinding/IOutUpdateArchive7z;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->ensureOpened()V

    sget-object v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->SEVEN_ZIP:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    invoke-direct {p0, v0}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->ensureArchiveFormatForArchiveFormatSpecificUpdateAPI(Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;)V

    invoke-direct {p0}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->getConnectedOutArchiveIntern()Lcom/mixapplications/sevenzipjbinding/IOutUpdateArchive;

    move-result-object v0

    check-cast v0, Lcom/mixapplications/sevenzipjbinding/IOutUpdateArchive7z;

    return-object v0
.end method

.method public getConnectedOutArchiveBZip2()Lcom/mixapplications/sevenzipjbinding/IOutUpdateArchiveBZip2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->ensureOpened()V

    sget-object v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->BZIP2:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    invoke-direct {p0, v0}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->ensureArchiveFormatForArchiveFormatSpecificUpdateAPI(Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;)V

    invoke-direct {p0}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->getConnectedOutArchiveIntern()Lcom/mixapplications/sevenzipjbinding/IOutUpdateArchive;

    move-result-object v0

    check-cast v0, Lcom/mixapplications/sevenzipjbinding/IOutUpdateArchiveBZip2;

    return-object v0
.end method

.method public getConnectedOutArchiveGZip()Lcom/mixapplications/sevenzipjbinding/IOutUpdateArchiveGZip;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->ensureOpened()V

    sget-object v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->GZIP:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    invoke-direct {p0, v0}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->ensureArchiveFormatForArchiveFormatSpecificUpdateAPI(Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;)V

    invoke-direct {p0}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->getConnectedOutArchiveIntern()Lcom/mixapplications/sevenzipjbinding/IOutUpdateArchive;

    move-result-object v0

    check-cast v0, Lcom/mixapplications/sevenzipjbinding/IOutUpdateArchiveGZip;

    return-object v0
.end method

.method public getConnectedOutArchiveLizard()Lcom/mixapplications/sevenzipjbinding/IOutUpdateArchiveLizard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->ensureOpened()V

    sget-object v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->LIZARD:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    invoke-direct {p0, v0}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->ensureArchiveFormatForArchiveFormatSpecificUpdateAPI(Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;)V

    invoke-direct {p0}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->getConnectedOutArchiveIntern()Lcom/mixapplications/sevenzipjbinding/IOutUpdateArchive;

    move-result-object v0

    check-cast v0, Lcom/mixapplications/sevenzipjbinding/IOutUpdateArchiveLizard;

    return-object v0
.end method

.method public getConnectedOutArchiveLz4()Lcom/mixapplications/sevenzipjbinding/IOutUpdateArchiveLz4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->ensureOpened()V

    sget-object v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->LZ4:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    invoke-direct {p0, v0}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->ensureArchiveFormatForArchiveFormatSpecificUpdateAPI(Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;)V

    invoke-direct {p0}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->getConnectedOutArchiveIntern()Lcom/mixapplications/sevenzipjbinding/IOutUpdateArchive;

    move-result-object v0

    check-cast v0, Lcom/mixapplications/sevenzipjbinding/IOutUpdateArchiveLz4;

    return-object v0
.end method

.method public getConnectedOutArchiveLz5()Lcom/mixapplications/sevenzipjbinding/IOutUpdateArchiveLz5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->ensureOpened()V

    sget-object v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->LZ5:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    invoke-direct {p0, v0}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->ensureArchiveFormatForArchiveFormatSpecificUpdateAPI(Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;)V

    invoke-direct {p0}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->getConnectedOutArchiveIntern()Lcom/mixapplications/sevenzipjbinding/IOutUpdateArchive;

    move-result-object v0

    check-cast v0, Lcom/mixapplications/sevenzipjbinding/IOutUpdateArchiveLz5;

    return-object v0
.end method

.method public getConnectedOutArchiveTar()Lcom/mixapplications/sevenzipjbinding/IOutUpdateArchiveTar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->ensureOpened()V

    sget-object v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->TAR:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    invoke-direct {p0, v0}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->ensureArchiveFormatForArchiveFormatSpecificUpdateAPI(Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;)V

    invoke-direct {p0}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->getConnectedOutArchiveIntern()Lcom/mixapplications/sevenzipjbinding/IOutUpdateArchive;

    move-result-object v0

    check-cast v0, Lcom/mixapplications/sevenzipjbinding/IOutUpdateArchiveTar;

    return-object v0
.end method

.method public getConnectedOutArchiveWim()Lcom/mixapplications/sevenzipjbinding/IOutUpdateArchiveWim;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->ensureOpened()V

    sget-object v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->WIM:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    invoke-direct {p0, v0}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->ensureArchiveFormatForArchiveFormatSpecificUpdateAPI(Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;)V

    invoke-direct {p0}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->getConnectedOutArchiveIntern()Lcom/mixapplications/sevenzipjbinding/IOutUpdateArchive;

    move-result-object v0

    check-cast v0, Lcom/mixapplications/sevenzipjbinding/IOutUpdateArchiveWim;

    return-object v0
.end method

.method public getConnectedOutArchiveXz()Lcom/mixapplications/sevenzipjbinding/IOutUpdateArchiveXz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->ensureOpened()V

    sget-object v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->XZ:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    invoke-direct {p0, v0}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->ensureArchiveFormatForArchiveFormatSpecificUpdateAPI(Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;)V

    invoke-direct {p0}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->getConnectedOutArchiveIntern()Lcom/mixapplications/sevenzipjbinding/IOutUpdateArchive;

    move-result-object v0

    check-cast v0, Lcom/mixapplications/sevenzipjbinding/IOutUpdateArchiveXz;

    return-object v0
.end method

.method public getConnectedOutArchiveZip()Lcom/mixapplications/sevenzipjbinding/IOutUpdateArchiveZip;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->ensureOpened()V

    sget-object v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->ZIP:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    invoke-direct {p0, v0}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->ensureArchiveFormatForArchiveFormatSpecificUpdateAPI(Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;)V

    invoke-direct {p0}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->getConnectedOutArchiveIntern()Lcom/mixapplications/sevenzipjbinding/IOutUpdateArchive;

    move-result-object v0

    check-cast v0, Lcom/mixapplications/sevenzipjbinding/IOutUpdateArchiveZip;

    return-object v0
.end method

.method public getConnectedOutArchiveZstd()Lcom/mixapplications/sevenzipjbinding/IOutUpdateArchiveZstd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->ensureOpened()V

    sget-object v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->ZSTD:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    invoke-direct {p0, v0}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->ensureArchiveFormatForArchiveFormatSpecificUpdateAPI(Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;)V

    invoke-direct {p0}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->getConnectedOutArchiveIntern()Lcom/mixapplications/sevenzipjbinding/IOutUpdateArchive;

    move-result-object v0

    check-cast v0, Lcom/mixapplications/sevenzipjbinding/IOutUpdateArchiveZstd;

    return-object v0
.end method

.method public getNumberOfArchiveProperties()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->ensureOpened()V

    invoke-direct {p0}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->nativeGetNumberOfArchiveProperties()I

    move-result v0

    return v0
.end method

.method public getNumberOfItems()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->ensureOpened()V

    iget v0, p0, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->numberOfItems:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->nativeGetNumberOfItems()I

    move-result v0

    iput v0, p0, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->numberOfItems:I

    :cond_0
    iget v0, p0, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->numberOfItems:I

    return v0
.end method

.method public getNumberOfProperties()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->ensureOpened()V

    invoke-direct {p0}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->nativeGetNumberOfProperties()I

    move-result v0

    return v0
.end method

.method public getProperty(ILcom/mixapplications/sevenzipjbinding/PropID;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->ensureOpened()V

    if-ltz p1, :cond_6

    invoke-virtual {p0}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->getNumberOfItems()I

    move-result v0

    if-ge p1, v0, :cond_6

    invoke-virtual {p2}, Lcom/mixapplications/sevenzipjbinding/PropID;->getPropIDIndex()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->nativeGetProperty(II)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl$1;->$SwitchMap$com$mixapplications$sevenzipjbinding$PropID:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_5

    invoke-static {}, Lcom/mixapplications/sevenzipjbinding/NFileTimeType;->values()[Lcom/mixapplications/sevenzipjbinding/NFileTimeType;

    move-result-object p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, p2, p1

    return-object p1

    :cond_1
    if-nez p1, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    if-nez p1, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_4
    if-nez p1, :cond_5

    iget-object p2, p0, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->archiveFormat:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    if-eqz p2, :cond_5

    sget-object v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->NSIS:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    if-ne p2, v0, :cond_5

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_5
    :goto_0
    return-object p1

    :cond_6
    new-instance p2, Lcom/mixapplications/sevenzipjbinding/SevenZipException;

    const-string v0, "Index out of range. Index: "

    const-string v1, ", NumberOfItems: "

    invoke-static {p1, v0, v1}, Lab/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->getNumberOfItems()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/mixapplications/sevenzipjbinding/SevenZipException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getPropertyInfo(I)Lcom/mixapplications/sevenzipjbinding/PropertyInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->ensureOpened()V

    invoke-direct {p0, p1}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->nativeGetPropertyInfo(I)Lcom/mixapplications/sevenzipjbinding/PropertyInfo;

    move-result-object p1

    return-object p1
.end method

.method public getSimpleInterface()Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchive;
    .locals 1

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveImpl;

    invoke-direct {v0, p0}, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveImpl;-><init>(Lcom/mixapplications/sevenzipjbinding/IInArchive;)V

    return-object v0
.end method

.method public getStringArchiveProperty(Lcom/mixapplications/sevenzipjbinding/PropID;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->ensureOpened()V

    invoke-virtual {p1}, Lcom/mixapplications/sevenzipjbinding/PropID;->getPropIDIndex()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->nativeGetStringArchiveProperty(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringProperty(ILcom/mixapplications/sevenzipjbinding/PropID;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->ensureOpened()V

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->getNumberOfItems()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2}, Lcom/mixapplications/sevenzipjbinding/PropID;->getPropIDIndex()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->nativeGetStringProperty(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Lcom/mixapplications/sevenzipjbinding/SevenZipException;

    const-string v0, "Index out of range. Index: "

    const-string v1, ", NumberOfItems: "

    invoke-static {p1, v0, v1}, Lab/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->getNumberOfItems()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/mixapplications/sevenzipjbinding/SevenZipException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
