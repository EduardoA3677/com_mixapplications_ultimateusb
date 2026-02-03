.class public final synthetic Lcom/google/common/collect/f0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/collect/Tables$TransformedTable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/Tables$TransformedTable;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/f0;->a:I

    iput-object p1, p0, Lcom/google/common/collect/f0;->b:Lcom/google/common/collect/Tables$TransformedTable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/common/collect/f0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/google/common/collect/f0;->b:Lcom/google/common/collect/Tables$TransformedTable;

    iget-object v0, v0, Lcom/google/common/collect/Tables$TransformedTable;->d:Lcom/google/common/base/Function;

    invoke-static {p1, v0}, Lcom/google/common/collect/Maps;->transformValues(Ljava/util/Map;Lcom/google/common/base/Function;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/google/common/collect/f0;->b:Lcom/google/common/collect/Tables$TransformedTable;

    iget-object v0, v0, Lcom/google/common/collect/Tables$TransformedTable;->d:Lcom/google/common/base/Function;

    invoke-static {p1, v0}, Lcom/google/common/collect/Maps;->transformValues(Ljava/util/Map;Lcom/google/common/base/Function;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/google/common/collect/Table$Cell;

    iget-object v0, p0, Lcom/google/common/collect/f0;->b:Lcom/google/common/collect/Tables$TransformedTable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->getRowKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->getColumnKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v0, Lcom/google/common/collect/Tables$TransformedTable;->d:Lcom/google/common/base/Function;

    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/google/common/collect/Tables;->immutableCell(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/Table$Cell;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
