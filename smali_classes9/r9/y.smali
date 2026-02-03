.class public final Lr9/y;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lr9/h;

.field public final b:Lm7/u;

.field public final c:Li9/f;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lr9/h;Lm7/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9/y;->a:Lr9/h;

    iput-object p2, p0, Lr9/y;->b:Lm7/u;

    new-instance p1, Li9/f;

    const/16 p2, 0x40

    new-array v0, p2, [B

    invoke-direct {p1, v0, p2}, Li9/f;-><init>([BI)V

    iput-object p1, p0, Lr9/y;->c:Li9/f;

    return-void
.end method
