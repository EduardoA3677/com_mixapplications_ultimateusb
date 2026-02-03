.class public Ld0/d0;
.super Ljava/lang/Exception;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ld0/l;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld0/d0;->a:Ld0/l;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const-string p1, "Location header does not exists for Redirection"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld0/d0;->a:Ld0/l;

    return-void
.end method

.method public constructor <init>(Ld0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Ld0/d0;->a:Ld0/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld0/d0;->a:Ld0/l;

    return-void
.end method
