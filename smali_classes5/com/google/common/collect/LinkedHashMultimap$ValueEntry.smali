.class final Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
.super Ljava/util/AbstractMap$SimpleImmutableEntry;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedHashMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValueEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap$SimpleImmutableEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

.field public c:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

.field public d:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

.field public e:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

.field public f:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput p3, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->a:I

    iput-object p4, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->b:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->a:I

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
