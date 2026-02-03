.class public final Lfc/f;
.super Lfc/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final f:[B

.field public final g:Z


# direct methods
.method public constructor <init>(Lec/e;Lnc/b;Lfc/h;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lfc/c;-><init>(Lec/e;)V

    iput-object p4, p0, Lfc/f;->f:[B

    new-instance p1, Lfc/g;

    invoke-direct {p1, p0, p2}, Lfc/g;-><init>(Lfc/f;Lnc/b;)V

    iput-object p1, p0, Lfc/c;->b:Lnc/b;

    new-instance p1, Lfc/h;

    invoke-direct {p1, p0, p4, p3}, Lfc/h;-><init>(Lfc/f;[BLfc/h;)V

    iput-object p1, p0, Lfc/c;->c:Lfc/h;

    invoke-static {p3}, Lio/sentry/config/a;->x(Lfc/h;)Ljava/lang/Long;

    move-result-object p1

    array-length p3, p4

    int-to-long p3, p3

    invoke-interface {p2}, Lnc/b;->getMethod()Lrc/s;

    move-result-object p2

    invoke-static {p1, p3, p4, p2}, Lsc/h;->t(Ljava/lang/Long;JLrc/s;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfc/f;->g:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lfc/f;->g:Z

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfc/f;->f:[B

    invoke-static {v0}, Lio/ktor/utils/io/k0;->a([B)Lio/ktor/utils/io/w0;

    move-result-object v0

    return-object v0
.end method
