.class final Lcom/explorestack/protobuf/ByteString$CodedBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CodedBuilder"
.end annotation


# instance fields
.field private final buffer:[B

.field private final output:Lcom/explorestack/protobuf/w;


# direct methods
.method private constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/explorestack/protobuf/ByteString$CodedBuilder;->buffer:[B

    sget-object v1, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    new-instance v1, Lcom/explorestack/protobuf/t;

    invoke-direct {v1, v0, p1}, Lcom/explorestack/protobuf/t;-><init>([BI)V

    iput-object v1, p0, Lcom/explorestack/protobuf/ByteString$CodedBuilder;->output:Lcom/explorestack/protobuf/w;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/explorestack/protobuf/ByteString$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/ByteString$CodedBuilder;-><init>(I)V

    return-void
.end method


# virtual methods
.method public build()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/ByteString$CodedBuilder;->output:Lcom/explorestack/protobuf/w;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w;->y()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/ByteString$LiteralByteString;

    iget-object v1, p0, Lcom/explorestack/protobuf/ByteString$CodedBuilder;->buffer:[B

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCodedOutput()Lcom/explorestack/protobuf/w;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/ByteString$CodedBuilder;->output:Lcom/explorestack/protobuf/w;

    return-object v0
.end method
