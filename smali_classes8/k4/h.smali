.class public final enum Lk4/h;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final c:Leb/c1;

.field public static final enum d:Lk4/h;

.field public static final enum e:Lk4/h;

.field public static final enum f:Lk4/h;

.field public static final enum g:Lk4/h;

.field public static final enum h:Lk4/h;

.field public static final enum i:Lk4/h;

.field public static final enum j:Lk4/h;

.field public static final enum k:Lk4/h;

.field public static final enum l:Lk4/h;

.field public static final enum m:Lk4/h;

.field public static final synthetic n:[Lk4/h;

.field public static final synthetic o:Lod/a;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 187

    new-instance v1, Lk4/h;

    const/4 v0, 0x0

    const-string v2, "Empty"

    const-string v3, "EMPTY"

    invoke-direct {v1, v3, v0, v0, v2}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lk4/h;->d:Lk4/h;

    new-instance v2, Lk4/h;

    const/4 v0, -0x1

    const-string v3, "Unknown"

    const-string v4, "UNKNOWN"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v0, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lk4/h;->e:Lk4/h;

    new-instance v3, Lk4/h;

    const-string v0, "DOS FAT12"

    const-string v4, "DOS_FAT12"

    const/4 v6, 0x2

    invoke-direct {v3, v4, v6, v5, v0}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v4, Lk4/h;

    const-string v0, "XENIX root file system"

    const-string v5, "XENIX_ROOT"

    const/4 v7, 0x3

    invoke-direct {v4, v5, v7, v6, v0}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v5, Lk4/h;

    const-string v0, "XENIX /usr file system (obsolete)"

    const-string v6, "XENIX_USR"

    const/4 v8, 0x4

    invoke-direct {v5, v6, v8, v7, v0}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v6, Lk4/h;

    const-string v0, "DOS FAT16 (up to 32M)"

    const-string v7, "DOS_FAT16_LT32M"

    const/4 v9, 0x5

    invoke-direct {v6, v7, v9, v8, v0}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lk4/h;->f:Lk4/h;

    new-instance v7, Lk4/h;

    const-string v0, "DOS 3.3+ extended partition"

    const-string v8, "DOS_EXTENDED"

    const/4 v10, 0x6

    invoke-direct {v7, v8, v10, v9, v0}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v8, Lk4/h;

    const-string v0, "DOS 3.31+ Large File System (FAT16, over 32M)"

    const-string v9, "DOS_FAT16_GT32M"

    const/4 v11, 0x7

    invoke-direct {v8, v9, v11, v10, v0}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lk4/h;->g:Lk4/h;

    new-instance v9, Lk4/h;

    const-string v0, "NTFS, OS/2 HPFS, Advanced Unix"

    const-string v10, "NTFS"

    const/16 v12, 0x8

    invoke-direct {v9, v10, v12, v11, v0}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lk4/h;->h:Lk4/h;

    new-instance v10, Lk4/h;

    const-string v0, "AIX bootable partition, SplitDrive"

    const-string v11, "AIX_BOOTABLE"

    const/16 v13, 0x9

    invoke-direct {v10, v11, v13, v12, v0}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v11, Lk4/h;

    const-string v0, "AIX data partition, Coherent filesystem"

    const-string v12, "AIX_DATA"

    const/16 v14, 0xa

    invoke-direct {v11, v12, v14, v13, v0}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v12, Lk4/h;

    const-string v0, "OS/2 Boot Manager, OPUS, Coherent swap partition"

    const-string v13, "OS2_BOOT_MANAGER"

    const/16 v15, 0xb

    invoke-direct {v12, v13, v15, v14, v0}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v13, Lk4/h;

    const-string v0, "Windows 95 FAT Partition"

    const-string v14, "WIN95_FAT32"

    move-object/from16 v16, v1

    const/16 v1, 0xc

    invoke-direct {v13, v14, v1, v15, v0}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v14, Lk4/h;

    const/16 v0, 0xd

    const-string v15, "Windows 95 FAT32 Partition (LBA)"

    move-object/from16 v17, v2

    const-string v2, "WIN95_FAT32_LBA"

    invoke-direct {v14, v2, v0, v1, v15}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, Lk4/h;->i:Lk4/h;

    new-instance v15, Lk4/h;

    const/16 v0, 0xe

    const-string v1, "Windows 95 FAT16 Partition (LBA)"

    const-string v2, "WIN95_FAT16_LBA"

    invoke-direct {v15, v2, v0, v0, v1}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v1, 0xf

    const-string v2, "Windows 95 Extended"

    move-object/from16 v18, v3

    const-string v3, "WIN95_FAT32_EXTENDED"

    invoke-direct {v0, v3, v1, v1, v2}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const-string v2, "OPUS"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3, v3, v2}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v2, Lk4/h;

    const/16 v3, 0x11

    move-object/from16 v19, v0

    const-string v0, "OS/2 Boot Manager hidden FAT12 partition"

    move-object/from16 v20, v1

    const-string v1, "OS2_BOOT_HIDDEN_12"

    invoke-direct {v2, v1, v3, v3, v0}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v1, 0x12

    const-string v3, "Compaq Diagnostics partition"

    move-object/from16 v21, v2

    const-string v2, "COMPAQ_DIAG"

    invoke-direct {v0, v2, v1, v1, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const-string v2, "OS/2 Boot Manager hidden FAT16 (up to 32M) partition"

    const-string v3, "OS2_BOOT_HIDDEN_16_S32"

    move-object/from16 v22, v0

    const/16 v0, 0x13

    move-object/from16 v23, v4

    const/16 v4, 0x14

    invoke-direct {v1, v3, v0, v4, v2}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const-string v2, "OS/2 Boot Manager hidden FAT16 (over 32M) partition"

    const-string v3, "OS2_BOOT_HIDDEN_16_O32"

    move-object/from16 v24, v1

    const/16 v1, 0x16

    invoke-direct {v0, v3, v4, v1, v2}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v2, Lk4/h;

    const-string v3, "OS/2 Boot Manager hidden HPFS partition"

    const-string v4, "OS2_BOOT_HIDDEN_HPFS"

    const/16 v1, 0x15

    move-object/from16 v26, v0

    const/16 v0, 0x17

    invoke-direct {v2, v4, v1, v0, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const-string v3, "AST special Windows swap file"

    const-string v4, "WINDOWS_SWAP"

    const/16 v0, 0x18

    move-object/from16 v28, v2

    const/16 v2, 0x16

    invoke-direct {v1, v4, v2, v0, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v2, Lk4/h;

    const-string v3, "Willowtech Photon coS"

    const-string v4, "WILLOWTECH_PHOTON_COS"

    const/16 v0, 0x19

    move-object/from16 v29, v1

    const/16 v1, 0x17

    invoke-direct {v2, v4, v1, v0, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const-string v3, "Hidden Windows 95 FAT Partition"

    const-string v4, "WIN95_FAT32_HIDDEN"

    const/16 v0, 0x1b

    move-object/from16 v30, v2

    const/16 v2, 0x18

    invoke-direct {v1, v4, v2, v0, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v2, Lk4/h;

    const-string v3, "Hidden Windows 95 FAT32 Partition (LBA)"

    const-string v4, "WIN95_FAT32_LBA_HIDDEN"

    const/16 v0, 0x1c

    move-object/from16 v31, v1

    const/16 v1, 0x19

    invoke-direct {v2, v4, v1, v0, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const-string v3, "Hidden Windows 95 FAT16 Partition (LBA)"

    const-string v4, "WIN95_FAT16_LBA_HIDDEN"

    const/16 v0, 0x1a

    move-object/from16 v32, v2

    const/16 v2, 0x1e

    invoke-direct {v1, v4, v0, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const-string v3, "OS/2 Boot Manager Hidden Container"

    const-string v4, "OS2_MANAGER_HIDDEN_CONTAINER"

    const/16 v2, 0x1f

    move-object/from16 v34, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v4, v1, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const-string v3, "Windows Mobile update XIP"

    const-string v4, "WINDOWS_MOBILE_UPDATE"

    const/16 v2, 0x20

    move-object/from16 v35, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v4, v0, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const-string v3, "HP Volume Expansion, SpeedStor variant"

    const-string v4, "HP_VOLUME_EXPANSION"

    const/16 v2, 0x1d

    move-object/from16 v36, v1

    const/16 v1, 0x21

    invoke-direct {v0, v4, v2, v1, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v2, Lk4/h;

    const-string v3, "Oxygen Extended Partition Table"

    const-string v4, "OXYGEN_EXTENDED_PARTITION_TABLE"

    const/16 v1, 0x22

    move-object/from16 v38, v0

    const/16 v0, 0x1e

    invoke-direct {v2, v4, v0, v1, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const-string v3, "Windows Mobile boot XIP"

    const-string v4, "WINDOWS_MOBILE_BOOT"

    const/16 v1, 0x23

    move-object/from16 v39, v2

    const/16 v2, 0x1f

    invoke-direct {v0, v4, v2, v1, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v2, Lk4/h;

    const-string v3, "NEC MS-DOS 3.x"

    const-string v4, "NEC_MSDOS"

    const/16 v1, 0x24

    move-object/from16 v40, v0

    const/16 v0, 0x20

    invoke-direct {v2, v4, v0, v1, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const-string v3, "Windows Mobile IMGFS"

    const-string v4, "WINDOWS_MOBILE_IMGFS"

    const/16 v1, 0x25

    move-object/from16 v41, v2

    const/16 v2, 0x21

    invoke-direct {v0, v4, v2, v1, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v2, Lk4/h;

    const-string v3, "Windows Recovery Environment (RE) partition"

    const-string v4, "WINDOWS_RE_HIDDEN"

    const/16 v1, 0x27

    move-object/from16 v42, v0

    const/16 v0, 0x22

    invoke-direct {v2, v4, v0, v1, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const-string v3, "AtheOS File System (AthFS)"

    const-string v4, "ATHFS"

    const/16 v1, 0x2a

    move-object/from16 v43, v2

    const/16 v2, 0x23

    invoke-direct {v0, v4, v2, v1, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v2, Lk4/h;

    const-string v3, "SyllableSecure (SylStor)"

    const-string v4, "SYLLABLESECURE"

    const/16 v1, 0x2b

    move-object/from16 v44, v0

    const/16 v0, 0x24

    invoke-direct {v2, v4, v0, v1, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const-string v3, "NOS"

    const/16 v4, 0x32

    const/16 v1, 0x25

    invoke-direct {v0, v3, v1, v4, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const-string v3, "OS/2 JFS"

    const-string v4, "OS2_JFS"

    move-object/from16 v45, v0

    const/16 v0, 0x26

    move-object/from16 v46, v2

    const/16 v2, 0x35

    invoke-direct {v1, v4, v0, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const-string v3, "THEOS 3.2"

    const-string v4, "THEOS_3_2"

    const/16 v2, 0x38

    move-object/from16 v48, v1

    const/16 v1, 0x27

    invoke-direct {v0, v4, v1, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const-string v3, "Plan 9"

    const-string v4, "PLAN_9"

    const/16 v2, 0x28

    move-object/from16 v49, v0

    const/16 v0, 0x39

    invoke-direct {v1, v4, v2, v0, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v2, Lk4/h;

    const/16 v3, 0x3a

    const-string v4, "THEOS 4"

    const-string v0, "THEOS_4"

    move-object/from16 v51, v1

    const/16 v1, 0x29

    invoke-direct {v2, v0, v1, v3, v4}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v1, 0x3b

    const-string v3, "THEOS 4 extended partition"

    const-string v4, "THEOS_4_EXT"

    move-object/from16 v52, v2

    const/16 v2, 0x2a

    invoke-direct {v0, v4, v2, v1, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const/16 v2, 0x3c

    const-string v3, "PowerQuest PartitionMagic recovery partition"

    const-string v4, "POWERQUEST_RECOVERY"

    move-object/from16 v25, v0

    const/16 v0, 0x2b

    invoke-direct {v1, v4, v0, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v2, 0x3d

    const-string v3, "Hidden NetWare"

    const-string v4, "HIDDEN_NETWARE"

    move-object/from16 v27, v1

    const/16 v1, 0x2c

    invoke-direct {v0, v4, v1, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const/16 v2, 0x40

    const-string v3, "VENIX 80286"

    const-string v4, "VENIX80286"

    move-object/from16 v53, v0

    const/16 v0, 0x2d

    invoke-direct {v1, v4, v0, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v2, 0x41

    const-string v3, "PPC_BOOT"

    const-string v4, "PPC_BOOT"

    move-object/from16 v54, v1

    const/16 v1, 0x2e

    invoke-direct {v0, v4, v1, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const/16 v2, 0x42

    const-string v3, "Secure File System, Windows 2000/XP Dynamic extended partition"

    const-string v4, "SFS_OR_EXTENDED_PARTITION"

    move-object/from16 v55, v0

    const/16 v0, 0x2f

    invoke-direct {v1, v4, v0, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v2, 0x43

    const-string v3, "Linux native shared with DR DOS 6.0"

    const-string v4, "LINUX_DRDOS"

    move-object/from16 v56, v1

    const/16 v1, 0x30

    invoke-direct {v0, v4, v1, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const/16 v2, 0x44

    const-string v3, "GoBack partition"

    const-string v4, "GOBACK"

    move-object/from16 v57, v0

    const/16 v0, 0x31

    invoke-direct {v1, v4, v0, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v2, 0x45

    const-string v3, "Priam partition"

    const-string v4, "PRIAM"

    move-object/from16 v58, v1

    const/16 v1, 0x32

    invoke-direct {v0, v4, v1, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const-string v2, "EUMEL_ELAN_X46"

    const/16 v3, 0x33

    const/16 v4, 0x46

    move-object/from16 v37, v0

    const-string v0, "EUMEL/ELAN partition"

    invoke-direct {v1, v2, v3, v4, v0}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v2, Lk4/h;

    const/16 v3, 0x34

    const/16 v4, 0x47

    move-object/from16 v59, v1

    const-string v1, "EUMEL_ELAN_X47"

    invoke-direct {v2, v1, v3, v4, v0}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const-string v3, "EUMEL_ELAN_X48"

    const/16 v4, 0x48

    move-object/from16 v60, v2

    const/16 v2, 0x35

    invoke-direct {v1, v3, v2, v4, v0}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v2, 0x4a

    const-string v3, "AdaOS Aquila"

    const-string v4, "ADAOS"

    move-object/from16 v47, v1

    const/16 v1, 0x36

    invoke-direct {v0, v4, v1, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const/16 v2, 0x4c

    const-string v3, "Oberon partition"

    const-string v4, "OBERON"

    move-object/from16 v61, v0

    const/16 v0, 0x37

    invoke-direct {v1, v4, v0, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v2, 0x4d

    const-string v3, "QNX"

    const-string v4, "QNX"

    move-object/from16 v62, v1

    const/16 v1, 0x38

    invoke-direct {v0, v4, v1, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const/16 v2, 0x4e

    const-string v3, "QNX second Part"

    const-string v4, "QNX_SECOND"

    move-object/from16 v33, v0

    const/16 v0, 0x39

    invoke-direct {v1, v4, v0, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v2, 0x4f

    const-string v3, "QNX third Part"

    const-string v4, "QNX_THIRD"

    move-object/from16 v50, v1

    const/16 v1, 0x3a

    invoke-direct {v0, v4, v1, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const/16 v2, 0x50

    const-string v3, "Disk Manager, read-only partition"

    const-string v4, "DISK_MANAGER_RO"

    move-object/from16 v63, v0

    const/16 v0, 0x3b

    invoke-direct {v1, v4, v0, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v2, 0x51

    const-string v3, "Disk Manager, read/write partition,  Novell???"

    const-string v4, "DISK_MANAGER_RW"

    move-object/from16 v64, v1

    const/16 v1, 0x3c

    invoke-direct {v0, v4, v1, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const/16 v2, 0x52

    const-string v3, "CP/M,  Microport System V/386"

    const-string v4, "CPM"

    move-object/from16 v65, v0

    const/16 v0, 0x3d

    invoke-direct {v1, v4, v0, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v2, 0x53

    const-string v3, "Ontrack ?"

    const-string v4, "ONTRACK_AUX"

    move-object/from16 v66, v1

    const/16 v1, 0x3e

    invoke-direct {v0, v4, v1, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const/16 v2, 0x54

    const-string v3, "Ontrack ?"

    const-string v4, "ONTRACK"

    move-object/from16 v67, v0

    const/16 v0, 0x3f

    invoke-direct {v1, v4, v0, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v2, 0x55

    const-string v3, "EZ_DRIVE"

    const-string v4, "EZ_DRIVE"

    move-object/from16 v68, v1

    const/16 v1, 0x40

    invoke-direct {v0, v4, v1, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const/16 v2, 0x56

    const-string v3, "GoldenBow VFeature"

    const-string v4, "VFEATURE"

    move-object/from16 v69, v0

    const/16 v0, 0x41

    invoke-direct {v1, v4, v0, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v2, 0x57

    const-string v3, "StorageSoft DrivePro"

    const-string v4, "DRIVEPRO"

    move-object/from16 v70, v1

    const/16 v1, 0x42

    invoke-direct {v0, v4, v1, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const/16 v2, 0x5c

    const-string v3, "Priam Edisk"

    const-string v4, "PRIAM_EDISK"

    move-object/from16 v71, v0

    const/16 v0, 0x43

    invoke-direct {v1, v4, v0, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v2, 0x5d

    const-string v3, "APTI alternate partition"

    const-string v4, "APTI_ALT"

    move-object/from16 v72, v1

    const/16 v1, 0x44

    invoke-direct {v0, v4, v1, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const/16 v2, 0x5e

    const-string v3, "APTI alternate extended partition"

    const-string v4, "APTI_ALT_EXT_X5E"

    move-object/from16 v73, v0

    const/16 v0, 0x45

    invoke-direct {v1, v4, v0, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v2, 0x5f

    const-string v3, "APTI alternate extended partition"

    const-string v4, "APTI_ALT_EXT_X5F"

    move-object/from16 v74, v1

    const/16 v1, 0x46

    invoke-direct {v0, v4, v1, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const/16 v2, 0x61

    const-string v3, "SpeedStor"

    const-string v4, "SPEEDSTOR"

    move-object/from16 v75, v0

    const/16 v0, 0x47

    invoke-direct {v1, v4, v0, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v2, 0x63

    const-string v3, "Unix SysV/386, 386/ix; ach, MtXinu BSD 4.3 on Mach; GNU HURD"

    const-string v4, "UNIX_SYS_V"

    move-object/from16 v76, v1

    const/16 v1, 0x48

    invoke-direct {v0, v4, v1, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const/16 v2, 0x64

    const-string v3, "Novell NetWare"

    const-string v4, "NOVELL"

    move-object/from16 v77, v0

    const/16 v0, 0x49

    invoke-direct {v1, v4, v0, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v2, 0x65

    const-string v3, "Novell NetWare (3.11)"

    const-string v4, "NOVELL_31"

    move-object/from16 v78, v1

    const/16 v1, 0x4a

    invoke-direct {v0, v4, v1, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const/16 v2, 0x66

    const-string v3, "Novell NetWare Storage Management Services (SMS)"

    const-string v4, "NOVELL_SMS"

    move-object/from16 v79, v0

    const/16 v0, 0x4b

    invoke-direct {v1, v4, v0, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v2, 0x67

    const-string v3, "Novell Wolf Mountain"

    const-string v4, "NOVELL_WOLF_MOUNTAIN"

    move-object/from16 v80, v1

    const/16 v1, 0x4c

    invoke-direct {v0, v4, v1, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const/16 v2, 0x68

    const-string v3, "Novell NetWare"

    const-string v4, "NOVELL_ALT"

    move-object/from16 v81, v0

    const/16 v0, 0x4d

    invoke-direct {v1, v4, v0, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v2, 0x69

    const-string v3, "Novell NetWare 5"

    const-string v4, "NOVELL_5"

    move-object/from16 v82, v1

    const/16 v1, 0x4e

    invoke-direct {v0, v4, v1, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const/16 v2, 0x70

    const-string v3, "DiskSecure Multi-Boot"

    const-string v4, "DISK_SECURE"

    move-object/from16 v83, v0

    const/16 v0, 0x4f

    invoke-direct {v1, v4, v0, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v2, 0x72

    const-string v3, "APTI alternate FAT12 partition"

    const-string v4, "APTI_ALT_FAT12"

    move-object/from16 v84, v1

    const/16 v1, 0x50

    invoke-direct {v0, v4, v1, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const/16 v2, 0x74

    const-string v3, "Scramdisk"

    const-string v4, "SCRAMDISK"

    move-object/from16 v85, v0

    const/16 v0, 0x51

    invoke-direct {v1, v4, v0, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v2, 0x75

    const-string v3, "PC/IX"

    const-string v4, "PC_IX"

    move-object/from16 v86, v1

    const/16 v1, 0x52

    invoke-direct {v0, v4, v1, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const/16 v2, 0x77

    const-string v3, "M2FS/M2CS partition"

    const-string v4, "M2FS"

    move-object/from16 v87, v0

    const/16 v0, 0x53

    invoke-direct {v1, v4, v0, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v2, 0x78

    const-string v3, "XOSL bootloader"

    const-string v4, "XOSL"

    move-object/from16 v88, v1

    const/16 v1, 0x54

    invoke-direct {v0, v4, v1, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const/16 v2, 0x79

    const-string v3, "APTI alternate FAT16 partition"

    const-string v4, "APTI_ALT_FAT16"

    move-object/from16 v89, v0

    const/16 v0, 0x55

    invoke-direct {v1, v4, v0, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v2, 0x7a

    const-string v3, "APTI alternate FAT6X partition"

    const-string v4, "APTI_ALT_FAT16X"

    move-object/from16 v90, v1

    const/16 v1, 0x56

    invoke-direct {v0, v4, v1, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const/16 v2, 0x7b

    const-string v3, "APTI alternate FAT16B partition"

    const-string v4, "APTI_ALT_FAT16B"

    move-object/from16 v91, v0

    const/16 v0, 0x57

    invoke-direct {v1, v4, v0, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v2, 0x7c

    const-string v3, "APTI alternate FAT32X partition"

    const-string v4, "APTI_ALT_FAT32X"

    move-object/from16 v92, v1

    const/16 v1, 0x58

    invoke-direct {v0, v4, v1, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const/16 v2, 0x7d

    const-string v3, "APTI alternate FAT32 partition"

    const-string v4, "APTI_ALT_FAT32"

    move-object/from16 v93, v0

    const/16 v0, 0x59

    invoke-direct {v1, v4, v0, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v2, 0x7e

    const-string v3, "FIX"

    const-string v4, "FIX"

    move-object/from16 v94, v1

    const/16 v1, 0x5a

    invoke-direct {v0, v4, v1, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const/16 v2, 0x7f

    const-string v3, "Alternative OS Development Partition Standard"

    const-string v4, "ALT_OS"

    move-object/from16 v95, v0

    const/16 v0, 0x5b

    invoke-direct {v1, v4, v0, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v2, 0x80

    const-string v3, "Minix v1.1 - 1.4a"

    const-string v4, "MINIX"

    move-object/from16 v96, v1

    const/16 v1, 0x5c

    invoke-direct {v0, v4, v1, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const/16 v2, 0x81

    const-string v3, "Linux; Mitac Advanced Disk Manager"

    const-string v4, "LINUX"

    move-object/from16 v97, v0

    const/16 v0, 0x5d

    invoke-direct {v1, v4, v0, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v2, 0x82

    const-string v3, "Linux Swap partition"

    const-string v4, "LINUX_SWAP"

    move-object/from16 v98, v1

    const/16 v1, 0x5e

    invoke-direct {v0, v4, v1, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const/16 v2, 0x83

    const-string v3, "Linux native file system (ext2fs/xiafs)"

    const-string v4, "LINUXNATIVE"

    move-object/from16 v99, v0

    const/16 v0, 0x5f

    invoke-direct {v1, v4, v0, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lk4/h;->j:Lk4/h;

    new-instance v0, Lk4/h;

    const/16 v2, 0x84

    const-string v3, "OS/2-renumbered type 04h partition (related to hiding DOS C: drive);"

    const-string v4, "OS2_HIDING_DOS"

    move-object/from16 v100, v1

    const/16 v1, 0x60

    invoke-direct {v0, v4, v1, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const/16 v2, 0x85

    const-string v3, "Linux extended partition"

    const-string v4, "LINUX_EXTENDED"

    move-object/from16 v101, v0

    const/16 v0, 0x61

    invoke-direct {v1, v4, v0, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v2, 0x86

    const-string v3, "Windows NT 4.0 fault tolerant FAT16"

    const-string v4, "WINNT_FAT16B"

    move-object/from16 v102, v1

    const/16 v1, 0x62

    invoke-direct {v0, v4, v1, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const/16 v2, 0x87

    const-string v3, "Windows NT 4.0 fault tolerant HPFS/NTFS"

    const-string v4, "WINNT_HPFS_NTFS"

    move-object/from16 v103, v0

    const/16 v0, 0x63

    invoke-direct {v1, v4, v0, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v2, 0x88

    const-string v3, "Linux plaintext partition table"

    const-string v4, "LINUX_PLAINTEXT_PARTITION_TABLE"

    move-object/from16 v104, v1

    const/16 v1, 0x64

    invoke-direct {v0, v4, v1, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const/16 v2, 0x8a

    const-string v3, "Linux AiR-BOOT"

    const-string v4, "LINUX_AIRBOOT"

    move-object/from16 v105, v0

    const/16 v0, 0x65

    invoke-direct {v1, v4, v0, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v2, 0x8b

    const-string v3, "Windows NT 4.0 fault tolerant FAT32"

    const-string v4, "WINNT_FAT32"

    move-object/from16 v106, v1

    const/16 v1, 0x66

    invoke-direct {v0, v4, v1, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const/16 v2, 0x8c

    const-string v3, "Windows NT 4.0 fault tolerant FAT32X"

    const-string v4, "WINNT_FAT32X"

    move-object/from16 v107, v0

    const/16 v0, 0x67

    invoke-direct {v1, v4, v0, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v2, 0x8d

    const-string v3, "FreeDOS hidden FAT12"

    const-string v4, "FREEDOS_HIDDEN_FAT12"

    move-object/from16 v108, v1

    const/16 v1, 0x68

    invoke-direct {v0, v4, v1, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const/16 v2, 0x8e

    const-string v3, "Linux LVM"

    const-string v4, "LINUX_LVM"

    move-object/from16 v109, v0

    const/16 v0, 0x69

    invoke-direct {v1, v4, v0, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v2, 0x90

    const-string v3, "FreeDOS hidden FAT16"

    const-string v4, "FREEDOS_HIDDEN_FAT16"

    move-object/from16 v110, v1

    const/16 v1, 0x6a

    invoke-direct {v0, v4, v1, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const/16 v2, 0x91

    const-string v3, "FreeDOS hidden extended partition (CHS addressing)"

    const-string v4, "FREEDOS_HIDDEN_PART_CHS"

    move-object/from16 v111, v0

    const/16 v0, 0x6b

    invoke-direct {v1, v4, v0, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v2, 0x92

    const-string v3, "FreeDOS hidden FAT16B"

    const-string v4, "FREEDOS_HIDDEN_FAT16B"

    move-object/from16 v112, v1

    const/16 v1, 0x6c

    invoke-direct {v0, v4, v1, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const/16 v2, 0x93

    const-string v3, "Amoeba file system"

    const-string v4, "AMOEBA"

    move-object/from16 v113, v0

    const/16 v0, 0x6d

    invoke-direct {v1, v4, v0, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v2, 0x94

    const-string v3, "Amoeba bad block table"

    const-string v4, "AMOEBA_BAD_BLOCK"

    move-object/from16 v114, v1

    const/16 v1, 0x6e

    invoke-direct {v0, v4, v1, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const/16 v2, 0x95

    const-string v3, "EXOPC"

    const-string v4, "EXOPC"

    move-object/from16 v115, v0

    const/16 v0, 0x6f

    invoke-direct {v1, v4, v0, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v2, 0x96

    const-string v3, "CHRP ISO-9660"

    const-string v4, "CHRP"

    move-object/from16 v116, v1

    const/16 v1, 0x70

    invoke-direct {v0, v4, v1, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const/16 v2, 0x97

    const-string v3, "FreeDOS hidden FAT32"

    const-string v4, "FREEDOS_HIDDEN_FAT32"

    move-object/from16 v117, v0

    const/16 v0, 0x71

    invoke-direct {v1, v4, v0, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v2, 0x98

    const-string v3, "FreeDOS hidden FAT32X"

    const-string v4, "FREEDOS_HIDDEN_FAT32X"

    move-object/from16 v118, v1

    const/16 v1, 0x72

    invoke-direct {v0, v4, v1, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const/16 v2, 0x9a

    const-string v3, "FreeDOS hidden FAT16X"

    const-string v4, "FREEDOS_HIDDEN_FAT16X"

    move-object/from16 v119, v0

    const/16 v0, 0x73

    invoke-direct {v1, v4, v0, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v2, 0x9b

    const-string v3, "FreeDOS hidden extended partition"

    const-string v4, "FREEDOS_HIDDEN_EXTENDED_PARTITION"

    move-object/from16 v120, v1

    const/16 v1, 0x74

    invoke-direct {v0, v4, v1, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const/16 v2, 0x9e

    const-string v3, "ForthOS"

    const-string v4, "FORTHOS"

    move-object/from16 v121, v0

    const/16 v0, 0x75

    invoke-direct {v1, v4, v0, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v2, 0x9f

    const-string v3, "BSD"

    const-string v4, "BSD"

    move-object/from16 v122, v1

    const/16 v1, 0x76

    invoke-direct {v0, v4, v1, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const/16 v2, 0xa0

    const-string v3, "IBM Thinkpad hidden partition"

    const-string v4, "THINK_PAD_HIDDEN"

    move-object/from16 v123, v0

    const/16 v0, 0x77

    invoke-direct {v1, v4, v0, v2, v3}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const-string v2, "HP_VOLUME_EXPANSION_A1"

    const/16 v3, 0x78

    const/16 v4, 0xa1

    move-object/from16 v124, v1

    const-string v1, "HP Volume Expansion (SpeedStor)"

    invoke-direct {v0, v2, v3, v4, v1}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v2, Lk4/h;

    const/16 v3, 0x79

    const/16 v4, 0xa3

    move-object/from16 v125, v0

    const-string v0, "HP_VOLUME_EXPANSION_A3"

    invoke-direct {v2, v0, v3, v4, v1}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v3, 0x7a

    const/16 v4, 0xa4

    move-object/from16 v126, v2

    const-string v2, "HP_VOLUME_EXPANSION_A4"

    invoke-direct {v0, v2, v3, v4, v1}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v2, Lk4/h;

    const/16 v3, 0xa5

    const-string v4, "FreeBSD"

    move-object/from16 v127, v0

    const-string v0, "FREE_BSD"

    move-object/from16 v128, v5

    const/16 v5, 0x7b

    invoke-direct {v2, v0, v5, v3, v4}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v3, 0xa6

    const-string v4, "OpenBSD"

    const-string v5, "OPEN_BSD"

    move-object/from16 v129, v2

    const/16 v2, 0x7c

    invoke-direct {v0, v5, v2, v3, v4}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v2, Lk4/h;

    const/16 v3, 0xa7

    const-string v4, "NextStep"

    const-string v5, "NEXT_STEP"

    move-object/from16 v130, v0

    const/16 v0, 0x7d

    invoke-direct {v2, v5, v0, v3, v4}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v3, 0xa8

    const-string v4, "Apple UFS"

    const-string v5, "APPLE_UFS"

    move-object/from16 v131, v2

    const/16 v2, 0x7e

    invoke-direct {v0, v5, v2, v3, v4}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v2, Lk4/h;

    const/16 v3, 0xa9

    const-string v4, "NetBSD"

    const-string v5, "NETBSD"

    move-object/from16 v132, v0

    const/16 v0, 0x7f

    invoke-direct {v2, v5, v0, v3, v4}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v3, 0xaa

    const-string v4, "Olivetti FAT12"

    const-string v5, "OLIVETTI"

    move-object/from16 v133, v2

    const/16 v2, 0x80

    invoke-direct {v0, v5, v2, v3, v4}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v2, Lk4/h;

    const/16 v3, 0xab

    const-string v4, "Apple OSX Boot"

    const-string v5, "APPLE_BOOT"

    move-object/from16 v134, v0

    const/16 v0, 0x81

    invoke-direct {v2, v5, v0, v3, v4}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v3, 0xad

    const-string v4, "AFDS"

    const-string v5, "ADFS"

    move-object/from16 v135, v2

    const/16 v2, 0x82

    invoke-direct {v0, v5, v2, v3, v4}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v2, Lk4/h;

    const/16 v3, 0xae

    const-string v4, "ShagOS"

    const-string v5, "SHAGOS"

    move-object/from16 v136, v0

    const/16 v0, 0x83

    invoke-direct {v2, v5, v0, v3, v4}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v3, 0xaf

    const-string v4, "Apple HFS/HFS+"

    const-string v5, "APPLE_HFS_HFSPLUS"

    move-object/from16 v137, v2

    const/16 v2, 0x84

    invoke-direct {v0, v5, v2, v3, v4}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v2, Lk4/h;

    const/16 v3, 0x85

    const/16 v4, 0xb1

    const-string v5, "HP_VOLUME_EXPANSION_XB1"

    invoke-direct {v2, v5, v3, v4, v1}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v3, Lk4/h;

    const/16 v4, 0xb2

    const-string v5, "QNX Neutrino"

    move-object/from16 v138, v0

    const-string v0, "QNX_NEUTRINO"

    move-object/from16 v139, v2

    const/16 v2, 0x86

    invoke-direct {v3, v0, v2, v4, v5}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v2, 0x87

    const/16 v4, 0xb3

    const-string v5, "HP_VOLUME_EXPANSION_XB3"

    invoke-direct {v0, v5, v2, v4, v1}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v2, Lk4/h;

    const/16 v4, 0x88

    const/16 v5, 0xb4

    move-object/from16 v140, v0

    const-string v0, "HP_VOLUME_EXPANSION_XB4"

    invoke-direct {v2, v0, v4, v5, v1}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v4, 0x89

    const/16 v5, 0xb6

    move-object/from16 v141, v2

    const-string v2, "HP_VOLUME_EXPANSION_XB6"

    invoke-direct {v0, v2, v4, v5, v1}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const/16 v2, 0xb7

    const-string v4, "BSDI file system (secondarily swap)"

    const-string v5, "BSDI"

    move-object/from16 v142, v0

    const/16 v0, 0x8a

    invoke-direct {v1, v5, v0, v2, v4}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v2, 0xb8

    const-string v4, "BSDI swap partition (secondarily file system)"

    const-string v5, "BSDI_SWAP"

    move-object/from16 v143, v1

    const/16 v1, 0x8b

    invoke-direct {v0, v5, v1, v2, v4}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const/16 v2, 0xbb

    const-string v4, "Windows NT 4.0 fault tolerant FAT32 mirror"

    const-string v5, "WINNT_FAT32_MIRROR"

    move-object/from16 v144, v0

    const/16 v0, 0x8c

    invoke-direct {v1, v5, v0, v2, v4}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v2, 0xbc

    const-string v4, "Windows NT 4.0 fault tolerant FAT32X mirror"

    const-string v5, "WINNT_FAT32X_MIRROR"

    move-object/from16 v145, v1

    const/16 v1, 0x8d

    invoke-direct {v0, v5, v1, v2, v4}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const/16 v2, 0xbe

    const-string v4, "Solaris 8 boot"

    const-string v5, "SOLARIS_8_BOOT"

    move-object/from16 v146, v0

    const/16 v0, 0x8e

    invoke-direct {v1, v5, v0, v2, v4}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v2, 0xbf

    const-string v4, "Solaris x86"

    const-string v5, "SOLARIS_X86"

    move-object/from16 v147, v1

    const/16 v1, 0x8f

    invoke-direct {v0, v5, v1, v2, v4}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const/16 v2, 0xc0

    const-string v4, "DR-DOS secured FAT"

    const-string v5, "DR_DOS_SECURED_FAT"

    move-object/from16 v148, v0

    const/16 v0, 0x90

    invoke-direct {v1, v5, v0, v2, v4}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v2, 0xc1

    const-string v4, "DR-DOS 6.0 LOGIN.EXE-secured 12-bit FAT partition;"

    const-string v5, "DR_DOS_12"

    move-object/from16 v149, v1

    const/16 v1, 0x91

    invoke-direct {v0, v5, v1, v2, v4}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const/16 v2, 0xc4

    const-string v4, "DR-DOS 6.0 LOGIN.EXE-secured 16-bit FAT partition"

    const-string v5, "DR_DOS_16"

    move-object/from16 v150, v0

    const/16 v0, 0x92

    invoke-direct {v1, v5, v0, v2, v4}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v2, 0xc5

    const-string v4, "DR-DOS secured extended partition CHS"

    const-string v5, "DR_DOS_SECURED_PARTITION_CHS"

    move-object/from16 v151, v1

    const/16 v1, 0x93

    invoke-direct {v0, v5, v1, v2, v4}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const/16 v2, 0xc6

    const-string v4, "DR-DOS 6.0 LOGIN.EXE-secured Huge partition"

    const-string v5, "DR_DOS_HUGE"

    move-object/from16 v152, v0

    const/16 v0, 0x94

    invoke-direct {v1, v5, v0, v2, v4}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v2, 0xc7

    const-string v4, "Cyrnix Boot;"

    const-string v5, "CYRNIX"

    move-object/from16 v153, v1

    const/16 v1, 0x95

    invoke-direct {v0, v5, v1, v2, v4}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const/16 v2, 0xcb

    const-string v4, "DR-DOS secured FAT32"

    const-string v5, "DR_DOS_SECURED_FAT32"

    move-object/from16 v154, v0

    const/16 v0, 0x96

    invoke-direct {v1, v5, v0, v2, v4}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v2, 0xcc

    const-string v4, "DR-DOS secured FAT32X"

    const-string v5, "DR_DOS_SECURED_FAT32X"

    move-object/from16 v155, v1

    const/16 v1, 0x97

    invoke-direct {v0, v5, v1, v2, v4}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const/16 v2, 0xce

    const-string v4, "DR-DOS secured FAT16X"

    const-string v5, "DR_DOS_SECURED_FAT16X"

    move-object/from16 v156, v0

    const/16 v0, 0x98

    invoke-direct {v1, v5, v0, v2, v4}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v2, 0xcf

    const-string v4, "DR-DOS secured extended partition LBA"

    const-string v5, "DR_DOS_SECURED_PARTITION_LBA"

    move-object/from16 v157, v1

    const/16 v1, 0x99

    invoke-direct {v0, v5, v1, v2, v4}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const/16 v2, 0xd0

    const-string v4, "Novell Multiuser DOS secured FAT"

    const-string v5, "NOVELL_DOS_SECURED_FAT"

    move-object/from16 v158, v0

    const/16 v0, 0x9a

    invoke-direct {v1, v5, v0, v2, v4}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v2, 0xd1

    const-string v4, "Novell Multiuser DOS secured FAT12"

    const-string v5, "NOVELL_DOS_SECURED_FAT12"

    move-object/from16 v159, v1

    const/16 v1, 0x9b

    invoke-direct {v0, v5, v1, v2, v4}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const/16 v2, 0xd4

    const-string v4, "Novell Multiuser DOS secured FAT16"

    const-string v5, "NOVELL_DOS_SECURED_FAT16"

    move-object/from16 v160, v0

    const/16 v0, 0x9c

    invoke-direct {v1, v5, v0, v2, v4}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v2, 0xd5

    const-string v4, "Novell Multiuser DOS secured partition CHS"

    const-string v5, "NOVELL_DOS_SECURED_PARTITION_CHS"

    move-object/from16 v161, v1

    const/16 v1, 0x9d

    invoke-direct {v0, v5, v1, v2, v4}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const/16 v2, 0xd6

    const-string v4, "Novell Multiuser DOS secured FAT16B"

    const-string v5, "NOVELL_DOS_SECURED_FAT16B"

    move-object/from16 v162, v0

    const/16 v0, 0x9e

    invoke-direct {v1, v5, v0, v2, v4}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v2, 0xda

    const-string v4, "Non FS Data;"

    const-string v5, "NON_FS"

    move-object/from16 v163, v1

    const/16 v1, 0x9f

    invoke-direct {v0, v5, v1, v2, v4}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const/16 v2, 0xdb

    const-string v4, "CP/M, Concurrent CP/M, Concurrent DOS; CTOS (Convergent Technologies OS)"

    const-string v5, "CPM_DOS"

    move-object/from16 v164, v0

    const/16 v0, 0xa0

    invoke-direct {v1, v5, v0, v2, v4}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v2, 0xde

    const-string v4, "DELL Utility partition"

    const-string v5, "DELL_UTILITY"

    move-object/from16 v165, v1

    const/16 v1, 0xa1

    invoke-direct {v0, v5, v1, v2, v4}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const/16 v2, 0xdf

    const-string v4, "Boot it"

    const-string v5, "BOOT_IT"

    move-object/from16 v166, v0

    const/16 v0, 0xa2

    invoke-direct {v1, v5, v0, v2, v4}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v2, 0xe1

    const-string v4, "SpeedStor 12-bit FAT extended partition"

    const-string v5, "SPEEDSTOR_FAT_12"

    move-object/from16 v167, v1

    const/16 v1, 0xa3

    invoke-direct {v0, v5, v1, v2, v4}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const/16 v2, 0xe2

    const-string v4, "Readonly Dos Partition"

    const-string v5, "DOS_R_O"

    move-object/from16 v168, v0

    const/16 v0, 0xa4

    invoke-direct {v1, v5, v0, v2, v4}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v2, 0xe3

    const-string v4, "Readonly Dos Partition"

    const-string v5, "DOS_R_O_ALT"

    move-object/from16 v169, v1

    const/16 v1, 0xa5

    invoke-direct {v0, v5, v1, v2, v4}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const/16 v2, 0xe4

    const-string v4, "SpeedStor 16-bit FAT extended partition"

    const-string v5, "SPEEDSTOR_FAT_16"

    move-object/from16 v170, v0

    const/16 v0, 0xa6

    invoke-direct {v1, v5, v0, v2, v4}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v2, 0xe5

    const-string v4, "Tandy FAT12/16"

    const-string v5, "TANDY_FAT"

    move-object/from16 v171, v1

    const/16 v1, 0xa7

    invoke-direct {v0, v5, v1, v2, v4}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const/16 v2, 0xe8

    const-string v4, "Linux Unified Key Setup"

    const-string v5, "LINUX_LUKS"

    move-object/from16 v172, v0

    const/16 v0, 0xa8

    invoke-direct {v1, v5, v0, v2, v4}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v2, 0xeb

    const-string v4, "BeOS BFS"

    const-string v5, "BEOS_FS"

    move-object/from16 v173, v1

    const/16 v1, 0xa9

    invoke-direct {v0, v5, v1, v2, v4}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const/16 v2, 0xec

    const-string v4, "SkyOS SkyFS"

    const-string v5, "SKYFS"

    move-object/from16 v174, v0

    const/16 v0, 0xaa

    invoke-direct {v1, v5, v0, v2, v4}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v2, 0xed

    const-string v4, "EFI GPT hybrid MBR"

    const-string v5, "EFI_GPT_HYBRID"

    move-object/from16 v175, v1

    const/16 v1, 0xab

    invoke-direct {v0, v5, v1, v2, v4}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lk4/h;->k:Lk4/h;

    new-instance v1, Lk4/h;

    const/16 v2, 0xee

    const-string v4, "EFI GPT protective MBR"

    const-string v5, "EFI_GPT"

    move-object/from16 v176, v0

    const/16 v0, 0xac

    invoke-direct {v1, v5, v0, v2, v4}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lk4/h;->l:Lk4/h;

    new-instance v0, Lk4/h;

    const/16 v2, 0xef

    const-string v4, "EFI system partition FAT12/16/32"

    const-string v5, "EFI_FAT"

    move-object/from16 v177, v1

    const/16 v1, 0xad

    invoke-direct {v0, v5, v1, v2, v4}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lk4/h;->m:Lk4/h;

    new-instance v1, Lk4/h;

    const/16 v2, 0xf0

    const-string v4, "Linux PA Risk"

    const-string v5, "LINUX_PA_RISK"

    move-object/from16 v178, v0

    const/16 v0, 0xae

    invoke-direct {v1, v5, v0, v2, v4}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v2, 0xf1

    const-string v4, "Speedstore ???"

    const-string v5, "SPEEDSTORE_A"

    move-object/from16 v179, v1

    const/16 v1, 0xaf

    invoke-direct {v0, v5, v1, v2, v4}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const/16 v2, 0xf2

    const-string v4, "DOS 3.3+ secondary"

    const-string v5, "DOS3_3_SECONDARY"

    move-object/from16 v180, v0

    const/16 v0, 0xb0

    invoke-direct {v1, v5, v0, v2, v4}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v2, 0xf4

    const-string v4, "Speedstore ???"

    const-string v5, "SPEEDSTORE_B"

    move-object/from16 v181, v1

    const/16 v1, 0xb1

    invoke-direct {v0, v5, v1, v2, v4}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const/16 v2, 0xfb

    const-string v4, "VMware VMFS"

    const-string v5, "VMWARE_VMFS"

    move-object/from16 v182, v0

    const/16 v0, 0xb2

    invoke-direct {v1, v5, v0, v2, v4}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v2, 0xfc

    const-string v4, "VMware swap"

    const-string v5, "VMWARE_SWAP"

    move-object/from16 v183, v1

    const/16 v1, 0xb3

    invoke-direct {v0, v5, v1, v2, v4}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const/16 v2, 0xfd

    const-string v4, "Linux Raid"

    const-string v5, "LINUX_RAID"

    move-object/from16 v184, v0

    const/16 v0, 0xb4

    invoke-direct {v1, v5, v0, v2, v4}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lk4/h;

    const/16 v2, 0xfe

    const-string v4, "LANstep"

    const-string v5, "LANSTEP"

    move-object/from16 v185, v1

    const/16 v1, 0xb5

    invoke-direct {v0, v5, v1, v2, v4}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lk4/h;

    const/16 v2, 0xff

    const-string v4, "Xenix bad block table"

    const-string v5, "XENIX_BAD_BLOCK"

    move-object/from16 v186, v0

    const/16 v0, 0xb6

    invoke-direct {v1, v5, v0, v2, v4}, Lk4/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    move-object/from16 v2, v135

    move-object/from16 v135, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v26

    move-object/from16 v26, v32

    move-object/from16 v32, v40

    move-object/from16 v40, v49

    move-object/from16 v49, v57

    move-object/from16 v57, v33

    move-object/from16 v33, v41

    move-object/from16 v41, v51

    move-object/from16 v51, v37

    move-object/from16 v37, v46

    move-object/from16 v46, v54

    move-object/from16 v54, v47

    move-object/from16 v47, v55

    move-object/from16 v55, v61

    move-object/from16 v61, v65

    move-object/from16 v65, v69

    move-object/from16 v69, v73

    move-object/from16 v73, v77

    move-object/from16 v77, v81

    move-object/from16 v81, v85

    move-object/from16 v85, v89

    move-object/from16 v89, v93

    move-object/from16 v93, v97

    move-object/from16 v97, v101

    move-object/from16 v101, v105

    move-object/from16 v105, v109

    move-object/from16 v109, v113

    move-object/from16 v113, v117

    move-object/from16 v117, v121

    move-object/from16 v121, v125

    move-object/from16 v125, v130

    move-object/from16 v130, v2

    move-object/from16 v2, v58

    move-object/from16 v58, v50

    move-object/from16 v50, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v20

    move-object/from16 v4, v23

    move-object/from16 v20, v24

    move-object/from16 v23, v29

    move-object/from16 v24, v30

    move-object/from16 v29, v36

    move-object/from16 v30, v38

    move-object/from16 v36, v44

    move-object/from16 v38, v45

    move-object/from16 v45, v53

    move-object/from16 v53, v60

    move-object/from16 v60, v64

    move-object/from16 v64, v68

    move-object/from16 v68, v72

    move-object/from16 v72, v76

    move-object/from16 v76, v80

    move-object/from16 v80, v84

    move-object/from16 v84, v88

    move-object/from16 v88, v92

    move-object/from16 v92, v96

    move-object/from16 v96, v100

    move-object/from16 v100, v104

    move-object/from16 v104, v108

    move-object/from16 v108, v112

    move-object/from16 v112, v116

    move-object/from16 v116, v120

    move-object/from16 v120, v124

    move-object/from16 v5, v128

    move-object/from16 v124, v129

    move-object/from16 v128, v133

    move-object/from16 v129, v134

    move-object/from16 v133, v138

    move-object/from16 v134, v139

    move-object/from16 v138, v142

    move-object/from16 v139, v143

    move-object/from16 v142, v146

    move-object/from16 v143, v147

    move-object/from16 v146, v150

    move-object/from16 v147, v151

    move-object/from16 v150, v154

    move-object/from16 v151, v155

    move-object/from16 v154, v158

    move-object/from16 v155, v159

    move-object/from16 v158, v162

    move-object/from16 v159, v163

    move-object/from16 v162, v166

    move-object/from16 v163, v167

    move-object/from16 v166, v170

    move-object/from16 v167, v171

    move-object/from16 v170, v174

    move-object/from16 v171, v175

    move-object/from16 v174, v178

    move-object/from16 v175, v179

    move-object/from16 v178, v182

    move-object/from16 v179, v183

    move-object/from16 v182, v186

    move-object/from16 v183, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v44, v27

    move-object/from16 v22, v28

    move-object/from16 v27, v34

    move-object/from16 v28, v35

    move-object/from16 v34, v42

    move-object/from16 v35, v43

    move-object/from16 v42, v52

    move-object/from16 v52, v59

    move-object/from16 v59, v63

    move-object/from16 v63, v67

    move-object/from16 v67, v71

    move-object/from16 v71, v75

    move-object/from16 v75, v79

    move-object/from16 v79, v83

    move-object/from16 v83, v87

    move-object/from16 v87, v91

    move-object/from16 v91, v95

    move-object/from16 v95, v99

    move-object/from16 v99, v103

    move-object/from16 v103, v107

    move-object/from16 v107, v111

    move-object/from16 v111, v115

    move-object/from16 v115, v119

    move-object/from16 v119, v123

    move-object/from16 v123, v127

    move-object/from16 v127, v132

    move-object/from16 v132, v137

    move-object/from16 v137, v141

    move-object/from16 v141, v145

    move-object/from16 v145, v149

    move-object/from16 v149, v153

    move-object/from16 v153, v157

    move-object/from16 v157, v161

    move-object/from16 v161, v165

    move-object/from16 v165, v169

    move-object/from16 v169, v173

    move-object/from16 v173, v177

    move-object/from16 v177, v181

    move-object/from16 v181, v185

    move-object/from16 v43, v25

    move-object/from16 v25, v31

    move-object/from16 v31, v39

    move-object/from16 v39, v48

    move-object/from16 v48, v56

    move-object/from16 v56, v62

    move-object/from16 v62, v66

    move-object/from16 v66, v70

    move-object/from16 v70, v74

    move-object/from16 v74, v78

    move-object/from16 v78, v82

    move-object/from16 v82, v86

    move-object/from16 v86, v90

    move-object/from16 v90, v94

    move-object/from16 v94, v98

    move-object/from16 v98, v102

    move-object/from16 v102, v106

    move-object/from16 v106, v110

    move-object/from16 v110, v114

    move-object/from16 v114, v118

    move-object/from16 v118, v122

    move-object/from16 v122, v126

    move-object/from16 v126, v131

    move-object/from16 v131, v136

    move-object/from16 v136, v140

    move-object/from16 v140, v144

    move-object/from16 v144, v148

    move-object/from16 v148, v152

    move-object/from16 v152, v156

    move-object/from16 v156, v160

    move-object/from16 v160, v164

    move-object/from16 v164, v168

    move-object/from16 v168, v172

    move-object/from16 v172, v176

    move-object/from16 v176, v180

    move-object/from16 v180, v184

    filled-new-array/range {v1 .. v183}, [Lk4/h;

    move-result-object v0

    sput-object v0, Lk4/h;->n:[Lk4/h;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    move-result-object v0

    sput-object v0, Lk4/h;->o:Lod/a;

    new-instance v0, Leb/c1;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Leb/c1;-><init>(I)V

    sput-object v0, Lk4/h;->c:Leb/c1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lk4/h;->a:I

    iput-object p4, p0, Lk4/h;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk4/h;
    .locals 1

    const-class v0, Lk4/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk4/h;

    return-object p0
.end method

.method public static values()[Lk4/h;
    .locals 1

    sget-object v0, Lk4/h;->n:[Lk4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk4/h;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lk4/h;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lk4/h;->b:Ljava/lang/String;

    const-string v2, " - "

    invoke-static {v0, v2, v1}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
