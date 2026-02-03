.class abstract Landroidx/datastore/preferences/protobuf/BufferAllocator;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/CheckReturnValue;
.end annotation


# static fields
.field private static final UNPOOLED:Landroidx/datastore/preferences/protobuf/BufferAllocator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/BufferAllocator$1;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/BufferAllocator$1;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/BufferAllocator;->UNPOOLED:Landroidx/datastore/preferences/protobuf/BufferAllocator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static unpooled()Landroidx/datastore/preferences/protobuf/BufferAllocator;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/BufferAllocator;->UNPOOLED:Landroidx/datastore/preferences/protobuf/BufferAllocator;

    return-object v0
.end method


# virtual methods
.method public abstract allocateDirectBuffer(I)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;
.end method

.method public abstract allocateHeapBuffer(I)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;
.end method
