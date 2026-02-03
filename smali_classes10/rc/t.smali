.class public abstract Lrc/t;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lrc/s;->b:Lrc/s;

    sget-object v1, Lrc/s;->d:Lrc/s;

    sget-object v2, Lrc/s;->e:Lrc/s;

    new-instance v3, Lrc/s;

    const-string v4, "TRACE"

    invoke-direct {v3, v4}, Lrc/s;-><init>(Ljava/lang/String;)V

    filled-new-array {v0, v1, v2, v3}, [Lrc/s;

    move-result-object v0

    invoke-static {v0}, Lhd/q;->K0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lrc/t;->a:Ljava/util/Set;

    return-void
.end method
