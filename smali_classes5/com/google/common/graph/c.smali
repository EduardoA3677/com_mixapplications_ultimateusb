.class public final synthetic Lcom/google/common/graph/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/graph/AbstractBaseGraph$2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/graph/AbstractBaseGraph$2;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/graph/c;->a:I

    iput-object p1, p0, Lcom/google/common/graph/c;->b:Lcom/google/common/graph/AbstractBaseGraph$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/common/graph/c;->a:I

    iget-object v1, p0, Lcom/google/common/graph/c;->b:Lcom/google/common/graph/AbstractBaseGraph$2;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/google/common/graph/AbstractBaseGraph$2;->c:I

    iget-object v0, v1, Lcom/google/common/graph/IncidentEdgeSet;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/google/common/graph/EndpointPair;->unordered(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget v0, Lcom/google/common/graph/AbstractBaseGraph$2;->c:I

    iget-object v0, v1, Lcom/google/common/graph/IncidentEdgeSet;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/google/common/graph/EndpointPair;->ordered(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget v0, Lcom/google/common/graph/AbstractBaseGraph$2;->c:I

    iget-object v0, v1, Lcom/google/common/graph/IncidentEdgeSet;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/common/graph/EndpointPair;->ordered(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
