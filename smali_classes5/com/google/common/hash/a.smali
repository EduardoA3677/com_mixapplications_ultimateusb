.class public final synthetic Lcom/google/common/hash/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/common/hash/Funnel;

.field public final synthetic b:J

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/hash/Funnel;JD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/hash/a;->a:Lcom/google/common/hash/Funnel;

    iput-wide p2, p0, Lcom/google/common/hash/a;->b:J

    iput-wide p4, p0, Lcom/google/common/hash/a;->c:D

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-wide v0, p0, Lcom/google/common/hash/a;->b:J

    iget-wide v2, p0, Lcom/google/common/hash/a;->c:D

    iget-object v4, p0, Lcom/google/common/hash/a;->a:Lcom/google/common/hash/Funnel;

    invoke-static {v4, v0, v1, v2, v3}, Lcom/google/common/hash/BloomFilter;->create(Lcom/google/common/hash/Funnel;JD)Lcom/google/common/hash/BloomFilter;

    move-result-object v0

    return-object v0
.end method
