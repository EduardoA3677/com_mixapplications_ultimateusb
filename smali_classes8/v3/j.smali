.class public final enum Lv3/j;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final enum a:Lv3/j;

.field public static final enum b:Lv3/j;

.field public static final enum c:Lv3/j;

.field public static final synthetic d:[Lv3/j;

.field public static final synthetic e:Lod/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lv3/j;

    const-string v1, "FAT16"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv3/j;->a:Lv3/j;

    new-instance v1, Lv3/j;

    const-string v2, "FAT32"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv3/j;->b:Lv3/j;

    new-instance v2, Lv3/j;

    const-string v3, "EXFAT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lv3/j;->c:Lv3/j;

    new-instance v3, Lv3/j;

    const-string v4, "NTFS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lv3/j;

    const-string v5, "EXT2"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lv3/j;

    const-string v6, "EXT3"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lv3/j;

    const-string v7, "EXT4"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v6}, [Lv3/j;

    move-result-object v0

    sput-object v0, Lv3/j;->d:[Lv3/j;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    move-result-object v0

    sput-object v0, Lv3/j;->e:Lod/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv3/j;
    .locals 1

    const-class v0, Lv3/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv3/j;

    return-object p0
.end method

.method public static values()[Lv3/j;
    .locals 1

    sget-object v0, Lv3/j;->d:[Lv3/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv3/j;

    return-object v0
.end method
