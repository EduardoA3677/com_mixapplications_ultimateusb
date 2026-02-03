.class final Lcom/google/common/collect/ObjectCountHashMap$MapEntry;
.super Lcom/google/common/collect/Multisets$AbstractEntry;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ObjectCountHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MapEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$AbstractEntry<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/google/common/collect/ObjectCountHashMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ObjectCountHashMap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->c:Lcom/google/common/collect/ObjectCountHashMap;

    iget-object p1, p1, Lcom/google/common/collect/ObjectCountHashMap;->a:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->b:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 5

    iget v0, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->b:I

    iget-object v1, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->c:Lcom/google/common/collect/ObjectCountHashMap;

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v4, v2, Lcom/google/common/collect/ObjectCountHashMap;->c:I

    if-ge v0, v4, :cond_0

    iget-object v4, v2, Lcom/google/common/collect/ObjectCountHashMap;->a:[Ljava/lang/Object;

    aget-object v0, v4, v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ObjectCountHashMap;->e(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->b:I

    :cond_1
    iget v0, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->b:I

    if-ne v0, v3, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v1, v2, Lcom/google/common/collect/ObjectCountHashMap;->b:[I

    aget v0, v1, v0

    return v0
.end method

.method public getElement()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->a:Ljava/lang/Object;

    return-object v0
.end method
