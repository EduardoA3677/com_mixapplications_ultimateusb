.class abstract Lcom/google/common/io/LineBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation


# instance fields
.field public a:Ljava/lang/StringBuilder;

.field public b:Z


# virtual methods
.method public final a(Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/common/io/LineBuffer;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/io/LineBuffer;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/google/common/io/LineBuffer;->a:Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/common/io/LineBuffer;->b:Z

    return-void
.end method

.method public abstract b(Ljava/lang/String;)V
.end method
