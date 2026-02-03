.class public final Lq7/w;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lq7/l0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lj7/p0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lc8/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/w;->a:Ljava/lang/Object;

    iget-object p1, p2, Lc8/z;->o:Lc8/x;

    iput-object p1, p0, Lq7/w;->b:Lj7/p0;

    return-void
.end method


# virtual methods
.method public final getTimeline()Lj7/p0;
    .locals 1

    iget-object v0, p0, Lq7/w;->b:Lj7/p0;

    return-object v0
.end method

.method public final getUid()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq7/w;->a:Ljava/lang/Object;

    return-object v0
.end method
