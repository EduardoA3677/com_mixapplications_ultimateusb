.class Lcom/google/common/collect/EnumMultiset$2$1;
.super Lcom/google/common/collect/Multisets$AbstractEntry;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$AbstractEntry<",
        "Ljava/lang/Enum<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/collect/EnumMultiset$2;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/EnumMultiset$2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/common/collect/EnumMultiset$2$1;->a:I

    iput-object p1, p0, Lcom/google/common/collect/EnumMultiset$2$1;->b:Lcom/google/common/collect/EnumMultiset$2;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$2$1;->b:Lcom/google/common/collect/EnumMultiset$2;

    iget-object v0, v0, Lcom/google/common/collect/EnumMultiset$2;->d:Lcom/google/common/collect/EnumMultiset;

    iget-object v0, v0, Lcom/google/common/collect/EnumMultiset;->e:[I

    iget v1, p0, Lcom/google/common/collect/EnumMultiset$2$1;->a:I

    aget v0, v0, v1

    return v0
.end method

.method public getElement()Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Enum<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$2$1;->b:Lcom/google/common/collect/EnumMultiset$2;

    iget-object v0, v0, Lcom/google/common/collect/EnumMultiset$2;->d:Lcom/google/common/collect/EnumMultiset;

    iget-object v0, v0, Lcom/google/common/collect/EnumMultiset;->d:[Ljava/lang/Enum;

    iget v1, p0, Lcom/google/common/collect/EnumMultiset$2$1;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public bridge synthetic getElement()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/EnumMultiset$2$1;->getElement()Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method
