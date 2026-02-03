.class public Lcom/taurusx/tax/g/o0/z;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/g/o0/z$z;
    }
.end annotation


# static fields
.field public static final c:I = 0x2

.field public static final w:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taurusx/tax/g/o0/z$z;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final y:I = 0x1

.field public static final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->W()I

    move-result v0

    const/high16 v1, 0x100000

    mul-int/2addr v0, v1

    sput v0, Lcom/taurusx/tax/g/o0/z;->z:I

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lcom/taurusx/tax/g/o0/z;->w:Ljava/util/Deque;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic w()I
    .locals 1

    sget v0, Lcom/taurusx/tax/g/o0/z;->z:I

    return v0
.end method

.method public static synthetic z()Ljava/util/Deque;
    .locals 1

    sget-object v0, Lcom/taurusx/tax/g/o0/z;->w:Ljava/util/Deque;

    return-object v0
.end method

.method public static z(ILjava/lang/String;JLcom/taurusx/tax/g/o0/w;)V
    .locals 3

    if-eqz p4, :cond_0

    invoke-interface {p4}, Lcom/taurusx/tax/g/o0/w;->downloadStart()V

    :cond_0
    const-wide/16 v0, 0x0

    if-nez p1, :cond_1

    const-string p0, "taurusx"

    const-string p1, "FileDownloader attempted to cache with null url."

    invoke-static {p0, p1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    sget-object p0, Lcom/taurusx/tax/w/w;->EMPTY_URL:Lcom/taurusx/tax/w/w;

    const-string p1, "FileDownloader attempted to cache with null url"

    invoke-virtual {p0, p1}, Lcom/taurusx/tax/w/w;->setMessage(Ljava/lang/String;)Lcom/taurusx/tax/w/w;

    move-result-object p0

    invoke-interface {p4, p0, v0, v1}, Lcom/taurusx/tax/g/o0/w;->downloadEnd(Lcom/taurusx/tax/w/w;J)V

    return-void

    :cond_1
    new-instance v2, Lcom/taurusx/tax/g/o0/z$z;

    invoke-direct {v2, p0, p4}, Lcom/taurusx/tax/g/o0/z$z;-><init>(ILcom/taurusx/tax/g/o0/w;)V

    invoke-virtual {v2, p2, p3}, Lcom/taurusx/tax/g/o0/z$z;->z(J)V

    const/4 p2, 0x2

    if-ne p0, p2, :cond_2

    :try_start_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/taurusx/tax/g/r0/w;->w(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/taurusx/tax/g/r0/w;->z(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    if-eqz p4, :cond_3

    sget-object p1, Lcom/taurusx/tax/w/w;->TASK_EXECUTE_FAILED:Lcom/taurusx/tax/w/w;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "FileDownloader execute with exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/taurusx/tax/w/w;->setMessage(Ljava/lang/String;)Lcom/taurusx/tax/w/w;

    move-result-object p0

    invoke-interface {p4, p0, v0, v1}, Lcom/taurusx/tax/g/o0/w;->downloadEnd(Lcom/taurusx/tax/w/w;J)V

    :cond_3
    return-void
.end method

.method public static z(ILjava/lang/String;Lcom/taurusx/tax/g/o0/w;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Lcom/taurusx/tax/g/o0/z;->z(ILjava/lang/String;JLcom/taurusx/tax/g/o0/w;)V

    return-void
.end method
