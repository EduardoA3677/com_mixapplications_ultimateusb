.class final Lcom/google/common/collect/LinkedHashMultimap$MultimapIterationChain;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedHashMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultimapIterationChain"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

.field public b:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;


# virtual methods
.method public final a(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V
    .locals 0

    if-nez p1, :cond_0

    iput-object p2, p0, Lcom/google/common/collect/LinkedHashMultimap$MultimapIterationChain;->a:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    goto :goto_0

    :cond_0
    iput-object p2, p1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->f:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    :goto_0
    if-nez p2, :cond_1

    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$MultimapIterationChain;->b:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    return-void

    :cond_1
    iput-object p1, p2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->e:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    return-void
.end method
