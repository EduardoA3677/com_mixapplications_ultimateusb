.class final enum Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray$1;
.super Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "UNSAFE_LITTLE_ENDIAN"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getLongLittleEndian([BI)J
    .locals 5

    sget-object v0, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->a:Lsun/misc/Unsafe;

    int-to-long v1, p2

    sget p2, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->b:I

    int-to-long v3, p2

    add-long/2addr v1, v3

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public putLongLittleEndian([BIJ)V
    .locals 6

    sget-object v0, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->a:Lsun/misc/Unsafe;

    int-to-long v1, p2

    sget p2, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->b:I

    int-to-long v3, p2

    add-long v2, v1, v3

    move-object v1, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method
