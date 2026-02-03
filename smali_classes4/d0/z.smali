.class public final Ld0/z;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ld0/b;

.field public final c:Ld0/d0;

.field public d:Z


# direct methods
.method public constructor <init>(Ld0/d0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld0/z;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld0/z;->a:Ljava/lang/Object;

    iput-object v0, p0, Ld0/z;->b:Ld0/b;

    iput-object p1, p0, Ld0/z;->c:Ld0/d0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ld0/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld0/z;->d:Z

    iput-object p1, p0, Ld0/z;->a:Ljava/lang/Object;

    iput-object p2, p0, Ld0/z;->b:Ld0/b;

    const/4 p1, 0x0

    iput-object p1, p0, Ld0/z;->c:Ld0/d0;

    return-void
.end method
