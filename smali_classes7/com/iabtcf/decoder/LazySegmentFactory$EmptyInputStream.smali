.class Lcom/iabtcf/decoder/LazySegmentFactory$EmptyInputStream;
.super Lcom/iabtcf/decoder/SegmentInputStream;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iabtcf/decoder/LazySegmentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmptyInputStream"
.end annotation


# static fields
.field public static INSTANCE:Lcom/iabtcf/decoder/LazySegmentFactory$EmptyInputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iabtcf/decoder/LazySegmentFactory$EmptyInputStream;

    invoke-direct {v0}, Lcom/iabtcf/decoder/LazySegmentFactory$EmptyInputStream;-><init>()V

    sput-object v0, Lcom/iabtcf/decoder/LazySegmentFactory$EmptyInputStream;->INSTANCE:Lcom/iabtcf/decoder/LazySegmentFactory$EmptyInputStream;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/iabtcf/decoder/SegmentInputStream;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public hasNextSegment()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public segmentEnd()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
