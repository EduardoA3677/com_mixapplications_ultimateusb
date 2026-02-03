.class Lcom/google/common/base/CharMatcher$1;
.super Lcom/google/common/base/CharMatcher$NegatedFastMatcher;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/base/CharMatcher;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/common/base/CharMatcher$1;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/common/base/CharMatcher$Negated;-><init>(Lcom/google/common/base/CharMatcher;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/base/CharMatcher$1;->b:Ljava/lang/String;

    return-object v0
.end method
