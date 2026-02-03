.class public final synthetic Lcom/google/common/collect/v;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/google/common/collect/v;->a:I

    iput-object p1, p0, Lcom/google/common/collect/v;->c:Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;

    iput-object p2, p0, Lcom/google/common/collect/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/common/collect/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/v;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/v;->c:Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;

    iget-object v1, v1, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->g:Lcom/google/common/collect/Maps$EntryTransformer;

    invoke-interface {v1, v0, p1}, Lcom/google/common/collect/Maps$EntryTransformer;->transformEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/v;->c:Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;

    check-cast v0, Lcom/google/common/collect/Multimaps$TransformedEntriesListMultimap;

    iget-object v1, p0, Lcom/google/common/collect/v;->b:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->g:Lcom/google/common/collect/Maps$EntryTransformer;

    invoke-interface {v0, v1, p1}, Lcom/google/common/collect/Maps$EntryTransformer;->transformEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
