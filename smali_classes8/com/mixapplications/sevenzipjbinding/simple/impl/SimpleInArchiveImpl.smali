.class public Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveImpl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchive;


# instance fields
.field private final sevenZipInArchive:Lcom/mixapplications/sevenzipjbinding/IInArchive;

.field private wasClosed:Z


# direct methods
.method public constructor <init>(Lcom/mixapplications/sevenzipjbinding/IInArchive;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveImpl;->wasClosed:Z

    iput-object p1, p0, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveImpl;->sevenZipInArchive:Lcom/mixapplications/sevenzipjbinding/IInArchive;

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

    iget-boolean v0, p0, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveImpl;->wasClosed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveImpl;->sevenZipInArchive:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    invoke-interface {v0}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveImpl;->wasClosed:Z

    :cond_0
    return-void
.end method

.method public getArchiveItem(I)Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveImpl;->sevenZipInArchive:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    invoke-interface {v0}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getNumberOfItems()I

    move-result v0

    if-ge p1, v0, :cond_0

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveItemImpl;

    invoke-direct {v0, p0, p1}, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveItemImpl;-><init>(Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveImpl;I)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/mixapplications/sevenzipjbinding/SevenZipException;

    const-string v1, "Index "

    const-string v2, " is out of range. Number of items in archive: "

    invoke-static {p1, v1, v2}, Lab/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveImpl;->sevenZipInArchive:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    invoke-interface {v1}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getNumberOfItems()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mixapplications/sevenzipjbinding/SevenZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getArchiveItems()[Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveImpl;->getNumberOfItems()I

    move-result v0

    new-array v1, v0, [Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveItemImpl;

    invoke-direct {v3, p0, v2}, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveItemImpl;-><init>(Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveImpl;I)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getNumberOfItems()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveImpl;->sevenZipInArchive:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveImpl;->wasClosed:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveImpl;->testAndGetSafeSevenZipInArchive()Lcom/mixapplications/sevenzipjbinding/IInArchive;

    move-result-object v0

    invoke-interface {v0}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getNumberOfItems()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lcom/mixapplications/sevenzipjbinding/SevenZipException;

    const-string v1, "Archive was closed"

    invoke-direct {v0, v1}, Lcom/mixapplications/sevenzipjbinding/SevenZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/mixapplications/sevenzipjbinding/SevenZipException;

    const-string v1, "In archive is not initialized"

    invoke-direct {v0, v1}, Lcom/mixapplications/sevenzipjbinding/SevenZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public testAndGetSafeSevenZipInArchive()Lcom/mixapplications/sevenzipjbinding/IInArchive;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveImpl;->wasClosed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mixapplications/sevenzipjbinding/simple/impl/SimpleInArchiveImpl;->sevenZipInArchive:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    return-object v0

    :cond_0
    new-instance v0, Lcom/mixapplications/sevenzipjbinding/SevenZipException;

    const-string v1, "Archive was closed"

    invoke-direct {v0, v1}, Lcom/mixapplications/sevenzipjbinding/SevenZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
