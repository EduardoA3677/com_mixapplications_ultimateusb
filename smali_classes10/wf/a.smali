.class public abstract Lwf/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:[Ljava/nio/file/OpenOption;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/nio/file/OpenOption;

    invoke-static {}, Lcom/applovin/impl/l9;->h()Ljava/nio/file/StandardOpenOption;

    sget-object v1, Ljava/nio/file/StandardOpenOption;->TRUNCATE_EXISTING:Ljava/nio/file/StandardOpenOption;

    new-array v0, v0, [Ljava/nio/file/OpenOption;

    invoke-static {}, Lcom/applovin/impl/l9;->f()Ljava/nio/file/StandardOpenOption;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/nio/file/CopyOption;

    new-array v1, v0, [Ljava/nio/file/attribute/FileAttribute;

    new-array v1, v0, [Ljava/nio/file/FileVisitOption;

    new-array v1, v0, [Ljava/nio/file/LinkOption;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/nio/file/LinkOption;

    invoke-static {}, Lcom/applovin/impl/l9;->c()Ljava/nio/file/LinkOption;

    new-array v1, v0, [Ljava/nio/file/OpenOption;

    sput-object v1, Lwf/a;->a:[Ljava/nio/file/OpenOption;

    new-array v0, v0, [Ljava/nio/file/Path;

    return-void
.end method
