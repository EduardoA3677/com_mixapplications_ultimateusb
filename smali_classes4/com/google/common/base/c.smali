.class public final synthetic Lcom/google/common/base/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/common/base/Splitter$Strategy;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/common/base/c;->a:I

    return-void
.end method


# virtual methods
.method public final iterator(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/common/base/Splitter$4;

    iget v1, p0, Lcom/google/common/base/c;->a:I

    invoke-direct {v0, p1, p2, v1}, Lcom/google/common/base/Splitter$4;-><init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;I)V

    return-object v0
.end method
