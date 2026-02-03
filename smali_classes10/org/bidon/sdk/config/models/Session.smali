.class public final Lorg/bidon/sdk/config/models/Session;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/utils/serializer/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008:\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u008b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010=\u001a\u00020\u0003H\u00c6\u0003J\t\u0010>\u001a\u00020\u0005H\u00c6\u0003J\t\u0010?\u001a\u00020\u0005H\u00c6\u0003J\t\u0010@\u001a\u00020\u0005H\u00c6\u0003J\t\u0010A\u001a\u00020\u0005H\u00c6\u0003J\t\u0010B\u001a\u00020\u0005H\u00c6\u0003J\t\u0010C\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cH\u00c6\u0003J\u000f\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cH\u00c6\u0003J\t\u0010F\u001a\u00020\u0005H\u00c6\u0003J\t\u0010G\u001a\u00020\u0005H\u00c6\u0003J\t\u0010H\u001a\u00020\u0005H\u00c6\u0003J\t\u0010I\u001a\u00020\u0005H\u00c6\u0003J\t\u0010J\u001a\u00020\u0013H\u00c6\u0003J\t\u0010K\u001a\u00020\u0013H\u00c6\u0003J\u00ab\u0001\u0010L\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u00c6\u0001J\u0013\u0010M\u001a\u00020N2\u0008\u0010O\u001a\u0004\u0018\u00010PH\u00d6\u0003J\t\u0010Q\u001a\u00020RH\u00d6\u0001J\t\u0010S\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001c\"\u0004\u0008 \u0010\u001eR\u001e\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001c\"\u0004\u0008\"\u0010\u001eR\u001e\u0010\u0008\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001c\"\u0004\u0008$\u0010\u001eR\u001e\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u001c\"\u0004\u0008&\u0010\u001eR\u001e\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u001c\"\u0004\u0008(\u0010\u001eR$\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010*\"\u0004\u0008.\u0010,R\u001e\u0010\u000e\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u001c\"\u0004\u00080\u0010\u001eR\u001e\u0010\u000f\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u001c\"\u0004\u00082\u0010\u001eR\u001e\u0010\u0010\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u001c\"\u0004\u00084\u0010\u001eR\u001e\u0010\u0011\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u001c\"\u0004\u00086\u0010\u001eR\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001e\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u00108\"\u0004\u0008<\u0010:\u00a8\u0006T"
    }
    d2 = {
        "Lorg/bidon/sdk/config/models/Session;",
        "Lorg/bidon/sdk/utils/serializer/Serializable;",
        "id",
        "",
        "launchTs",
        "",
        "launchMonotonicTs",
        "startTs",
        "monotonicStartTs",
        "ts",
        "monotonicTs",
        "memoryWarningsTs",
        "",
        "memoryWarningsMonotonicTs",
        "ramUsed",
        "ramSize",
        "storageFree",
        "storageUsed",
        "battery",
        "",
        "cpuUsage",
        "<init>",
        "(Ljava/lang/String;JJJJJJLjava/util/List;Ljava/util/List;JJJJFF)V",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "getLaunchTs",
        "()J",
        "setLaunchTs",
        "(J)V",
        "getLaunchMonotonicTs",
        "setLaunchMonotonicTs",
        "getStartTs",
        "setStartTs",
        "getMonotonicStartTs",
        "setMonotonicStartTs",
        "getTs",
        "setTs",
        "getMonotonicTs",
        "setMonotonicTs",
        "getMemoryWarningsTs",
        "()Ljava/util/List;",
        "setMemoryWarningsTs",
        "(Ljava/util/List;)V",
        "getMemoryWarningsMonotonicTs",
        "setMemoryWarningsMonotonicTs",
        "getRamUsed",
        "setRamUsed",
        "getRamSize",
        "setRamSize",
        "getStorageFree",
        "setStorageFree",
        "getStorageUsed",
        "setStorageUsed",
        "getBattery",
        "()F",
        "setBattery",
        "(F)V",
        "getCpuUsage",
        "setCpuUsage",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "bidon_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private battery:F
    .annotation runtime Lorg/bidon/sdk/utils/serializer/JsonName;
        key = "battery"
    .end annotation
.end field

.field private cpuUsage:F
    .annotation runtime Lorg/bidon/sdk/utils/serializer/JsonName;
        key = "cpu_usage"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lorg/bidon/sdk/utils/serializer/JsonName;
        key = "id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private launchMonotonicTs:J
    .annotation runtime Lorg/bidon/sdk/utils/serializer/JsonName;
        key = "launch_monotonic_ts"
    .end annotation
.end field

.field private launchTs:J
    .annotation runtime Lorg/bidon/sdk/utils/serializer/JsonName;
        key = "launch_ts"
    .end annotation
.end field

.field private memoryWarningsMonotonicTs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/bidon/sdk/utils/serializer/JsonName;
        key = "memory_warnings_monotonic_ts"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private memoryWarningsTs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/bidon/sdk/utils/serializer/JsonName;
        key = "memory_warnings_ts"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private monotonicStartTs:J
    .annotation runtime Lorg/bidon/sdk/utils/serializer/JsonName;
        key = "start_monotonic_ts"
    .end annotation
.end field

.field private monotonicTs:J
    .annotation runtime Lorg/bidon/sdk/utils/serializer/JsonName;
        key = "monotonic_ts"
    .end annotation
.end field

.field private ramSize:J
    .annotation runtime Lorg/bidon/sdk/utils/serializer/JsonName;
        key = "ram_size"
    .end annotation
.end field

.field private ramUsed:J
    .annotation runtime Lorg/bidon/sdk/utils/serializer/JsonName;
        key = "ram_used"
    .end annotation
.end field

.field private startTs:J
    .annotation runtime Lorg/bidon/sdk/utils/serializer/JsonName;
        key = "start_ts"
    .end annotation
.end field

.field private storageFree:J
    .annotation runtime Lorg/bidon/sdk/utils/serializer/JsonName;
        key = "storage_free"
    .end annotation
.end field

.field private storageUsed:J
    .annotation runtime Lorg/bidon/sdk/utils/serializer/JsonName;
        key = "storage_used"
    .end annotation
.end field

.field private ts:J
    .annotation runtime Lorg/bidon/sdk/utils/serializer/JsonName;
        key = "ts"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJJJJLjava/util/List;Ljava/util/List;JJJJFF)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJJJJ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;JJJJFF)V"
        }
    .end annotation

    move-object/from16 v0, p14

    move-object/from16 v1, p15

    const-string v2, "id"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "memoryWarningsTs"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "memoryWarningsMonotonicTs"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/sdk/config/models/Session;->id:Ljava/lang/String;

    iput-wide p2, p0, Lorg/bidon/sdk/config/models/Session;->launchTs:J

    iput-wide p4, p0, Lorg/bidon/sdk/config/models/Session;->launchMonotonicTs:J

    iput-wide p6, p0, Lorg/bidon/sdk/config/models/Session;->startTs:J

    iput-wide p8, p0, Lorg/bidon/sdk/config/models/Session;->monotonicStartTs:J

    iput-wide p10, p0, Lorg/bidon/sdk/config/models/Session;->ts:J

    move-wide p1, p12

    iput-wide p1, p0, Lorg/bidon/sdk/config/models/Session;->monotonicTs:J

    iput-object v0, p0, Lorg/bidon/sdk/config/models/Session;->memoryWarningsTs:Ljava/util/List;

    iput-object v1, p0, Lorg/bidon/sdk/config/models/Session;->memoryWarningsMonotonicTs:Ljava/util/List;

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lorg/bidon/sdk/config/models/Session;->ramUsed:J

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lorg/bidon/sdk/config/models/Session;->ramSize:J

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lorg/bidon/sdk/config/models/Session;->storageFree:J

    move-wide/from16 p1, p22

    iput-wide p1, p0, Lorg/bidon/sdk/config/models/Session;->storageUsed:J

    move/from16 p1, p24

    iput p1, p0, Lorg/bidon/sdk/config/models/Session;->battery:F

    move/from16 p1, p25

    iput p1, p0, Lorg/bidon/sdk/config/models/Session;->cpuUsage:F

    return-void
.end method

.method public static synthetic copy$default(Lorg/bidon/sdk/config/models/Session;Ljava/lang/String;JJJJJJLjava/util/List;Ljava/util/List;JJJJFFILjava/lang/Object;)Lorg/bidon/sdk/config/models/Session;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/bidon/sdk/config/models/Session;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lorg/bidon/sdk/config/models/Session;->launchTs:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lorg/bidon/sdk/config/models/Session;->launchMonotonicTs:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lorg/bidon/sdk/config/models/Session;->startTs:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Lorg/bidon/sdk/config/models/Session;->monotonicStartTs:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    iget-wide v11, v0, Lorg/bidon/sdk/config/models/Session;->ts:J

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v1, 0x40

    if-eqz v13, :cond_6

    iget-wide v13, v0, Lorg/bidon/sdk/config/models/Session;->monotonicTs:J

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p12

    :goto_6
    and-int/lit16 v15, v1, 0x80

    if-eqz v15, :cond_7

    iget-object v15, v0, Lorg/bidon/sdk/config/models/Session;->memoryWarningsTs:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v15, p14

    :goto_7
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-object v2, v0, Lorg/bidon/sdk/config/models/Session;->memoryWarningsMonotonicTs:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v2, p15

    :goto_8
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x200

    move-wide/from16 v16, v3

    if-eqz v2, :cond_9

    iget-wide v2, v0, Lorg/bidon/sdk/config/models/Session;->ramUsed:J

    goto :goto_9

    :cond_9
    move-wide/from16 v2, p16

    :goto_9
    and-int/lit16 v4, v1, 0x400

    move-wide/from16 p3, v2

    if-eqz v4, :cond_a

    iget-wide v2, v0, Lorg/bidon/sdk/config/models/Session;->ramSize:J

    goto :goto_a

    :cond_a
    move-wide/from16 v2, p18

    :goto_a
    and-int/lit16 v4, v1, 0x800

    move-wide/from16 p5, v2

    if-eqz v4, :cond_b

    iget-wide v2, v0, Lorg/bidon/sdk/config/models/Session;->storageFree:J

    goto :goto_b

    :cond_b
    move-wide/from16 v2, p20

    :goto_b
    and-int/lit16 v4, v1, 0x1000

    move-wide/from16 p7, v2

    if-eqz v4, :cond_c

    iget-wide v2, v0, Lorg/bidon/sdk/config/models/Session;->storageUsed:J

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p22

    :goto_c
    and-int/lit16 v4, v1, 0x2000

    if-eqz v4, :cond_d

    iget v4, v0, Lorg/bidon/sdk/config/models/Session;->battery:F

    goto :goto_d

    :cond_d
    move/from16 v4, p24

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget v1, v0, Lorg/bidon/sdk/config/models/Session;->cpuUsage:F

    move/from16 p26, v1

    :goto_e
    move-object/from16 p16, p2

    move-wide/from16 p17, p3

    move-wide/from16 p19, p5

    move-wide/from16 p21, p7

    move-wide/from16 p23, v2

    move/from16 p25, v4

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    move-wide/from16 p13, v13

    move-object/from16 p15, v15

    move-wide/from16 p3, v16

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_f

    :cond_e
    move/from16 p26, p25

    goto :goto_e

    :goto_f
    invoke-virtual/range {p1 .. p26}, Lorg/bidon/sdk/config/models/Session;->copy(Ljava/lang/String;JJJJJJLjava/util/List;Ljava/util/List;JJJJFF)Lorg/bidon/sdk/config/models/Session;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/config/models/Session;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lorg/bidon/sdk/config/models/Session;->ramUsed:J

    return-wide v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lorg/bidon/sdk/config/models/Session;->ramSize:J

    return-wide v0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lorg/bidon/sdk/config/models/Session;->storageFree:J

    return-wide v0
.end method

.method public final component13()J
    .locals 2

    iget-wide v0, p0, Lorg/bidon/sdk/config/models/Session;->storageUsed:J

    return-wide v0
.end method

.method public final component14()F
    .locals 1

    iget v0, p0, Lorg/bidon/sdk/config/models/Session;->battery:F

    return v0
.end method

.method public final component15()F
    .locals 1

    iget v0, p0, Lorg/bidon/sdk/config/models/Session;->cpuUsage:F

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lorg/bidon/sdk/config/models/Session;->launchTs:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lorg/bidon/sdk/config/models/Session;->launchMonotonicTs:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lorg/bidon/sdk/config/models/Session;->startTs:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lorg/bidon/sdk/config/models/Session;->monotonicStartTs:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lorg/bidon/sdk/config/models/Session;->ts:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lorg/bidon/sdk/config/models/Session;->monotonicTs:J

    return-wide v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/config/models/Session;->memoryWarningsTs:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/config/models/Session;->memoryWarningsMonotonicTs:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JJJJJJLjava/util/List;Ljava/util/List;JJJJFF)Lorg/bidon/sdk/config/models/Session;
    .locals 27
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJJJJ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;JJJJFF)",
            "Lorg/bidon/sdk/config/models/Session;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memoryWarningsTs"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memoryWarningsMonotonicTs"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/bidon/sdk/config/models/Session;

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-object/from16 v16, p15

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move-wide/from16 v23, p22

    move/from16 v25, p24

    move/from16 v26, p25

    invoke-direct/range {v1 .. v26}, Lorg/bidon/sdk/config/models/Session;-><init>(Ljava/lang/String;JJJJJJLjava/util/List;Ljava/util/List;JJJJFF)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bidon/sdk/config/models/Session;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/bidon/sdk/config/models/Session;

    iget-object v1, p0, Lorg/bidon/sdk/config/models/Session;->id:Ljava/lang/String;

    iget-object v3, p1, Lorg/bidon/sdk/config/models/Session;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/bidon/sdk/config/models/Session;->launchTs:J

    iget-wide v5, p1, Lorg/bidon/sdk/config/models/Session;->launchTs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lorg/bidon/sdk/config/models/Session;->launchMonotonicTs:J

    iget-wide v5, p1, Lorg/bidon/sdk/config/models/Session;->launchMonotonicTs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lorg/bidon/sdk/config/models/Session;->startTs:J

    iget-wide v5, p1, Lorg/bidon/sdk/config/models/Session;->startTs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lorg/bidon/sdk/config/models/Session;->monotonicStartTs:J

    iget-wide v5, p1, Lorg/bidon/sdk/config/models/Session;->monotonicStartTs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lorg/bidon/sdk/config/models/Session;->ts:J

    iget-wide v5, p1, Lorg/bidon/sdk/config/models/Session;->ts:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lorg/bidon/sdk/config/models/Session;->monotonicTs:J

    iget-wide v5, p1, Lorg/bidon/sdk/config/models/Session;->monotonicTs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lorg/bidon/sdk/config/models/Session;->memoryWarningsTs:Ljava/util/List;

    iget-object v3, p1, Lorg/bidon/sdk/config/models/Session;->memoryWarningsTs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lorg/bidon/sdk/config/models/Session;->memoryWarningsMonotonicTs:Ljava/util/List;

    iget-object v3, p1, Lorg/bidon/sdk/config/models/Session;->memoryWarningsMonotonicTs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lorg/bidon/sdk/config/models/Session;->ramUsed:J

    iget-wide v5, p1, Lorg/bidon/sdk/config/models/Session;->ramUsed:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lorg/bidon/sdk/config/models/Session;->ramSize:J

    iget-wide v5, p1, Lorg/bidon/sdk/config/models/Session;->ramSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lorg/bidon/sdk/config/models/Session;->storageFree:J

    iget-wide v5, p1, Lorg/bidon/sdk/config/models/Session;->storageFree:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lorg/bidon/sdk/config/models/Session;->storageUsed:J

    iget-wide v5, p1, Lorg/bidon/sdk/config/models/Session;->storageUsed:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lorg/bidon/sdk/config/models/Session;->battery:F

    iget v3, p1, Lorg/bidon/sdk/config/models/Session;->battery:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lorg/bidon/sdk/config/models/Session;->cpuUsage:F

    iget p1, p1, Lorg/bidon/sdk/config/models/Session;->cpuUsage:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getBattery()F
    .locals 1

    iget v0, p0, Lorg/bidon/sdk/config/models/Session;->battery:F

    return v0
.end method

.method public final getCpuUsage()F
    .locals 1

    iget v0, p0, Lorg/bidon/sdk/config/models/Session;->cpuUsage:F

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/config/models/Session;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLaunchMonotonicTs()J
    .locals 2

    iget-wide v0, p0, Lorg/bidon/sdk/config/models/Session;->launchMonotonicTs:J

    return-wide v0
.end method

.method public final getLaunchTs()J
    .locals 2

    iget-wide v0, p0, Lorg/bidon/sdk/config/models/Session;->launchTs:J

    return-wide v0
.end method

.method public final getMemoryWarningsMonotonicTs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/config/models/Session;->memoryWarningsMonotonicTs:Ljava/util/List;

    return-object v0
.end method

.method public final getMemoryWarningsTs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/config/models/Session;->memoryWarningsTs:Ljava/util/List;

    return-object v0
.end method

.method public final getMonotonicStartTs()J
    .locals 2

    iget-wide v0, p0, Lorg/bidon/sdk/config/models/Session;->monotonicStartTs:J

    return-wide v0
.end method

.method public final getMonotonicTs()J
    .locals 2

    iget-wide v0, p0, Lorg/bidon/sdk/config/models/Session;->monotonicTs:J

    return-wide v0
.end method

.method public final getRamSize()J
    .locals 2

    iget-wide v0, p0, Lorg/bidon/sdk/config/models/Session;->ramSize:J

    return-wide v0
.end method

.method public final getRamUsed()J
    .locals 2

    iget-wide v0, p0, Lorg/bidon/sdk/config/models/Session;->ramUsed:J

    return-wide v0
.end method

.method public final getStartTs()J
    .locals 2

    iget-wide v0, p0, Lorg/bidon/sdk/config/models/Session;->startTs:J

    return-wide v0
.end method

.method public final getStorageFree()J
    .locals 2

    iget-wide v0, p0, Lorg/bidon/sdk/config/models/Session;->storageFree:J

    return-wide v0
.end method

.method public final getStorageUsed()J
    .locals 2

    iget-wide v0, p0, Lorg/bidon/sdk/config/models/Session;->storageUsed:J

    return-wide v0
.end method

.method public final getTs()J
    .locals 2

    iget-wide v0, p0, Lorg/bidon/sdk/config/models/Session;->ts:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lorg/bidon/sdk/config/models/Session;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lorg/bidon/sdk/config/models/Session;->launchTs:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/material/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lorg/bidon/sdk/config/models/Session;->launchMonotonicTs:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/material/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lorg/bidon/sdk/config/models/Session;->startTs:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/material/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lorg/bidon/sdk/config/models/Session;->monotonicStartTs:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/material/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lorg/bidon/sdk/config/models/Session;->ts:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/material/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lorg/bidon/sdk/config/models/Session;->monotonicTs:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/material/a;->d(JII)I

    move-result v0

    iget-object v2, p0, Lorg/bidon/sdk/config/models/Session;->memoryWarningsTs:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->e(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lorg/bidon/sdk/config/models/Session;->memoryWarningsMonotonicTs:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->e(IILjava/util/List;)I

    move-result v0

    iget-wide v2, p0, Lorg/bidon/sdk/config/models/Session;->ramUsed:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/material/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lorg/bidon/sdk/config/models/Session;->ramSize:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/material/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lorg/bidon/sdk/config/models/Session;->storageFree:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/material/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lorg/bidon/sdk/config/models/Session;->storageUsed:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/material/a;->d(JII)I

    move-result v0

    iget v2, p0, Lorg/bidon/sdk/config/models/Session;->battery:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->b(FII)I

    move-result v0

    iget v1, p0, Lorg/bidon/sdk/config/models/Session;->cpuUsage:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setBattery(F)V
    .locals 0

    iput p1, p0, Lorg/bidon/sdk/config/models/Session;->battery:F

    return-void
.end method

.method public final setCpuUsage(F)V
    .locals 0

    iput p1, p0, Lorg/bidon/sdk/config/models/Session;->cpuUsage:F

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/bidon/sdk/config/models/Session;->id:Ljava/lang/String;

    return-void
.end method

.method public final setLaunchMonotonicTs(J)V
    .locals 0

    iput-wide p1, p0, Lorg/bidon/sdk/config/models/Session;->launchMonotonicTs:J

    return-void
.end method

.method public final setLaunchTs(J)V
    .locals 0

    iput-wide p1, p0, Lorg/bidon/sdk/config/models/Session;->launchTs:J

    return-void
.end method

.method public final setMemoryWarningsMonotonicTs(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/bidon/sdk/config/models/Session;->memoryWarningsMonotonicTs:Ljava/util/List;

    return-void
.end method

.method public final setMemoryWarningsTs(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/bidon/sdk/config/models/Session;->memoryWarningsTs:Ljava/util/List;

    return-void
.end method

.method public final setMonotonicStartTs(J)V
    .locals 0

    iput-wide p1, p0, Lorg/bidon/sdk/config/models/Session;->monotonicStartTs:J

    return-void
.end method

.method public final setMonotonicTs(J)V
    .locals 0

    iput-wide p1, p0, Lorg/bidon/sdk/config/models/Session;->monotonicTs:J

    return-void
.end method

.method public final setRamSize(J)V
    .locals 0

    iput-wide p1, p0, Lorg/bidon/sdk/config/models/Session;->ramSize:J

    return-void
.end method

.method public final setRamUsed(J)V
    .locals 0

    iput-wide p1, p0, Lorg/bidon/sdk/config/models/Session;->ramUsed:J

    return-void
.end method

.method public final setStartTs(J)V
    .locals 0

    iput-wide p1, p0, Lorg/bidon/sdk/config/models/Session;->startTs:J

    return-void
.end method

.method public final setStorageFree(J)V
    .locals 0

    iput-wide p1, p0, Lorg/bidon/sdk/config/models/Session;->storageFree:J

    return-void
.end method

.method public final setStorageUsed(J)V
    .locals 0

    iput-wide p1, p0, Lorg/bidon/sdk/config/models/Session;->storageUsed:J

    return-void
.end method

.method public final setTs(J)V
    .locals 0

    iput-wide p1, p0, Lorg/bidon/sdk/config/models/Session;->ts:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 27
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bidon/sdk/config/models/Session;->id:Ljava/lang/String;

    iget-wide v2, v0, Lorg/bidon/sdk/config/models/Session;->launchTs:J

    iget-wide v4, v0, Lorg/bidon/sdk/config/models/Session;->launchMonotonicTs:J

    iget-wide v6, v0, Lorg/bidon/sdk/config/models/Session;->startTs:J

    iget-wide v8, v0, Lorg/bidon/sdk/config/models/Session;->monotonicStartTs:J

    iget-wide v10, v0, Lorg/bidon/sdk/config/models/Session;->ts:J

    iget-wide v12, v0, Lorg/bidon/sdk/config/models/Session;->monotonicTs:J

    iget-object v14, v0, Lorg/bidon/sdk/config/models/Session;->memoryWarningsTs:Ljava/util/List;

    iget-object v15, v0, Lorg/bidon/sdk/config/models/Session;->memoryWarningsMonotonicTs:Ljava/util/List;

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    iget-wide v14, v0, Lorg/bidon/sdk/config/models/Session;->ramUsed:J

    move-wide/from16 v18, v14

    iget-wide v14, v0, Lorg/bidon/sdk/config/models/Session;->ramSize:J

    move-wide/from16 v20, v14

    iget-wide v14, v0, Lorg/bidon/sdk/config/models/Session;->storageFree:J

    move-wide/from16 v22, v14

    iget-wide v14, v0, Lorg/bidon/sdk/config/models/Session;->storageUsed:J

    move-wide/from16 v24, v14

    iget v14, v0, Lorg/bidon/sdk/config/models/Session;->battery:F

    iget v15, v0, Lorg/bidon/sdk/config/models/Session;->cpuUsage:F

    const-string v0, "Session(id="

    move/from16 v26, v15

    const-string v15, ", launchTs="

    invoke-static {v0, v1, v15, v2, v3}, Lb/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", launchMonotonicTs="

    const-string v2, ", startTs="

    invoke-static {v0, v1, v4, v5, v2}, Landroidx/compose/animation/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", monotonicStartTs="

    const-string v2, ", ts="

    invoke-static {v0, v1, v8, v9, v2}, Landroidx/compose/animation/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", monotonicTs="

    const-string v2, ", memoryWarningsTs="

    invoke-static {v0, v1, v12, v13, v2}, Landroidx/compose/animation/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memoryWarningsMonotonicTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ramUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ramSize="

    const-string v2, ", storageFree="

    move-wide/from16 v3, v20

    invoke-static {v0, v1, v3, v4, v2}, Landroidx/compose/animation/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", storageUsed="

    const-string v2, ", battery="

    move-wide/from16 v3, v24

    invoke-static {v0, v1, v3, v4, v2}, Landroidx/compose/animation/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cpuUsage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
