.class final Lcom/google/common/net/MediaType$Tokenizer;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/net/MediaType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tokenizer"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/net/MediaType$Tokenizer;->b:I

    iput-object p1, p0, Lcom/google/common/net/MediaType$Tokenizer;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(C)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/net/MediaType$Tokenizer;->d()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    invoke-virtual {p0}, Lcom/google/common/net/MediaType$Tokenizer;->e()C

    move-result v0

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    iget p1, p0, Lcom/google/common/net/MediaType$Tokenizer;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/common/net/MediaType$Tokenizer;->b:I

    return-void
.end method

.method public final b(Lcom/google/common/base/CharMatcher;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/google/common/net/MediaType$Tokenizer;->b:I

    invoke-virtual {p0, p1}, Lcom/google/common/net/MediaType$Tokenizer;->c(Lcom/google/common/base/CharMatcher;)Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/google/common/net/MediaType$Tokenizer;->b:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    return-object p1
.end method

.method public final c(Lcom/google/common/base/CharMatcher;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/net/MediaType$Tokenizer;->d()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    iget v0, p0, Lcom/google/common/net/MediaType$Tokenizer;->b:I

    invoke-virtual {p1}, Lcom/google/common/base/CharMatcher;->negate()Lcom/google/common/base/CharMatcher;

    move-result-object p1

    iget-object v1, p0, Lcom/google/common/net/MediaType$Tokenizer;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;I)I

    move-result p1

    iput p1, p0, Lcom/google/common/net/MediaType$Tokenizer;->b:I

    invoke-virtual {p0}, Lcom/google/common/net/MediaType$Tokenizer;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/common/net/MediaType$Tokenizer;->b:I

    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lcom/google/common/net/MediaType$Tokenizer;->b:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/common/net/MediaType$Tokenizer;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()C
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/net/MediaType$Tokenizer;->d()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    iget-object v0, p0, Lcom/google/common/net/MediaType$Tokenizer;->a:Ljava/lang/String;

    iget v1, p0, Lcom/google/common/net/MediaType$Tokenizer;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method
