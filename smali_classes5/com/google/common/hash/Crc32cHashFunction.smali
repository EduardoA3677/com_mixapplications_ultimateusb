.class final Lcom/google/common/hash/Crc32cHashFunction;
.super Lcom/google/common/hash/AbstractHashFunction;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/Crc32cHashFunction$Crc32cHasher;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/hash/HashFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/hash/Crc32cHashFunction;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/hash/Crc32cHashFunction;->a:Lcom/google/common/hash/HashFunction;

    return-void
.end method


# virtual methods
.method public bits()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public newHasher()Lcom/google/common/hash/Hasher;
    .locals 3

    new-instance v0, Lcom/google/common/hash/Crc32cHashFunction$Crc32cHasher;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/common/hash/AbstractStreamingHasher;-><init>(I)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/common/hash/Crc32cHashFunction$Crc32cHasher;->d:Z

    const v2, -0x111c2233

    iput v2, v0, Lcom/google/common/hash/Crc32cHashFunction$Crc32cHasher;->e:I

    iput v1, v0, Lcom/google/common/hash/Crc32cHashFunction$Crc32cHasher;->f:I

    iput v1, v0, Lcom/google/common/hash/Crc32cHashFunction$Crc32cHasher;->g:I

    iput v1, v0, Lcom/google/common/hash/Crc32cHashFunction$Crc32cHasher;->h:I

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Hashing.crc32c()"

    return-object v0
.end method
