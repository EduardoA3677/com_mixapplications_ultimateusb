.class public final enum Lv3/i;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final enum a:Lv3/i;

.field public static final enum b:Lv3/i;

.field public static final enum c:Lv3/i;

.field public static final enum d:Lv3/i;

.field public static final enum e:Lv3/i;

.field public static final enum f:Lv3/i;

.field public static final enum g:Lv3/i;

.field public static final enum h:Lv3/i;

.field public static final enum i:Lv3/i;

.field public static final enum j:Lv3/i;

.field public static final enum k:Lv3/i;

.field public static final synthetic l:[Lv3/i;

.field public static final synthetic m:Lod/a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lv3/i;

    const-string v1, "FAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv3/i;->a:Lv3/i;

    new-instance v1, Lv3/i;

    const-string v2, "FAT12"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv3/i;->b:Lv3/i;

    new-instance v2, Lv3/i;

    const-string v3, "FAT16"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lv3/i;->c:Lv3/i;

    new-instance v3, Lv3/i;

    const-string v4, "FAT32"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv3/i;->d:Lv3/i;

    new-instance v4, Lv3/i;

    const-string v5, "EXFAT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lv3/i;->e:Lv3/i;

    new-instance v5, Lv3/i;

    const-string v6, "NTFS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lv3/i;->f:Lv3/i;

    new-instance v6, Lv3/i;

    const-string v7, "EXT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lv3/i;->g:Lv3/i;

    new-instance v7, Lv3/i;

    const-string v8, "EXT2"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lv3/i;->h:Lv3/i;

    new-instance v8, Lv3/i;

    const-string v9, "EXT3"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lv3/i;->i:Lv3/i;

    new-instance v9, Lv3/i;

    const-string v10, "EXT4"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lv3/i;->j:Lv3/i;

    new-instance v10, Lv3/i;

    const-string v11, "ANY"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lv3/i;->k:Lv3/i;

    filled-new-array/range {v0 .. v10}, [Lv3/i;

    move-result-object v0

    sput-object v0, Lv3/i;->l:[Lv3/i;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    move-result-object v0

    sput-object v0, Lv3/i;->m:Lod/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv3/i;
    .locals 1

    const-class v0, Lv3/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv3/i;

    return-object p0
.end method

.method public static values()[Lv3/i;
    .locals 1

    sget-object v0, Lv3/i;->l:[Lv3/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv3/i;

    return-object v0
.end method
