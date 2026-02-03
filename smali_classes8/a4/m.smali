.class public final La4/m;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:La4/a0;

.field public f:I


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La4/m;->a:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, La4/m;->b:J

    iput-boolean p3, p0, La4/m;->c:Z

    const/4 p1, 0x0

    iput p1, p0, La4/m;->f:I

    const-string p1, ""

    iput-object p1, p0, La4/m;->d:Ljava/lang/String;

    new-instance p1, La4/a0;

    invoke-direct {p1}, La4/a0;-><init>()V

    iput-object p1, p0, La4/m;->e:La4/a0;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, La4/m;->b:J

    return-wide v0
.end method
