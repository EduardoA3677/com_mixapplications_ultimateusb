.class public final Lq7/r0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lq7/l0;


# instance fields
.field public final a:Lc8/z;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lc8/a;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc8/z;

    invoke-direct {v0, p1, p2}, Lc8/z;-><init>(Lc8/a;Z)V

    iput-object v0, p0, Lq7/r0;->a:Lc8/z;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq7/r0;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/r0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getTimeline()Lj7/p0;
    .locals 1

    iget-object v0, p0, Lq7/r0;->a:Lc8/z;

    iget-object v0, v0, Lc8/z;->o:Lc8/x;

    return-object v0
.end method

.method public final getUid()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq7/r0;->b:Ljava/lang/Object;

    return-object v0
.end method
