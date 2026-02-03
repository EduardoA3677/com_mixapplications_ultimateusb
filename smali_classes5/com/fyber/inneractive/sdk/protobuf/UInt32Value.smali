.class public final Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;
.super Lcom/fyber/inneractive/sdk/protobuf/z0;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/e2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/protobuf/z0;",
        "Lcom/fyber/inneractive/sdk/protobuf/e2;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;

.field private static volatile PARSER:Lcom/fyber/inneractive/sdk/protobuf/m2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/m2;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x1


# instance fields
.field private value_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;

    const-class v1, Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->registerDefaultInstance(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;->setValue(I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;)V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;->clearValue()V

    return-void
.end method

.method private clearValue()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;->value_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;

    return-object v0
.end method

.method public static newBuilder()Lcom/fyber/inneractive/sdk/protobuf/j3;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->createBuilder()Lcom/fyber/inneractive/sdk/protobuf/t0;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/j3;

    return-object v0
.end method

.method public static newBuilder(Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;)Lcom/fyber/inneractive/sdk/protobuf/j3;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->createBuilder(Lcom/fyber/inneractive/sdk/protobuf/z0;)Lcom/fyber/inneractive/sdk/protobuf/t0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/j3;

    return-object p0
.end method

.method public static of(I)Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;
    .locals 2

    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;->newBuilder()Lcom/fyber/inneractive/sdk/protobuf/j3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;

    invoke-static {v1, p0}, Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;->access$100(Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;I)V

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a()Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseDelimitedFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseDelimitedFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/s;)Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/n1;
        }
    .end annotation

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/s;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/s;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/n1;
        }
    .end annotation

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/s;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/w;)Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/w;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/n1;
        }
    .end annotation

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Ljava/nio/ByteBuffer;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/n1;
        }
    .end annotation

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Ljava/nio/ByteBuffer;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/n1;
        }
    .end annotation

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;[B)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;

    return-object p0
.end method

.method public static parseFrom([BLcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/n1;
        }
    .end annotation

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;[BLcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;

    return-object p0
.end method

.method public static parser()Lcom/fyber/inneractive/sdk/protobuf/m2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/inneractive/sdk/protobuf/m2;"
        }
    .end annotation

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->getParserForType()Lcom/fyber/inneractive/sdk/protobuf/m2;

    move-result-object v0

    return-object v0
.end method

.method private setValue(I)V
    .locals 0

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;->value_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/y0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lcom/fyber/inneractive/sdk/protobuf/i3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;->PARSER:Lcom/fyber/inneractive/sdk/protobuf/m2;

    if-nez p1, :cond_1

    const-class p2, Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;->PARSER:Lcom/fyber/inneractive/sdk/protobuf/m2;

    if-nez p1, :cond_0

    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/u0;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/u0;-><init>()V

    sput-object p1, Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;->PARSER:Lcom/fyber/inneractive/sdk/protobuf/m2;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    return-object p1

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;

    return-object p1

    :pswitch_4
    const-string p1, "value_"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    invoke-static {p2, p3, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->newMessageInfo(Lcom/fyber/inneractive/sdk/protobuf/d2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/j3;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/j3;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/UInt32Value;->value_:I

    return v0
.end method
