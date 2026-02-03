.class public final Lcom/explorestack/protobuf/m3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I


# direct methods
.method public constructor <init>(ILcom/explorestack/protobuf/MessageLite;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/explorestack/protobuf/m3;->a:Ljava/lang/Object;

    iput p1, p0, Lcom/explorestack/protobuf/m3;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/explorestack/protobuf/m3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/explorestack/protobuf/m3;

    iget-object v0, p0, Lcom/explorestack/protobuf/m3;->a:Ljava/lang/Object;

    iget-object v2, p1, Lcom/explorestack/protobuf/m3;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/explorestack/protobuf/m3;->b:I

    iget p1, p1, Lcom/explorestack/protobuf/m3;->b:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/m3;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0xffff

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/explorestack/protobuf/m3;->b:I

    add-int/2addr v0, v1

    return v0
.end method
