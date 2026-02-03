.class Lcom/iabtcf/utils/IntIterable$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iabtcf/utils/IntIterable;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final internal:Lcom/iabtcf/utils/IntIterator;

.field final synthetic this$0:Lcom/iabtcf/utils/IntIterable;


# direct methods
.method public constructor <init>(Lcom/iabtcf/utils/IntIterable;)V
    .locals 0

    iput-object p1, p0, Lcom/iabtcf/utils/IntIterable$1;->this$0:Lcom/iabtcf/utils/IntIterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/iabtcf/utils/IntIterable;->intIterator()Lcom/iabtcf/utils/IntIterator;

    move-result-object p1

    iput-object p1, p0, Lcom/iabtcf/utils/IntIterable$1;->internal:Lcom/iabtcf/utils/IntIterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/iabtcf/utils/IntIterable$1;->internal:Lcom/iabtcf/utils/IntIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/iabtcf/utils/IntIterable$1;->internal:Lcom/iabtcf/utils/IntIterator;

    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfInt;->next()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/iabtcf/utils/IntIterable$1;->next()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
