.class public final Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$lnr;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "lnr"
.end annotation


# instance fields
.field private final lnr:J

.field private final mml:[Ljava/io/InputStream;

.field private final mzz:[J

.field final synthetic qdl:Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;

.field private final ud:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$lnr;->qdl:Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$lnr;->ud:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$lnr;->lnr:J

    iput-object p5, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$lnr;->mml:[Ljava/io/InputStream;

    iput-object p6, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$lnr;->mzz:[J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;Ljava/lang/String;J[Ljava/io/InputStream;[JLcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$lnr;-><init>(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$lnr;->mml:[Ljava/io/InputStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/to;->qdl(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public qdl(I)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$lnr;->mml:[Ljava/io/InputStream;

    aget-object p1, v0, p1

    return-object p1
.end method
