.class public Lcom/pgl/ssdk/i;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pgl/ssdk/i;->a:Ljava/nio/ByteBuffer;

    iput-wide p2, p0, Lcom/pgl/ssdk/i;->b:J

    iput-wide p4, p0, Lcom/pgl/ssdk/i;->c:J

    iput-wide p6, p0, Lcom/pgl/ssdk/i;->d:J

    iput-object p8, p0, Lcom/pgl/ssdk/i;->e:Ljava/nio/ByteBuffer;

    return-void
.end method
