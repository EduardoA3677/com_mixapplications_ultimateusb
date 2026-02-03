.class public Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveItemImpl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;


# instance fields
.field private final index:I

.field private final simpleInArchiveImpl:Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveImpl;


# direct methods
.method public constructor <init>(Lcom/mixapplications/sevenzipjbinding/IInArchive;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveImpl;

    invoke-direct {v0, p1}, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveImpl;-><init>(Lcom/mixapplications/sevenzipjbinding/IInArchive;)V

    iput-object v0, p0, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveItemImpl;->simpleInArchiveImpl:Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveImpl;

    iput p2, p0, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveItemImpl;->index:I

    return-void
.end method

.method public constructor <init>(Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveItemImpl;->simpleInArchiveImpl:Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveImpl;

    iput p2, p0, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveItemImpl;->index:I

    return-void
.end method


# virtual methods
.method public extractSlow(Lcom/mixapplications/sevenzipjbinding/ISequentialOutStream;)Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveItemImpl;->simpleInArchiveImpl:Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveImpl;

    invoke-virtual {v0}, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveImpl;->testAndGetSafeSevenZipInArchive()Lcom/mixapplications/sevenzipjbinding/IInArchive;

    move-result-object v0

    iget v1, p0, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveItemImpl;->index:I

    invoke-interface {v0, v1, p1}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->extractSlow(ILcom/mixapplications/sevenzipjbinding/ISequentialOutStream;)Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

    move-result-object p1

    return-object p1
.end method

.method public extractSlow(Lcom/mixapplications/sevenzipjbinding/ISequentialOutStream;Ljava/lang/String;)Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveItemImpl;->simpleInArchiveImpl:Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveImpl;

    invoke-virtual {v0}, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveImpl;->testAndGetSafeSevenZipInArchive()Lcom/mixapplications/sevenzipjbinding/IInArchive;

    move-result-object v0

    iget v1, p0, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveItemImpl;->index:I

    invoke-interface {v0, v1, p1, p2}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->extractSlow(ILcom/mixapplications/sevenzipjbinding/ISequentialOutStream;Ljava/lang/String;)Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

    move-result-object p1

    return-object p1
.end method

.method public getAttributes()Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveItemImpl;->simpleInArchiveImpl:Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveImpl;

    invoke-virtual {v0}, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveImpl;->testAndGetSafeSevenZipInArchive()Lcom/mixapplications/sevenzipjbinding/IInArchive;

    move-result-object v0

    iget v1, p0, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveItemImpl;->index:I

    sget-object v2, Lcom/mixapplications/sevenzipjbinding/PropID;->ATTRIBUTES:Lcom/mixapplications/sevenzipjbinding/PropID;

    invoke-interface {v0, v1, v2}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getProperty(ILcom/mixapplications/sevenzipjbinding/PropID;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getCRC()Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveItemImpl;->simpleInArchiveImpl:Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveImpl;

    invoke-virtual {v0}, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveImpl;->testAndGetSafeSevenZipInArchive()Lcom/mixapplications/sevenzipjbinding/IInArchive;

    move-result-object v0

    iget v1, p0, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveItemImpl;->index:I

    sget-object v2, Lcom/mixapplications/sevenzipjbinding/PropID;->CRC:Lcom/mixapplications/sevenzipjbinding/PropID;

    invoke-interface {v0, v1, v2}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getProperty(ILcom/mixapplications/sevenzipjbinding/PropID;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveItemImpl;->simpleInArchiveImpl:Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveImpl;

    invoke-virtual {v0}, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveImpl;->testAndGetSafeSevenZipInArchive()Lcom/mixapplications/sevenzipjbinding/IInArchive;

    move-result-object v0

    iget v1, p0, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveItemImpl;->index:I

    sget-object v2, Lcom/mixapplications/sevenzipjbinding/PropID;->COMMENT:Lcom/mixapplications/sevenzipjbinding/PropID;

    invoke-interface {v0, v1, v2}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getStringProperty(ILcom/mixapplications/sevenzipjbinding/PropID;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCreationTime()Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveItemImpl;->simpleInArchiveImpl:Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveImpl;

    invoke-virtual {v0}, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveImpl;->testAndGetSafeSevenZipInArchive()Lcom/mixapplications/sevenzipjbinding/IInArchive;

    move-result-object v0

    iget v1, p0, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveItemImpl;->index:I

    sget-object v2, Lcom/mixapplications/sevenzipjbinding/PropID;->CREATION_TIME:Lcom/mixapplications/sevenzipjbinding/PropID;

    invoke-interface {v0, v1, v2}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getProperty(ILcom/mixapplications/sevenzipjbinding/PropID;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public getGroup()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveItemImpl;->simpleInArchiveImpl:Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveImpl;

    invoke-virtual {v0}, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveImpl;->testAndGetSafeSevenZipInArchive()Lcom/mixapplications/sevenzipjbinding/IInArchive;

    move-result-object v0

    iget v1, p0, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveItemImpl;->index:I

    sget-object v2, Lcom/mixapplications/sevenzipjbinding/PropID;->GROUP:Lcom/mixapplications/sevenzipjbinding/PropID;

    invoke-interface {v0, v1, v2}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getStringProperty(ILcom/mixapplications/sevenzipjbinding/PropID;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHostOS()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveItemImpl;->simpleInArchiveImpl:Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveImpl;

    invoke-virtual {v0}, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveImpl;->testAndGetSafeSevenZipInArchive()Lcom/mixapplications/sevenzipjbinding/IInArchive;

    move-result-object v0

    iget v1, p0, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveItemImpl;->index:I

    sget-object v2, Lcom/mixapplications/sevenzipjbinding/PropID;->HOST_OS:Lcom/mixapplications/sevenzipjbinding/PropID;

    invoke-interface {v0, v1, v2}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getStringProperty(ILcom/mixapplications/sevenzipjbinding/PropID;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemIndex()I
    .locals 1

    iget v0, p0, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveItemImpl;->index:I

    return v0
.end method

.method public getLastAccessTime()Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveItemImpl;->simpleInArchiveImpl:Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveImpl;

    invoke-virtual {v0}, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveImpl;->testAndGetSafeSevenZipInArchive()Lcom/mixapplications/sevenzipjbinding/IInArchive;

    move-result-object v0

    iget v1, p0, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveItemImpl;->index:I

    sget-object v2, Lcom/mixapplications/sevenzipjbinding/PropID;->LAST_ACCESS_TIME:Lcom/mixapplications/sevenzipjbinding/PropID;

    invoke-interface {v0, v1, v2}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getProperty(ILcom/mixapplications/sevenzipjbinding/PropID;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public getLastWriteTime()Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveItemImpl;->simpleInArchiveImpl:Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveImpl;

    invoke-virtual {v0}, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveImpl;->testAndGetSafeSevenZipInArchive()Lcom/mixapplications/sevenzipjbinding/IInArchive;

    move-result-object v0

    iget v1, p0, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveItemImpl;->index:I

    sget-object v2, Lcom/mixapplications/sevenzipjbinding/PropID;->LAST_MODIFICATION_TIME:Lcom/mixapplications/sevenzipjbinding/PropID;

    invoke-interface {v0, v1, v2}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getProperty(ILcom/mixapplications/sevenzipjbinding/PropID;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveItemImpl;->simpleInArchiveImpl:Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveImpl;

    invoke-virtual {v0}, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveImpl;->testAndGetSafeSevenZipInArchive()Lcom/mixapplications/sevenzipjbinding/IInArchive;

    move-result-object v0

    iget v1, p0, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveItemImpl;->index:I

    sget-object v2, Lcom/mixapplications/sevenzipjbinding/PropID;->METHOD:Lcom/mixapplications/sevenzipjbinding/PropID;

    invoke-interface {v0, v1, v2}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getStringProperty(ILcom/mixapplications/sevenzipjbinding/PropID;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackedSize()Ljava/lang/Long;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveItemImpl;->simpleInArchiveImpl:Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveImpl;

    invoke-virtual {v0}, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveImpl;->testAndGetSafeSevenZipInArchive()Lcom/mixapplications/sevenzipjbinding/IInArchive;

    move-result-object v0

    iget v1, p0, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveItemImpl;->index:I

    sget-object v2, Lcom/mixapplications/sevenzipjbinding/PropID;->PACKED_SIZE:Lcom/mixapplications/sevenzipjbinding/PropID;

    invoke-interface {v0, v1, v2}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getProperty(ILcom/mixapplications/sevenzipjbinding/PropID;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveItemImpl;->simpleInArchiveImpl:Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveImpl;

    invoke-virtual {v0}, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveImpl;->testAndGetSafeSevenZipInArchive()Lcom/mixapplications/sevenzipjbinding/IInArchive;

    move-result-object v0

    iget v1, p0, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveItemImpl;->index:I

    sget-object v2, Lcom/mixapplications/sevenzipjbinding/PropID;->PATH:Lcom/mixapplications/sevenzipjbinding/PropID;

    invoke-interface {v0, v1, v2}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getStringProperty(ILcom/mixapplications/sevenzipjbinding/PropID;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveItemImpl;->simpleInArchiveImpl:Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveImpl;

    invoke-virtual {v0}, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveImpl;->testAndGetSafeSevenZipInArchive()Lcom/mixapplications/sevenzipjbinding/IInArchive;

    move-result-object v0

    iget v1, p0, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveItemImpl;->index:I

    sget-object v2, Lcom/mixapplications/sevenzipjbinding/PropID;->POSITION:Lcom/mixapplications/sevenzipjbinding/PropID;

    invoke-interface {v0, v1, v2}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getProperty(ILcom/mixapplications/sevenzipjbinding/PropID;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getSize()Ljava/lang/Long;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveItemImpl;->simpleInArchiveImpl:Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveImpl;

    invoke-virtual {v0}, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveImpl;->testAndGetSafeSevenZipInArchive()Lcom/mixapplications/sevenzipjbinding/IInArchive;

    move-result-object v0

    iget v1, p0, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveItemImpl;->index:I

    sget-object v2, Lcom/mixapplications/sevenzipjbinding/PropID;->SIZE:Lcom/mixapplications/sevenzipjbinding/PropID;

    invoke-interface {v0, v1, v2}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getProperty(ILcom/mixapplications/sevenzipjbinding/PropID;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public getUser()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveItemImpl;->simpleInArchiveImpl:Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveImpl;

    invoke-virtual {v0}, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveImpl;->testAndGetSafeSevenZipInArchive()Lcom/mixapplications/sevenzipjbinding/IInArchive;

    move-result-object v0

    iget v1, p0, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveItemImpl;->index:I

    sget-object v2, Lcom/mixapplications/sevenzipjbinding/PropID;->USER:Lcom/mixapplications/sevenzipjbinding/PropID;

    invoke-interface {v0, v1, v2}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getStringProperty(ILcom/mixapplications/sevenzipjbinding/PropID;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isCommented()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveItemImpl;->simpleInArchiveImpl:Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveImpl;

    invoke-virtual {v0}, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveImpl;->testAndGetSafeSevenZipInArchive()Lcom/mixapplications/sevenzipjbinding/IInArchive;

    move-result-object v0

    iget v1, p0, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveItemImpl;->index:I

    sget-object v2, Lcom/mixapplications/sevenzipjbinding/PropID;->COMMENTED:Lcom/mixapplications/sevenzipjbinding/PropID;

    invoke-interface {v0, v1, v2}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getProperty(ILcom/mixapplications/sevenzipjbinding/PropID;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public isEncrypted()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveItemImpl;->simpleInArchiveImpl:Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveImpl;

    invoke-virtual {v0}, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveImpl;->testAndGetSafeSevenZipInArchive()Lcom/mixapplications/sevenzipjbinding/IInArchive;

    move-result-object v0

    iget v1, p0, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveItemImpl;->index:I

    sget-object v2, Lcom/mixapplications/sevenzipjbinding/PropID;->ENCRYPTED:Lcom/mixapplications/sevenzipjbinding/PropID;

    invoke-interface {v0, v1, v2}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getProperty(ILcom/mixapplications/sevenzipjbinding/PropID;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isFolder()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveItemImpl;->simpleInArchiveImpl:Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveImpl;

    invoke-virtual {v0}, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveImpl;->testAndGetSafeSevenZipInArchive()Lcom/mixapplications/sevenzipjbinding/IInArchive;

    move-result-object v0

    iget v1, p0, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveItemImpl;->index:I

    sget-object v2, Lcom/mixapplications/sevenzipjbinding/PropID;->IS_FOLDER:Lcom/mixapplications/sevenzipjbinding/PropID;

    invoke-interface {v0, v1, v2}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getProperty(ILcom/mixapplications/sevenzipjbinding/PropID;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
