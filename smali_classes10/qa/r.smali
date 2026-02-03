.class public final Lqa/r;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lea/k;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;JJF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/r;->a:Ljava/lang/Object;

    iput-wide p2, p0, Lqa/r;->b:J

    iput-wide p4, p0, Lqa/r;->c:J

    iput p6, p0, Lqa/r;->d:F

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 7

    iget-object v0, p0, Lqa/r;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lea/p;

    iget-wide v4, p0, Lqa/r;->c:J

    iget v6, p0, Lqa/r;->d:F

    iget-wide v2, p0, Lqa/r;->b:J

    invoke-interface/range {v1 .. v6}, Lea/p;->a(JJF)V

    return-void
.end method
