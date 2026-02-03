.class public final Lj7/p;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lj7/p;->a:J

    return-void
.end method


# virtual methods
.method public a()Lj7/r;
    .locals 1

    new-instance v0, Lj7/r;

    invoke-direct {v0, p0}, Lj7/q;-><init>(Lj7/p;)V

    return-object v0
.end method
