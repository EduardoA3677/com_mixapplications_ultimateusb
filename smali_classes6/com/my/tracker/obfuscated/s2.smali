.class public final Lcom/my/tracker/obfuscated/s2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field final a:J

.field final b:[B


# direct methods
.method public constructor <init>(J[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/my/tracker/obfuscated/s2;->a:J

    iput-object p3, p0, Lcom/my/tracker/obfuscated/s2;->b:[B

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/my/tracker/obfuscated/s2;->a:J

    return-wide v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/s2;->b:[B

    return-object v0
.end method
