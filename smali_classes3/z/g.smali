.class public final Lz/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lz/g;

.field public static final b:Ljava/io/File;

.field public static c:I

.field public static d:J

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz/g;->a:Lz/g;

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lz/g;->b:Ljava/io/File;

    const/16 v0, 0x1e

    sput v0, Lz/g;->c:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lz/g;->d:J

    const/4 v0, 0x1

    sput-boolean v0, Lz/g;->e:Z

    return-void
.end method
