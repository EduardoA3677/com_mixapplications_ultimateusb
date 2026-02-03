.class public interface abstract Lorg/bidon/sdk/databinders/session/SessionDataSource;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/databinders/DataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0005H&J\u0008\u0010\u0008\u001a\u00020\u0005H&J\u0008\u0010\t\u001a\u00020\u0005H&J\u0008\u0010\n\u001a\u00020\u0005H&J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cH&J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cH&J\u0008\u0010\u000e\u001a\u00020\u0005H&J\u0008\u0010\u000f\u001a\u00020\u0005H&J\u0008\u0010\u0010\u001a\u00020\u0005H&J\u0008\u0010\u0011\u001a\u00020\u0005H&J\u0008\u0010\u0012\u001a\u00020\u0013H&J\u0008\u0010\u0014\u001a\u00020\u0013H&\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/bidon/sdk/databinders/session/SessionDataSource;",
        "Lorg/bidon/sdk/databinders/DataSource;",
        "getId",
        "",
        "getLaunchTs",
        "",
        "getLaunchMonotonicTs",
        "getStartTs",
        "getMonotonicStartTs",
        "getTs",
        "getMonotonicTs",
        "getMemoryWarningsTs",
        "",
        "getMemoryWarningsMonotonicTs",
        "getRamUsed",
        "getRamSize",
        "getStorageFree",
        "getStorageUsed",
        "getBattery",
        "",
        "getCpuUsage",
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


# virtual methods
.method public abstract getBattery()F
.end method

.method public abstract getCpuUsage()F
.end method

.method public abstract getId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLaunchMonotonicTs()J
.end method

.method public abstract getLaunchTs()J
.end method

.method public abstract getMemoryWarningsMonotonicTs()Ljava/util/List;
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
.end method

.method public abstract getMemoryWarningsTs()Ljava/util/List;
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
.end method

.method public abstract getMonotonicStartTs()J
.end method

.method public abstract getMonotonicTs()J
.end method

.method public abstract getRamSize()J
.end method

.method public abstract getRamUsed()J
.end method

.method public abstract getStartTs()J
.end method

.method public abstract getStorageFree()J
.end method

.method public abstract getStorageUsed()J
.end method

.method public abstract getTs()J
.end method
