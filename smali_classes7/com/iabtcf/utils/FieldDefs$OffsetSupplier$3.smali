.class Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$3;
.super Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;->from(Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$thisEnum:Lcom/iabtcf/utils/FieldDefs;


# direct methods
.method public constructor <init>(Lcom/iabtcf/utils/FieldDefs;)V
    .locals 0

    iput-object p1, p0, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$3;->val$thisEnum:Lcom/iabtcf/utils/FieldDefs;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;-><init>(Lcom/iabtcf/utils/FieldDefs$1;)V

    return-void
.end method


# virtual methods
.method public doCompute(Lcom/iabtcf/utils/BitReader;)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$3;->val$thisEnum:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, p1}, Lcom/iabtcf/utils/FieldDefs;->getLength(Lcom/iabtcf/utils/BitReader;)I

    move-result v0

    iget-object v1, p0, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$3;->val$thisEnum:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v1, p1}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public isDynamic()Z
    .locals 1

    iget-object v0, p0, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$3;->val$thisEnum:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v0}, Lcom/iabtcf/utils/FieldDefs;->isDynamic()Z

    move-result v0

    return v0
.end method
