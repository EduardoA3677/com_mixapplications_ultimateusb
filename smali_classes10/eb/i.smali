.class public final Leb/i;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:I

.field public final b:Leb/h;

.field public final c:J

.field public final d:Leb/f;


# direct methods
.method public constructor <init>(Leb/g;ILeb/h;JLeb/f;)V
    .locals 0

    const-string p1, "style"

    invoke-static {p2, p1}, Ld2/b;->p(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Leb/i;->a:I

    iput-object p3, p0, Leb/i;->b:Leb/h;

    iput-wide p4, p0, Leb/i;->c:J

    iput-object p6, p0, Leb/i;->d:Leb/f;

    return-void
.end method
