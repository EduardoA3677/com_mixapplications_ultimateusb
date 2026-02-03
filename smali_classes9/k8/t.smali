.class public abstract Lk8/t;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lk8/a0;


# instance fields
.field public final a:Lk8/a0;


# direct methods
.method public constructor <init>(Lk8/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/t;->a:Lk8/a0;

    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    iget-object v0, p0, Lk8/t;->a:Lk8/a0;

    invoke-interface {v0}, Lk8/a0;->getDurationUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeekPoints(J)Lk8/z;
    .locals 1

    iget-object v0, p0, Lk8/t;->a:Lk8/a0;

    invoke-interface {v0, p1, p2}, Lk8/a0;->getSeekPoints(J)Lk8/z;

    move-result-object p1

    return-object p1
.end method

.method public final isSeekable()Z
    .locals 1

    iget-object v0, p0, Lk8/t;->a:Lk8/a0;

    invoke-interface {v0}, Lk8/a0;->isSeekable()Z

    move-result v0

    return v0
.end method
