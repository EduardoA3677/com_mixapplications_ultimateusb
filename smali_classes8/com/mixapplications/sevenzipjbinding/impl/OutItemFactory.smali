.class public Lcom/mixapplications/sevenzipjbinding/impl/OutItemFactory;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/mixapplications/sevenzipjbinding/IOutItemBase;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ZERO:Ljava/lang/Long;


# instance fields
.field private final index:I

.field private final outArchive:Lcom/mixapplications/sevenzipjbinding/IOutArchive;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mixapplications/sevenzipjbinding/IOutArchive<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/mixapplications/sevenzipjbinding/impl/OutItemFactory;->ZERO:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcom/mixapplications/sevenzipjbinding/IOutArchive;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mixapplications/sevenzipjbinding/IOutArchive<",
            "*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mixapplications/sevenzipjbinding/impl/OutItemFactory;->outArchive:Lcom/mixapplications/sevenzipjbinding/IOutArchive;

    iput p2, p0, Lcom/mixapplications/sevenzipjbinding/impl/OutItemFactory;->index:I

    return-void
.end method

.method private createOutItemIntern()Lcom/mixapplications/sevenzipjbinding/impl/OutItem;
    .locals 3

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/impl/OutItem;

    iget-object v1, p0, Lcom/mixapplications/sevenzipjbinding/impl/OutItemFactory;->outArchive:Lcom/mixapplications/sevenzipjbinding/IOutArchive;

    iget v2, p0, Lcom/mixapplications/sevenzipjbinding/impl/OutItemFactory;->index:I

    invoke-direct {v0, v1, v2}, Lcom/mixapplications/sevenzipjbinding/impl/OutItem;-><init>(Lcom/mixapplications/sevenzipjbinding/IOutArchive;I)V

    invoke-direct {p0, v0}, Lcom/mixapplications/sevenzipjbinding/impl/OutItemFactory;->fillDefaultValues(Lcom/mixapplications/sevenzipjbinding/impl/OutItem;)V

    return-object v0
.end method

.method private fillDefaultValues(Lcom/mixapplications/sevenzipjbinding/impl/OutItem;)V
    .locals 3

    iget-object v0, p0, Lcom/mixapplications/sevenzipjbinding/impl/OutItemFactory;->outArchive:Lcom/mixapplications/sevenzipjbinding/IOutArchive;

    invoke-interface {v0}, Lcom/mixapplications/sevenzipjbinding/IOutUpdateArchive;->getConnectedInArchive()Lcom/mixapplications/sevenzipjbinding/IInArchive;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mixapplications/sevenzipjbinding/impl/OutItem;->setUpdateOldArchiveItemIndex(Ljava/lang/Integer;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/mixapplications/sevenzipjbinding/impl/OutItem;->setUpdateIsNewData(Ljava/lang/Boolean;)V

    invoke-virtual {p1, v0}, Lcom/mixapplications/sevenzipjbinding/impl/OutItem;->setUpdateIsNewProperties(Ljava/lang/Boolean;)V

    :cond_0
    sget-object v0, Lcom/mixapplications/sevenzipjbinding/impl/OutItemFactory;->ZERO:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/mixapplications/sevenzipjbinding/impl/OutItem;->setDataSize(Ljava/lang/Long;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Lcom/mixapplications/sevenzipjbinding/impl/OutItem;->setPropertyLastModificationTime(Ljava/util/Date;)V

    sget-object v0, Lcom/mixapplications/sevenzipjbinding/impl/OutItemFactory$1;->$SwitchMap$com$mixapplications$sevenzipjbinding$ArchiveFormat:[I

    invoke-virtual {p1}, Lcom/mixapplications/sevenzipjbinding/impl/OutItem;->getArchiveFormat()Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No default values strategy for the archive format \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mixapplications/sevenzipjbinding/impl/OutItem;->getArchiveFormat()Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/mixapplications/sevenzipjbinding/impl/OutItemFactory;->fillDefaultValuesZstd(Lcom/mixapplications/sevenzipjbinding/IOutItemZstd;)V

    return-void

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/mixapplications/sevenzipjbinding/impl/OutItemFactory;->fillDefaultValuesZip(Lcom/mixapplications/sevenzipjbinding/IOutItemZip;)V

    return-void

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/mixapplications/sevenzipjbinding/impl/OutItemFactory;->fillDefaultValuesXz(Lcom/mixapplications/sevenzipjbinding/IOutItemXz;)V

    return-void

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/mixapplications/sevenzipjbinding/impl/OutItemFactory;->fillDefaultValuesWim(Lcom/mixapplications/sevenzipjbinding/IOutItemWim;)V

    return-void

    :pswitch_4
    invoke-direct {p0, p1}, Lcom/mixapplications/sevenzipjbinding/impl/OutItemFactory;->fillDefaultValuesTar(Lcom/mixapplications/sevenzipjbinding/IOutItemTar;)V

    return-void

    :pswitch_5
    invoke-direct {p0, p1}, Lcom/mixapplications/sevenzipjbinding/impl/OutItemFactory;->fillDefaultValuesLz5(Lcom/mixapplications/sevenzipjbinding/IOutItemLz5;)V

    return-void

    :pswitch_6
    invoke-direct {p0, p1}, Lcom/mixapplications/sevenzipjbinding/impl/OutItemFactory;->fillDefaultValuesLz4(Lcom/mixapplications/sevenzipjbinding/IOutItemLz4;)V

    return-void

    :pswitch_7
    invoke-direct {p0, p1}, Lcom/mixapplications/sevenzipjbinding/impl/OutItemFactory;->fillDefaultValuesLizard(Lcom/mixapplications/sevenzipjbinding/IOutItemLizard;)V

    return-void

    :pswitch_8
    invoke-direct {p0, p1}, Lcom/mixapplications/sevenzipjbinding/impl/OutItemFactory;->fillDefaultValuesGZip(Lcom/mixapplications/sevenzipjbinding/IOutItemGZip;)V

    return-void

    :pswitch_9
    invoke-direct {p0, p1}, Lcom/mixapplications/sevenzipjbinding/impl/OutItemFactory;->fillDefaultValuesBZip2(Lcom/mixapplications/sevenzipjbinding/IOutItemBZip2;)V

    return-void

    :pswitch_a
    invoke-direct {p0, p1}, Lcom/mixapplications/sevenzipjbinding/impl/OutItemFactory;->fillDefaultValues7z(Lcom/mixapplications/sevenzipjbinding/IOutItem7z;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private fillDefaultValues7z(Lcom/mixapplications/sevenzipjbinding/IOutItem7z;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/mixapplications/sevenzipjbinding/IOutItem7z;->setPropertyIsAnti(Ljava/lang/Boolean;)V

    invoke-interface {p1, v0}, Lcom/mixapplications/sevenzipjbinding/IOutItem7z;->setPropertyIsDir(Ljava/lang/Boolean;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mixapplications/sevenzipjbinding/IOutItem7z;->setPropertyAttributes(Ljava/lang/Integer;)V

    return-void
.end method

.method private fillDefaultValuesBZip2(Lcom/mixapplications/sevenzipjbinding/IOutItemBZip2;)V
    .locals 0

    return-void
.end method

.method private fillDefaultValuesGZip(Lcom/mixapplications/sevenzipjbinding/IOutItemGZip;)V
    .locals 0

    return-void
.end method

.method private fillDefaultValuesLizard(Lcom/mixapplications/sevenzipjbinding/IOutItemLizard;)V
    .locals 0

    return-void
.end method

.method private fillDefaultValuesLz4(Lcom/mixapplications/sevenzipjbinding/IOutItemLz4;)V
    .locals 0

    return-void
.end method

.method private fillDefaultValuesLz5(Lcom/mixapplications/sevenzipjbinding/IOutItemLz5;)V
    .locals 0

    return-void
.end method

.method private fillDefaultValuesTar(Lcom/mixapplications/sevenzipjbinding/IOutItemTar;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/mixapplications/sevenzipjbinding/IOutItemTar;->setPropertyIsDir(Ljava/lang/Boolean;)V

    return-void
.end method

.method private fillDefaultValuesWim(Lcom/mixapplications/sevenzipjbinding/IOutItemWim;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/mixapplications/sevenzipjbinding/IOutItemWim;->setPropertyIsDir(Ljava/lang/Boolean;)V

    return-void
.end method

.method private fillDefaultValuesXz(Lcom/mixapplications/sevenzipjbinding/IOutItemXz;)V
    .locals 0

    return-void
.end method

.method private fillDefaultValuesZip(Lcom/mixapplications/sevenzipjbinding/IOutItemZip;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/mixapplications/sevenzipjbinding/IOutItemZip;->setPropertyIsDir(Ljava/lang/Boolean;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mixapplications/sevenzipjbinding/IOutItemZip;->setPropertyAttributes(Ljava/lang/Integer;)V

    return-void
.end method

.method private fillDefaultValuesZstd(Lcom/mixapplications/sevenzipjbinding/IOutItemZstd;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public createOutItem()Lcom/mixapplications/sevenzipjbinding/IOutItemBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/mixapplications/sevenzipjbinding/impl/OutItemFactory;->createOutItemIntern()Lcom/mixapplications/sevenzipjbinding/impl/OutItem;

    move-result-object v0

    return-object v0
.end method

.method public createOutItem(I)Lcom/mixapplications/sevenzipjbinding/IOutItemBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mixapplications/sevenzipjbinding/impl/OutItemFactory;->outArchive:Lcom/mixapplications/sevenzipjbinding/IOutArchive;

    invoke-interface {v0}, Lcom/mixapplications/sevenzipjbinding/IOutUpdateArchive;->getConnectedInArchive()Lcom/mixapplications/sevenzipjbinding/IInArchive;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mixapplications/sevenzipjbinding/impl/OutItemFactory;->createOutItemIntern()Lcom/mixapplications/sevenzipjbinding/impl/OutItem;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mixapplications/sevenzipjbinding/impl/OutItem;->setUpdateOldArchiveItemIndex(Ljava/lang/Integer;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/mixapplications/sevenzipjbinding/impl/OutItem;->setUpdateIsNewData(Ljava/lang/Boolean;)V

    invoke-virtual {v0, p1}, Lcom/mixapplications/sevenzipjbinding/impl/OutItem;->setUpdateIsNewProperties(Ljava/lang/Boolean;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not an update operation"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createOutItemAndCloneProperties(I)Lcom/mixapplications/sevenzipjbinding/IOutItemBase;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mixapplications/sevenzipjbinding/impl/OutItemFactory;->outArchive:Lcom/mixapplications/sevenzipjbinding/IOutArchive;

    invoke-interface {v0}, Lcom/mixapplications/sevenzipjbinding/IOutUpdateArchive;->getConnectedInArchive()Lcom/mixapplications/sevenzipjbinding/IInArchive;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mixapplications/sevenzipjbinding/impl/OutItemFactory;->createOutItemIntern()Lcom/mixapplications/sevenzipjbinding/impl/OutItem;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mixapplications/sevenzipjbinding/impl/OutItem;->setUpdateOldArchiveItemIndex(Ljava/lang/Integer;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/mixapplications/sevenzipjbinding/impl/OutItem;->setUpdateIsNewData(Ljava/lang/Boolean;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/mixapplications/sevenzipjbinding/impl/OutItem;->setUpdateIsNewProperties(Ljava/lang/Boolean;)V

    sget-object v2, Lcom/mixapplications/sevenzipjbinding/PropID;->PATH:Lcom/mixapplications/sevenzipjbinding/PropID;

    invoke-interface {v0, p1, v2}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getProperty(ILcom/mixapplications/sevenzipjbinding/PropID;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mixapplications/sevenzipjbinding/impl/OutItem;->setPropertyPath(Ljava/lang/String;)V

    sget-object v2, Lcom/mixapplications/sevenzipjbinding/PropID;->ATTRIBUTES:Lcom/mixapplications/sevenzipjbinding/PropID;

    invoke-interface {v0, p1, v2}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getProperty(ILcom/mixapplications/sevenzipjbinding/PropID;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/mixapplications/sevenzipjbinding/impl/OutItem;->setPropertyAttributes(Ljava/lang/Integer;)V

    sget-object v2, Lcom/mixapplications/sevenzipjbinding/PropID;->POSIX_ATTRIB:Lcom/mixapplications/sevenzipjbinding/PropID;

    invoke-interface {v0, p1, v2}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getProperty(ILcom/mixapplications/sevenzipjbinding/PropID;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/mixapplications/sevenzipjbinding/impl/OutItem;->setPropertyPosixAttributes(Ljava/lang/Integer;)V

    sget-object v2, Lcom/mixapplications/sevenzipjbinding/PropID;->USER:Lcom/mixapplications/sevenzipjbinding/PropID;

    invoke-interface {v0, p1, v2}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getProperty(ILcom/mixapplications/sevenzipjbinding/PropID;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mixapplications/sevenzipjbinding/impl/OutItem;->setPropertyUser(Ljava/lang/String;)V

    sget-object v2, Lcom/mixapplications/sevenzipjbinding/PropID;->GROUP:Lcom/mixapplications/sevenzipjbinding/PropID;

    invoke-interface {v0, p1, v2}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getProperty(ILcom/mixapplications/sevenzipjbinding/PropID;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mixapplications/sevenzipjbinding/impl/OutItem;->setPropertyGroup(Ljava/lang/String;)V

    sget-object v2, Lcom/mixapplications/sevenzipjbinding/PropID;->COMMENT:Lcom/mixapplications/sevenzipjbinding/PropID;

    invoke-interface {v0, p1, v2}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getProperty(ILcom/mixapplications/sevenzipjbinding/PropID;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mixapplications/sevenzipjbinding/impl/OutItem;->setPropertyComment(Ljava/lang/String;)V

    sget-object v2, Lcom/mixapplications/sevenzipjbinding/PropID;->CREATION_TIME:Lcom/mixapplications/sevenzipjbinding/PropID;

    invoke-interface {v0, p1, v2}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getProperty(ILcom/mixapplications/sevenzipjbinding/PropID;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    invoke-virtual {v1, v2}, Lcom/mixapplications/sevenzipjbinding/impl/OutItem;->setPropertyCreationTime(Ljava/util/Date;)V

    sget-object v2, Lcom/mixapplications/sevenzipjbinding/PropID;->LAST_MODIFICATION_TIME:Lcom/mixapplications/sevenzipjbinding/PropID;

    invoke-interface {v0, p1, v2}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getProperty(ILcom/mixapplications/sevenzipjbinding/PropID;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    invoke-virtual {v1, v2}, Lcom/mixapplications/sevenzipjbinding/impl/OutItem;->setPropertyLastModificationTime(Ljava/util/Date;)V

    sget-object v2, Lcom/mixapplications/sevenzipjbinding/PropID;->LAST_ACCESS_TIME:Lcom/mixapplications/sevenzipjbinding/PropID;

    invoke-interface {v0, p1, v2}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getProperty(ILcom/mixapplications/sevenzipjbinding/PropID;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    invoke-virtual {v1, v2}, Lcom/mixapplications/sevenzipjbinding/impl/OutItem;->setPropertyLastAccessTime(Ljava/util/Date;)V

    sget-object v2, Lcom/mixapplications/sevenzipjbinding/PropID;->IS_ANTI:Lcom/mixapplications/sevenzipjbinding/PropID;

    invoke-interface {v0, p1, v2}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getProperty(ILcom/mixapplications/sevenzipjbinding/PropID;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/mixapplications/sevenzipjbinding/impl/OutItem;->setPropertyIsAnti(Ljava/lang/Boolean;)V

    sget-object v2, Lcom/mixapplications/sevenzipjbinding/PropID;->IS_FOLDER:Lcom/mixapplications/sevenzipjbinding/PropID;

    invoke-interface {v0, p1, v2}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getProperty(ILcom/mixapplications/sevenzipjbinding/PropID;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/mixapplications/sevenzipjbinding/impl/OutItem;->setPropertyIsDir(Ljava/lang/Boolean;)V

    sget-object v2, Lcom/mixapplications/sevenzipjbinding/PropID;->USER_ID:Lcom/mixapplications/sevenzipjbinding/PropID;

    invoke-interface {v0, p1, v2}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getProperty(ILcom/mixapplications/sevenzipjbinding/PropID;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/mixapplications/sevenzipjbinding/impl/OutItem;->setPropertyUserId(Ljava/lang/Integer;)V

    sget-object v2, Lcom/mixapplications/sevenzipjbinding/PropID;->GROUP_ID:Lcom/mixapplications/sevenzipjbinding/PropID;

    invoke-interface {v0, p1, v2}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getProperty(ILcom/mixapplications/sevenzipjbinding/PropID;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/mixapplications/sevenzipjbinding/impl/OutItem;->setPropertyGroupId(Ljava/lang/Integer;)V

    sget-object v2, Lcom/mixapplications/sevenzipjbinding/PropID;->DEVICE_MAJOR:Lcom/mixapplications/sevenzipjbinding/PropID;

    invoke-interface {v0, p1, v2}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getProperty(ILcom/mixapplications/sevenzipjbinding/PropID;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/mixapplications/sevenzipjbinding/impl/OutItem;->setPropertyDeviceMajor(Ljava/lang/Integer;)V

    sget-object v2, Lcom/mixapplications/sevenzipjbinding/PropID;->DEVICE_MINOR:Lcom/mixapplications/sevenzipjbinding/PropID;

    invoke-interface {v0, p1, v2}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getProperty(ILcom/mixapplications/sevenzipjbinding/PropID;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/mixapplications/sevenzipjbinding/impl/OutItem;->setPropertyDeviceMinor(Ljava/lang/Integer;)V

    sget-object v2, Lcom/mixapplications/sevenzipjbinding/PropID;->SHORT_NAME:Lcom/mixapplications/sevenzipjbinding/PropID;

    invoke-interface {v0, p1, v2}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getProperty(ILcom/mixapplications/sevenzipjbinding/PropID;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mixapplications/sevenzipjbinding/impl/OutItem;->setPropertyShortName(Ljava/lang/String;)V

    sget-object v2, Lcom/mixapplications/sevenzipjbinding/PropID;->IS_ALT_STREAM:Lcom/mixapplications/sevenzipjbinding/PropID;

    invoke-interface {v0, p1, v2}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getProperty(ILcom/mixapplications/sevenzipjbinding/PropID;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/mixapplications/sevenzipjbinding/impl/OutItem;->setPropertyIsAltStream(Ljava/lang/Boolean;)V

    sget-object v2, Lcom/mixapplications/sevenzipjbinding/PropID;->NUM_ALT_STREAMS:Lcom/mixapplications/sevenzipjbinding/PropID;

    invoke-interface {v0, p1, v2}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getProperty(ILcom/mixapplications/sevenzipjbinding/PropID;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v1, p1}, Lcom/mixapplications/sevenzipjbinding/impl/OutItem;->setPropertyNumAltStreams(Ljava/lang/Integer;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not an update operation"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
