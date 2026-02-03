.class public final Lcom/my/tracker/obfuscated/v1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/tracker/obfuscated/u1;


# instance fields
.field private final a:I

.field private b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/my/tracker/obfuscated/v1;->a:I

    iput-wide p2, p0, Lcom/my/tracker/obfuscated/v1;->b:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/my/tracker/obfuscated/v1;->a:I

    return v0
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/my/tracker/obfuscated/v1;->b:J

    return-void
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/my/tracker/obfuscated/v1;->b:J

    return-wide v0
.end method
