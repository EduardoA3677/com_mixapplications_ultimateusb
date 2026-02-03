.class public final Ljf/n;
.super Lef/a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic e:Ljf/o;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljf/o;IJ)V
    .locals 0

    iput-object p2, p0, Ljf/n;->e:Ljf/o;

    iput p3, p0, Ljf/n;->f:I

    iput-wide p4, p0, Ljf/n;->g:J

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lef/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-object v0, p0, Ljf/n;->e:Ljf/o;

    :try_start_0
    iget-object v1, v0, Ljf/o;->w:Ljf/x;

    iget v2, p0, Ljf/n;->f:I

    iget-wide v3, p0, Ljf/n;->g:J

    invoke-virtual {v1, v2, v3, v4}, Ljf/x;->p(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v2, v1}, Ljf/o;->a(IILjava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
