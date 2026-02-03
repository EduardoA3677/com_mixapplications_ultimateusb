.class public final enum Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

.field public static final enum APFS:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

.field public static final enum APM:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

.field public static final enum AR:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

.field public static final enum ARJ:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

.field public static final enum AVB:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

.field public static final enum BASE64:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

.field public static final enum BZIP2:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

.field public static final enum CAB:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

.field public static final enum CHM:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

.field public static final enum COMPOUND:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

.field public static final enum CPIO:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

.field public static final enum DMG:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

.field public static final enum ELF:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

.field public static final enum EXT:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

.field public static final enum FAT:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

.field public static final enum FLV:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

.field public static final enum GZIP:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

.field public static final enum HFS:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

.field public static final enum HXS:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

.field public static final enum ISO:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

.field public static final enum LIZARD:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

.field public static final enum LP:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

.field public static final enum LVM:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

.field public static final enum LZ4:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

.field public static final enum LZ5:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

.field public static final enum LZH:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

.field public static final enum LZIP:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

.field public static final enum LZMA:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

.field public static final enum LZMA86:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

.field public static final enum NSIS:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

.field public static final enum NTFS:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

.field public static final enum PPMD:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

.field public static final enum RAR:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

.field public static final enum RAR5:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

.field public static final enum RPM:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

.field public static final enum SEVEN_ZIP:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

.field public static final enum SPARSE:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

.field public static final enum SPLIT:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

.field public static final enum TAR:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

.field public static final enum UDF:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

.field public static final enum VHDX:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

.field public static final enum WIM:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

.field public static final enum XAR:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

.field public static final enum XZ:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

.field public static final enum Z:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

.field public static final enum ZIP:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

.field public static final enum ZSTD:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;


# instance fields
.field private final codecIndex:I

.field private final methodName:Ljava/lang/String;

.field final outArchiveImplementation:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final supportMultipleFiles:Z


# direct methods
.method private static synthetic $values()[Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;
    .locals 48

    sget-object v1, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->SEVEN_ZIP:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    sget-object v2, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->APFS:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    sget-object v3, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->APM:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    sget-object v4, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->AVB:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    sget-object v5, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->AR:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    sget-object v6, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->ARJ:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    sget-object v7, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->BASE64:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    sget-object v8, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->CAB:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    sget-object v9, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->CHM:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    sget-object v10, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->COMPOUND:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    sget-object v11, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->CPIO:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    sget-object v12, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->DMG:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    sget-object v13, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->ELF:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    sget-object v14, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->EXT:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    sget-object v15, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->FAT:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    sget-object v16, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->FLV:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    sget-object v17, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->HFS:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    sget-object v18, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->HXS:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    sget-object v19, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->ISO:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    sget-object v20, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->LP:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    sget-object v21, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->LVM:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    sget-object v22, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->LZH:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    sget-object v23, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->NTFS:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    sget-object v24, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->NSIS:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    sget-object v25, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->PPMD:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    sget-object v26, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->RAR:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    sget-object v27, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->RAR5:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    sget-object v28, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->RPM:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    sget-object v29, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->SPARSE:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    sget-object v30, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->SPLIT:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    sget-object v31, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->UDF:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    sget-object v32, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->VHDX:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    sget-object v33, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->XAR:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    sget-object v34, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->Z:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    sget-object v35, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->BZIP2:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    sget-object v36, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->GZIP:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    sget-object v37, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->LIZARD:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    sget-object v38, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->LZ4:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    sget-object v39, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->LZ5:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    sget-object v40, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->LZIP:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    sget-object v41, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->LZMA:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    sget-object v42, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->LZMA86:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    sget-object v43, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->TAR:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    sget-object v44, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->WIM:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    sget-object v45, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->XZ:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    sget-object v46, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->ZIP:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    sget-object v47, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->ZSTD:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    filled-new-array/range {v1 .. v47}, [Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    const-class v4, Lcom/mixapplications/sevenzipjbinding/impl/OutArchive7zImpl;

    const/4 v5, 0x1

    const-string v1, "SEVEN_ZIP"

    const/4 v2, 0x0

    const-string v3, "7z"

    invoke-direct/range {v0 .. v5}, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Z)V

    sput-object v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->SEVEN_ZIP:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    const-string v1, "APFS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->APFS:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    const-string v1, "APM"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v1, v2}, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->APM:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    const-string v1, "AVB"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v1, v2}, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->AVB:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    const/4 v1, 0x4

    const-string v3, "Ar"

    const-string v4, "AR"

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->AR:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    const/4 v1, 0x5

    const-string v3, "Arj"

    const-string v4, "ARJ"

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->ARJ:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    const-string v1, "BASE64"

    const/4 v3, 0x6

    const-string v4, "Base64"

    const/4 v5, 0x0

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->BASE64:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    const/4 v1, 0x7

    const-string v3, "Cab"

    const-string v4, "CAB"

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->CAB:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    const/16 v1, 0x8

    const-string v3, "Chm"

    const-string v4, "CHM"

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->CHM:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    const/16 v1, 0x9

    const-string v3, "Compound"

    const-string v4, "COMPOUND"

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->COMPOUND:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    const/16 v1, 0xa

    const-string v3, "Cpio"

    const-string v4, "CPIO"

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->CPIO:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    const/16 v1, 0xb

    const-string v3, "Dmg"

    const-string v4, "DMG"

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->DMG:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    const-string v1, "ELF"

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3, v1, v2}, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->ELF:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    const/16 v1, 0xd

    const-string v3, "Ext"

    const-string v4, "EXT"

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->EXT:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    const-string v1, "FAT"

    const/16 v3, 0xe

    invoke-direct {v0, v1, v3, v1, v2}, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->FAT:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    const-string v1, "FLV"

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3, v1, v2}, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->FLV:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    const-string v1, "HFS"

    const/16 v3, 0x10

    invoke-direct {v0, v1, v3, v1, v2}, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->HFS:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    const/16 v1, 0x11

    const-string v3, "Hxs"

    const-string v4, "HXS"

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->HXS:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    const/16 v1, 0x12

    const-string v3, "Iso"

    const-string v4, "ISO"

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->ISO:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    const-string v1, "LP"

    const/16 v3, 0x13

    invoke-direct {v0, v1, v3, v1, v2}, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->LP:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    const-string v1, "LVM"

    const/16 v3, 0x14

    invoke-direct {v0, v1, v3, v1, v2}, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->LVM:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    const/16 v1, 0x15

    const-string v3, "Lzh"

    const-string v4, "LZH"

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->LZH:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    const-string v1, "NTFS"

    const/16 v3, 0x16

    invoke-direct {v0, v1, v3, v1, v2}, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->NTFS:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    const/16 v1, 0x17

    const-string v3, "Nsis"

    const-string v4, "NSIS"

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->NSIS:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    const/16 v1, 0x18

    const-string v3, "Ppmd"

    const-string v4, "PPMD"

    invoke-direct {v0, v4, v1, v3, v5}, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->PPMD:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    const/16 v1, 0x19

    const-string v3, "Rar"

    const-string v4, "RAR"

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->RAR:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    const/16 v1, 0x1a

    const-string v3, "Rar5"

    const-string v4, "RAR5"

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->RAR5:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    const/16 v1, 0x1b

    const-string v3, "Rpm"

    const-string v4, "RPM"

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->RPM:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    const/16 v1, 0x1c

    const-string v3, "Sparse"

    const-string v4, "SPARSE"

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->SPARSE:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    const/16 v1, 0x1d

    const-string v3, "Split"

    const-string v4, "SPLIT"

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->SPLIT:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    const/16 v1, 0x1e

    const-string v3, "Udf"

    const-string v4, "UDF"

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->UDF:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    const-string v1, "VHDX"

    const/16 v3, 0x1f

    invoke-direct {v0, v1, v3, v1, v2}, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->VHDX:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    const/16 v1, 0x20

    const-string v3, "Xar"

    const-string v4, "XAR"

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->XAR:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    const-string v1, "Z"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2, v1, v5}, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->Z:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    new-instance v6, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    const-class v10, Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveBZip2Impl;

    const/4 v11, 0x0

    const-string v7, "BZIP2"

    const/16 v8, 0x22

    const-string v9, "bzip2"

    invoke-direct/range {v6 .. v11}, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Z)V

    sput-object v6, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->BZIP2:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    new-instance v7, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    const-class v11, Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveGZipImpl;

    const/4 v12, 0x0

    const-string v8, "GZIP"

    const/16 v9, 0x23

    const-string v10, "gzip"

    invoke-direct/range {v7 .. v12}, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Z)V

    sput-object v7, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->GZIP:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    new-instance v8, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    const-class v12, Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveLizardImpl;

    const/4 v13, 0x0

    const-string v9, "LIZARD"

    const/16 v10, 0x24

    const-string v11, "lizard"

    invoke-direct/range {v8 .. v13}, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Z)V

    sput-object v8, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->LIZARD:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    new-instance v9, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    const-class v13, Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveLz4Impl;

    const/4 v14, 0x0

    const-string v10, "LZ4"

    const/16 v11, 0x25

    const-string v12, "lz4"

    invoke-direct/range {v9 .. v14}, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Z)V

    sput-object v9, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->LZ4:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    new-instance v10, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    const-class v14, Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveLz5Impl;

    const/4 v15, 0x0

    const-string v11, "LZ5"

    const/16 v12, 0x26

    const-string v13, "lz5"

    invoke-direct/range {v10 .. v15}, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Z)V

    sput-object v10, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->LZ5:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    const/16 v1, 0x27

    const-string v2, "lzip"

    const-string v3, "LZIP"

    invoke-direct {v0, v3, v1, v2, v5}, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->LZIP:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    const/16 v1, 0x28

    const-string v2, "lzma"

    const-string v3, "LZMA"

    invoke-direct {v0, v3, v1, v2, v5}, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->LZMA:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    const/16 v1, 0x29

    const-string v2, "lzma86"

    const-string v3, "LZMA86"

    invoke-direct {v0, v3, v1, v2, v5}, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->LZMA86:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    new-instance v6, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    const-class v10, Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveTarImpl;

    const/4 v11, 0x1

    const-string v7, "TAR"

    const/16 v8, 0x2a

    const-string v9, "tar"

    invoke-direct/range {v6 .. v11}, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Z)V

    sput-object v6, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->TAR:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    const-class v4, Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveWimImpl;

    const/4 v5, 0x1

    const-string v1, "WIM"

    const/16 v2, 0x2b

    const-string v3, "wim"

    invoke-direct/range {v0 .. v5}, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Z)V

    sput-object v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->WIM:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    new-instance v1, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    const-class v5, Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveXzImpl;

    const/4 v6, 0x0

    const-string v2, "XZ"

    const/16 v3, 0x2c

    const-string v4, "xz"

    invoke-direct/range {v1 .. v6}, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Z)V

    sput-object v1, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->XZ:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    new-instance v2, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    const-class v6, Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveZipImpl;

    const/4 v7, 0x1

    const-string v3, "ZIP"

    const/16 v4, 0x2d

    const-string v5, "zip"

    invoke-direct/range {v2 .. v7}, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Z)V

    sput-object v2, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->ZIP:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    new-instance v3, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    const-class v7, Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveZstdImpl;

    const/4 v8, 0x0

    const-string v4, "ZSTD"

    const/16 v5, 0x2e

    const-string v6, "zstd"

    invoke-direct/range {v3 .. v8}, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Z)V

    sput-object v3, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->ZSTD:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    invoke-static {}, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->$values()[Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    move-result-object v0

    sput-object v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->$VALUES:[Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl<",
            "*>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, -0x2

    iput p1, p0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->codecIndex:I

    iput-object p3, p0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->methodName:Ljava/lang/String;

    iput-object p4, p0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->outArchiveImplementation:Ljava/lang/Class;

    iput-boolean p5, p0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->supportMultipleFiles:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Z)V

    return-void
.end method

.method public static findOutArchiveImplementationToInterface(Ljava/lang/Class;)Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/mixapplications/sevenzipjbinding/IOutCreateArchive<",
            "*>;>;)",
            "Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    invoke-static {}, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->values()[Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->getOutArchiveImplementation()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/mixapplications/sevenzipjbinding/SevenZipException;

    const-string v0, "Can\'t determine corresponding archive format to the interface IOutArchive."

    invoke-direct {p0, v0}, Lcom/mixapplications/sevenzipjbinding/SevenZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;
    .locals 1

    const-class v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    return-object p0
.end method

.method public static values()[Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;
    .locals 1

    sget-object v0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->$VALUES:[Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    invoke-virtual {v0}, [Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    return-object v0
.end method


# virtual methods
.method public getMethodName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->methodName:Ljava/lang/String;

    return-object v0
.end method

.method public getOutArchiveImplementation()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->outArchiveImplementation:Ljava/lang/Class;

    return-object v0
.end method

.method public isOutArchiveSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->outArchiveImplementation:Ljava/lang/Class;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public supportMultipleFiles()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->supportMultipleFiles:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->methodName:Ljava/lang/String;

    return-object v0
.end method
