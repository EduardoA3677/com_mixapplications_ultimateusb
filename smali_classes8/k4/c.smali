.class public final enum Lk4/c;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final b:Lea/o;

.field public static final enum c:Lk4/c;

.field public static final enum d:Lk4/c;

.field public static final enum e:Lk4/c;

.field public static final enum f:Lk4/c;

.field public static final synthetic g:[Lk4/c;

.field public static final synthetic h:Lod/a;


# instance fields
.field public final a:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 67

    new-instance v1, Lk4/c;

    invoke-direct {v1}, Lk4/c;-><init>()V

    sput-object v1, Lk4/c;->c:Lk4/c;

    new-instance v2, Lk4/c;

    const/4 v0, 0x1

    const-string v3, "00000000-0000-0000-0000-000000000000"

    const-string v4, "UNUSED_ENTRY"

    invoke-direct {v2, v4, v0, v3}, Lk4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lk4/c;->d:Lk4/c;

    new-instance v3, Lk4/c;

    const/4 v0, 0x2

    const-string v4, "024DEE41-33E7-11D3-9D69-0008C781F39F"

    const-string v5, "MBR_PARTITION_SCHEME"

    invoke-direct {v3, v5, v0, v4}, Lk4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lk4/c;

    const/4 v0, 0x3

    const-string v5, "C12A7328-F81F-11D2-BA4B-00A0C93EC93B"

    const-string v6, "EFI_SYSTEM_PARTITION"

    invoke-direct {v4, v6, v0, v5}, Lk4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lk4/c;

    const/4 v0, 0x4

    const-string v6, "21686148-6449-6E6F-744E-656564454649"

    const-string v7, "BIOS_BOOT_PARTITION"

    invoke-direct {v5, v7, v0, v6}, Lk4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lk4/c;

    const/4 v0, 0x5

    const-string v7, "D3BFE2DE-3DAF-11DF-BA40-E3A556D89593"

    const-string v8, "INTEL_FAST_FLASH_PARTITION"

    invoke-direct {v6, v8, v0, v7}, Lk4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lk4/c;

    const/4 v0, 0x6

    const-string v8, "E3C9E316-0B5C-4DB8-817D-F92DF00215AE"

    const-string v9, "MICROSOFT_RESERVED_PARTITION"

    invoke-direct {v7, v9, v0, v8}, Lk4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lk4/c;

    const/4 v0, 0x7

    const-string v9, "EBD0A0A2-B9E5-4433-87C0-68B6B72699C7"

    const-string v10, "MICROSOFT_BASIC_DATA_PARTITION"

    invoke-direct {v8, v10, v0, v9}, Lk4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lk4/c;->e:Lk4/c;

    new-instance v9, Lk4/c;

    const/16 v0, 0x8

    const-string v10, "5808C8AA-7E8F-42E0-85D2-E1E90434CFB3"

    const-string v11, "MICROSOFT_LOGICAL_DISK_MANAGER_METADATA_PARTITION"

    invoke-direct {v9, v11, v0, v10}, Lk4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v10, Lk4/c;

    const/16 v0, 0x9

    const-string v11, "AF9B60A0-1431-4F62-BC68-3311714A69AD"

    const-string v12, "MICROSOFT_LOGICAL_DISK_MANAGER_DATA_PARTITION"

    invoke-direct {v10, v12, v0, v11}, Lk4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v11, Lk4/c;

    const/16 v0, 0xa

    const-string v12, "DE94BBA4-06D1-4D40-A16A-BFD50179D6AC"

    const-string v13, "WINDOWS_RECOVERY_ENVIRONMENT"

    invoke-direct {v11, v13, v0, v12}, Lk4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v12, Lk4/c;

    const/16 v0, 0xb

    const-string v13, "37AFFC90-EF7D-4E96-91C3-2D7AE055B174"

    const-string v14, "IBM_GENERAL_PARALLEL_FILE_SYSTEM_PARTITION"

    invoke-direct {v12, v14, v0, v13}, Lk4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v13, Lk4/c;

    const/16 v0, 0xc

    const-string v14, "75894C1E-3AEB-11D3-B7C1-7B03A0000000"

    const-string v15, "HP_UX_DATA_PARTITION"

    invoke-direct {v13, v15, v0, v14}, Lk4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v14, Lk4/c;

    const/16 v0, 0xd

    const-string v15, "E2A1E728-32E3-11D6-A682-7B03A0000000"

    move-object/from16 v16, v1

    const-string v1, "HP_UX_SERVICE_PARTITION"

    invoke-direct {v14, v1, v0, v15}, Lk4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v15, Lk4/c;

    const/16 v0, 0xe

    const-string v1, "0FC63DAF-8483-4772-8E79-3D69D8477DE4"

    move-object/from16 v17, v2

    const-string v2, "LINUX_FILESYSTEM_DATA"

    invoke-direct {v15, v2, v0, v1}, Lk4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lk4/c;->f:Lk4/c;

    new-instance v0, Lk4/c;

    const/16 v1, 0xf

    const-string v2, "A19D880F-05FC-4D3B-A006-743F0F84911E"

    move-object/from16 v18, v3

    const-string v3, "LINUX_RAID_PARTITION"

    invoke-direct {v0, v3, v1, v2}, Lk4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lk4/c;

    const/16 v2, 0x10

    const-string v3, "0657FD6D-A4AB-43C4-84E5-0933C84B4F4F"

    move-object/from16 v19, v0

    const-string v0, "LINUX_SWAP_PARTITION"

    invoke-direct {v1, v0, v2, v3}, Lk4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lk4/c;

    const/16 v2, 0x11

    const-string v3, "E6D6D379-F507-44C2-A23C-238F2A3DF928"

    move-object/from16 v20, v1

    const-string v1, "LINUX_LOGICAL_VOLUME_MANAGER_PARTITION"

    invoke-direct {v0, v1, v2, v3}, Lk4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lk4/c;

    const/16 v2, 0x12

    const-string v3, "933AC7E1-2EB4-4F13-B844-0E14E2AEF915"

    move-object/from16 v21, v0

    const-string v0, "LINUX_HOME_PARTITION"

    invoke-direct {v1, v0, v2, v3}, Lk4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lk4/c;

    const/16 v2, 0x13

    const-string v3, "8DA63339-0007-60C0-C436-083AC8230908"

    move-object/from16 v22, v1

    const-string v1, "LINUX_RESERVED"

    invoke-direct {v0, v1, v2, v3}, Lk4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lk4/c;

    const/16 v2, 0x14

    const-string v3, "83BD6B9D-7F41-11DC-BE0B-001560B84F0F"

    move-object/from16 v23, v0

    const-string v0, "FREEBSD_BOOT_PARTITION"

    invoke-direct {v1, v0, v2, v3}, Lk4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lk4/c;

    const/16 v2, 0x15

    const-string v3, "516E7CB4-6ECF-11D6-8FF8-00022D09712B"

    move-object/from16 v24, v1

    const-string v1, "FREEBSD_DATA_PARTITION"

    invoke-direct {v0, v1, v2, v3}, Lk4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lk4/c;

    const/16 v2, 0x16

    const-string v3, "516E7CB5-6ECF-11D6-8FF8-00022D09712B"

    move-object/from16 v25, v0

    const-string v0, "FREEBSD_SWAP_PARTITION"

    invoke-direct {v1, v0, v2, v3}, Lk4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lk4/c;

    const/16 v2, 0x17

    const-string v3, "516E7CB6-6ECF-11D6-8FF8-00022D09712B"

    move-object/from16 v26, v1

    const-string v1, "FREEBSD_UNIX_FILE_SYSTEM_PARTITION"

    invoke-direct {v0, v1, v2, v3}, Lk4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lk4/c;

    const/16 v2, 0x18

    const-string v3, "516E7CB8-6ECF-11D6-8FF8-00022D09712B"

    move-object/from16 v27, v0

    const-string v0, "FREEBSD_VINUM_VOLUME_MANAGER_PARTITION"

    invoke-direct {v1, v0, v2, v3}, Lk4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lk4/c;

    const/16 v2, 0x19

    const-string v3, "516E7CBA-6ECF-11D6-8FF8-00022D09712B"

    move-object/from16 v28, v1

    const-string v1, "FREEBSD_ZFS_PARTITION"

    invoke-direct {v0, v1, v2, v3}, Lk4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lk4/c;

    const/16 v2, 0x1a

    const-string v3, "48465300-0000-11AA-AA11-00306543ECAC"

    move-object/from16 v29, v0

    const-string v0, "HFS_PLUS_PARTITION"

    invoke-direct {v1, v0, v2, v3}, Lk4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lk4/c;

    const/16 v2, 0x1b

    const-string v3, "55465300-0000-11AA-AA11-00306543ECAC"

    move-object/from16 v30, v1

    const-string v1, "APPLE_UFS"

    invoke-direct {v0, v1, v2, v3}, Lk4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lk4/c;

    const-string v2, "APPLE_ZFS"

    const/16 v3, 0x1c

    move-object/from16 v31, v0

    const-string v0, "6A898CC3-1DD2-11B2-99A6-080020736631"

    invoke-direct {v1, v2, v3, v0}, Lk4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lk4/c;

    const/16 v3, 0x1d

    move-object/from16 v32, v1

    const-string v1, "52414944-0000-11AA-AA11-00306543ECAC"

    move-object/from16 v33, v4

    const-string v4, "APPLE_RAID_PARTITION"

    invoke-direct {v2, v4, v3, v1}, Lk4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lk4/c;

    const/16 v3, 0x1e

    const-string v4, "52414944-5F4F-11AA-AA11-00306543ECAC"

    move-object/from16 v34, v2

    const-string v2, "APPLE_RAID_PARTITION_OFFLINE"

    invoke-direct {v1, v2, v3, v4}, Lk4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lk4/c;

    const/16 v3, 0x1f

    const-string v4, "426F6F74-0000-11AA-AA11-00306543ECAC"

    move-object/from16 v35, v1

    const-string v1, "APPLE_BOOT_PARTITION"

    invoke-direct {v2, v1, v3, v4}, Lk4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lk4/c;

    const/16 v3, 0x20

    const-string v4, "4C616265-6C00-11AA-AA11-00306543ECAC"

    move-object/from16 v36, v2

    const-string v2, "APPLE_LABEL"

    invoke-direct {v1, v2, v3, v4}, Lk4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lk4/c;

    const/16 v3, 0x21

    const-string v4, "5265636F-7665-11AA-AA11-00306543ECAC"

    move-object/from16 v37, v1

    const-string v1, "APPLE_TV_RECOVERY_PARTITION"

    invoke-direct {v2, v1, v3, v4}, Lk4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lk4/c;

    const/16 v3, 0x22

    const-string v4, "53746F72-6167-11AA-AA11-00306543ECAC"

    move-object/from16 v38, v2

    const-string v2, "APPLE_CORE_STORAGE_PARTITION"

    invoke-direct {v1, v2, v3, v4}, Lk4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lk4/c;

    const/16 v3, 0x23

    const-string v4, "6A82CB45-1DD2-11B2-99A6-080020736631"

    move-object/from16 v39, v1

    const-string v1, "SOLARIS_BOOT_PARTITION"

    invoke-direct {v2, v1, v3, v4}, Lk4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lk4/c;

    const/16 v3, 0x24

    const-string v4, "6A85CF4D-1DD2-11B2-99A6-080020736631"

    move-object/from16 v40, v2

    const-string v2, "SOLARIS_ROOT_PARTITION"

    invoke-direct {v1, v2, v3, v4}, Lk4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lk4/c;

    const/16 v3, 0x25

    const-string v4, "6A87C46F-1DD2-11B2-99A6-080020736631"

    move-object/from16 v41, v1

    const-string v1, "SOLARIS_SWAP_PARTITION"

    invoke-direct {v2, v1, v3, v4}, Lk4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lk4/c;

    const/16 v3, 0x26

    const-string v4, "6A8B642B-1DD2-11B2-99A6-080020736631"

    move-object/from16 v42, v2

    const-string v2, "SOLARIS_BACKUP_PARTITION"

    invoke-direct {v1, v2, v3, v4}, Lk4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lk4/c;

    const-string v3, "SOLARIS_USR_PARTITION"

    const/16 v4, 0x27

    invoke-direct {v2, v3, v4, v0}, Lk4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lk4/c;

    const/16 v3, 0x28

    const-string v4, "6A8EF2E9-1DD2-11B2-99A6-080020736631"

    move-object/from16 v43, v1

    const-string v1, "SOLARIS_VAR_PARTITION"

    invoke-direct {v0, v1, v3, v4}, Lk4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lk4/c;

    const/16 v3, 0x29

    const-string v4, "6A90BA39-1DD2-11B2-99A6-080020736631"

    move-object/from16 v44, v0

    const-string v0, "SOLARIS_HOME_PARTITION"

    invoke-direct {v1, v0, v3, v4}, Lk4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lk4/c;

    const/16 v3, 0x2a

    const-string v4, "6A9283A5-1DD2-11B2-99A6-080020736631"

    move-object/from16 v45, v1

    const-string v1, "SOLARIS_ALTERNATE_SECTOR"

    invoke-direct {v0, v1, v3, v4}, Lk4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lk4/c;

    const/16 v3, 0x2b

    const-string v4, "6A945A3B-1DD2-11B2-99A6-080020736631"

    move-object/from16 v46, v0

    const-string v0, "SOLARIS_RESERVED_PARTITION_1"

    invoke-direct {v1, v0, v3, v4}, Lk4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lk4/c;

    const/16 v3, 0x2c

    const-string v4, "6A9630D1-1DD2-11B2-99A6-080020736631"

    move-object/from16 v47, v1

    const-string v1, "SOLARIS_RESERVED_PARTITION_2"

    invoke-direct {v0, v1, v3, v4}, Lk4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lk4/c;

    const/16 v3, 0x2d

    const-string v4, "6A980767-1DD2-11B2-99A6-080020736631"

    move-object/from16 v48, v0

    const-string v0, "SOLARIS_RESERVED_PARTITION_3"

    invoke-direct {v1, v0, v3, v4}, Lk4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lk4/c;

    const/16 v3, 0x2e

    const-string v4, "6A96237F-1DD2-11B2-99A6-080020736631"

    move-object/from16 v49, v1

    const-string v1, "SOLARIS_RESERVED_PARTITION_4"

    invoke-direct {v0, v1, v3, v4}, Lk4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lk4/c;

    const/16 v3, 0x2f

    const-string v4, "6A8D2AC7-1DD2-11B2-99A6-080020736631"

    move-object/from16 v50, v0

    const-string v0, "SOLARIS_RESERVED_PARTITION_5"

    invoke-direct {v1, v0, v3, v4}, Lk4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lk4/c;

    const/16 v3, 0x30

    const-string v4, "49F48D32-B10E-11DC-B99B-0019D1879648"

    move-object/from16 v51, v1

    const-string v1, "NETBSD_SWAP_PARTITION"

    invoke-direct {v0, v1, v3, v4}, Lk4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lk4/c;

    const/16 v3, 0x31

    const-string v4, "49F48D5A-B10E-11DC-B99B-0019D1879648"

    move-object/from16 v52, v0

    const-string v0, "NETBSD_FFS_PARTITION"

    invoke-direct {v1, v0, v3, v4}, Lk4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lk4/c;

    const/16 v3, 0x32

    const-string v4, "49F48D82-B10E-11DC-B99B-0019D1879648"

    move-object/from16 v53, v1

    const-string v1, "NETBSD_LFS_PARTITION"

    invoke-direct {v0, v1, v3, v4}, Lk4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lk4/c;

    const/16 v3, 0x33

    const-string v4, "49F48DAA-B10E-11DC-B99B-0019D1879648"

    move-object/from16 v54, v0

    const-string v0, "NETBSD_RAID_PARTITION"

    invoke-direct {v1, v0, v3, v4}, Lk4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lk4/c;

    const/16 v3, 0x34

    const-string v4, "2DB519C4-B10F-11DC-B99B-0019D1879648"

    move-object/from16 v55, v1

    const-string v1, "NETBSD_CONCATENATED_PARTITION"

    invoke-direct {v0, v1, v3, v4}, Lk4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lk4/c;

    const/16 v3, 0x35

    const-string v4, "2DB519EC-B10F-11DC-B99B-0019D1879648"

    move-object/from16 v56, v0

    const-string v0, "NETBSD_ENCRYPTED_PARTITION"

    invoke-direct {v1, v0, v3, v4}, Lk4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lk4/c;

    const/16 v3, 0x36

    const-string v4, "FE3A2A5D-4F32-41A7-B725-ACCC3285A309"

    move-object/from16 v57, v1

    const-string v1, "CHROMEOS_KERNEL"

    invoke-direct {v0, v1, v3, v4}, Lk4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lk4/c;

    const/16 v3, 0x37

    const-string v4, "3CB8E202-3B7E-47DD-8A3C-7FF2A13CFCEC"

    move-object/from16 v58, v0

    const-string v0, "CHROMEOS_ROOTFS"

    invoke-direct {v1, v0, v3, v4}, Lk4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lk4/c;

    const/16 v3, 0x38

    const-string v4, "2E0A753D-9E48-43B0-8337-B15192CB1B5E"

    move-object/from16 v59, v1

    const-string v1, "CHROMEOS_FUTURE_USE"

    invoke-direct {v0, v1, v3, v4}, Lk4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lk4/c;

    const/16 v3, 0x39

    const-string v4, "42465331-3BA3-10F1-802A-4861696B7521"

    move-object/from16 v60, v0

    const-string v0, "HAIKU_BFS"

    invoke-direct {v1, v0, v3, v4}, Lk4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lk4/c;

    const/16 v3, 0x3a

    const-string v4, "85D5E45E-237C-11E1-B4B3-E89A8F7FC3A7"

    move-object/from16 v61, v1

    const-string v1, "MIDNIGHT_BSD_BOOT_PARTITION"

    invoke-direct {v0, v1, v3, v4}, Lk4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lk4/c;

    const/16 v3, 0x3b

    const-string v4, "85D5E45A-237C-11E1-B4B3-E89A8F7FC3A7"

    move-object/from16 v62, v0

    const-string v0, "MIDNIGHT_BSD_DATA_PARTITION"

    invoke-direct {v1, v0, v3, v4}, Lk4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lk4/c;

    const/16 v3, 0x3c

    const-string v4, "85D5E45B-237C-11E1-B4B3-E89A8F7FC3A7"

    move-object/from16 v63, v1

    const-string v1, "MIDNIGHT_BSD_SWAP_PARTITION"

    invoke-direct {v0, v1, v3, v4}, Lk4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lk4/c;

    const/16 v3, 0x3d

    const-string v4, "0394EF8B-237E-11E1-B4B3-E89A8F7FC3A7"

    move-object/from16 v64, v0

    const-string v0, "MIDNIGHT_BSD_UFS_PARTITION"

    invoke-direct {v1, v0, v3, v4}, Lk4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lk4/c;

    const/16 v3, 0x3e

    const-string v4, "85D5E45C-237C-11E1-B4B3-E89A8F7FC3A7"

    move-object/from16 v65, v1

    const-string v1, "MIDNIGHT_BSD_VINUM_VOLUME_MANAGER_PARTITION"

    invoke-direct {v0, v1, v3, v4}, Lk4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lk4/c;

    const/16 v3, 0x3f

    const-string v4, "85D5E45D-237C-11E1-B4B3-E89A8F7FC3A7"

    move-object/from16 v66, v0

    const-string v0, "MIDNIGHT_BSD_ZFS_PARTITION"

    invoke-direct {v1, v0, v3, v4}, Lk4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v3, v64

    move-object/from16 v64, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v28

    move-object/from16 v28, v31

    move-object/from16 v31, v35

    move-object/from16 v35, v39

    move-object/from16 v39, v43

    move-object/from16 v43, v46

    move-object/from16 v46, v49

    move-object/from16 v49, v52

    move-object/from16 v52, v55

    move-object/from16 v55, v58

    move-object/from16 v58, v61

    move-object/from16 v61, v3

    move-object/from16 v3, v40

    move-object/from16 v40, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v29

    move-object/from16 v29, v32

    move-object/from16 v32, v36

    move-object/from16 v36, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v24

    move-object/from16 v24, v27

    move-object/from16 v27, v30

    move-object/from16 v4, v33

    move-object/from16 v30, v34

    move-object/from16 v33, v37

    move-object/from16 v34, v38

    move-object/from16 v37, v41

    move-object/from16 v38, v42

    move-object/from16 v41, v44

    move-object/from16 v42, v45

    move-object/from16 v44, v47

    move-object/from16 v45, v48

    move-object/from16 v47, v50

    move-object/from16 v48, v51

    move-object/from16 v50, v53

    move-object/from16 v51, v54

    move-object/from16 v53, v56

    move-object/from16 v54, v57

    move-object/from16 v56, v59

    move-object/from16 v57, v60

    move-object/from16 v59, v62

    move-object/from16 v60, v63

    move-object/from16 v62, v65

    move-object/from16 v63, v66

    filled-new-array/range {v1 .. v64}, [Lk4/c;

    move-result-object v0

    sput-object v0, Lk4/c;->g:[Lk4/c;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    move-result-object v0

    sput-object v0, Lk4/c;->h:Lod/a;

    new-instance v0, Lea/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk4/c;->b:Lea/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "UNKNOWN"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lk4/c;->a:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lk4/c;->a:Ljava/util/UUID;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk4/c;
    .locals 1

    const-class v0, Lk4/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk4/c;

    return-object p0
.end method

.method public static values()[Lk4/c;
    .locals 1

    sget-object v0, Lk4/c;->g:[Lk4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk4/c;

    return-object v0
.end method
