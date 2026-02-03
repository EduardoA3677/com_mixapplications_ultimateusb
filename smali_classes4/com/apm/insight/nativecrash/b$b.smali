.class public final Lcom/apm/insight/nativecrash/b$b;
.super Lcom/apm/insight/nativecrash/b$c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/nativecrash/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/apm/insight/nativecrash/b$c;-><init>(Ljava/io/File;)V

    const-string p1, "VmSize:"

    iput-object p1, p0, Lcom/apm/insight/nativecrash/b$c;->b:Ljava/lang/String;

    const-string p1, "\\s+"

    iput-object p1, p0, Lcom/apm/insight/nativecrash/b$c;->c:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/apm/insight/nativecrash/b$c;->d:I

    return-void
.end method
