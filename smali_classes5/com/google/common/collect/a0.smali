.class public final synthetic Lcom/google/common/collect/a0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/collect/Synchronized$SynchronizedTable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/Synchronized$SynchronizedTable;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/a0;->a:I

    iput-object p1, p0, Lcom/google/common/collect/a0;->b:Lcom/google/common/collect/Synchronized$SynchronizedTable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/common/collect/a0;->a:I

    check-cast p1, Ljava/util/Map;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/a0;->b:Lcom/google/common/collect/Synchronized$SynchronizedTable;

    iget-object v0, v0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->b:Ljava/lang/Object;

    new-instance v1, Lcom/google/common/collect/Synchronized$SynchronizedMap;

    invoke-direct {v1, p1, v0}, Lcom/google/common/collect/Synchronized$SynchronizedObject;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/a0;->b:Lcom/google/common/collect/Synchronized$SynchronizedTable;

    iget-object v0, v0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->b:Ljava/lang/Object;

    new-instance v1, Lcom/google/common/collect/Synchronized$SynchronizedMap;

    invoke-direct {v1, p1, v0}, Lcom/google/common/collect/Synchronized$SynchronizedObject;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
