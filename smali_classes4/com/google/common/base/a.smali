.class public final synthetic Lcom/google/common/base/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic a:Lcom/google/common/base/Converter;

.field public final synthetic b:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/base/Converter;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/base/a;->a:Lcom/google/common/base/Converter;

    iput-object p2, p0, Lcom/google/common/base/a;->b:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lcom/google/common/base/Converter$1;

    iget-object v1, p0, Lcom/google/common/base/a;->a:Lcom/google/common/base/Converter;

    iget-object v2, p0, Lcom/google/common/base/a;->b:Ljava/lang/Iterable;

    invoke-direct {v0, v1, v2}, Lcom/google/common/base/Converter$1;-><init>(Lcom/google/common/base/Converter;Ljava/lang/Iterable;)V

    return-object v0
.end method
