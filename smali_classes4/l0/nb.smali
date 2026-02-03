.class public abstract Ll0/nb;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ll0/lb;

.field public final b:Ljava/lang/String;

.field public final c:Ll0/l;

.field public final d:Ljava/io/File;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:J

.field public g:J

.field public h:J

.field public i:Ll0/kb;


# direct methods
.method public constructor <init>(Ll0/lb;Ljava/lang/String;Ll0/l;Ljava/io/File;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/nb;->a:Ll0/lb;

    iput-object p2, p0, Ll0/nb;->b:Ljava/lang/String;

    iput-object p3, p0, Ll0/nb;->c:Ll0/l;

    iput-object p4, p0, Ll0/nb;->d:Ljava/io/File;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Ll0/mb;->b:Ll0/mb;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll0/nb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p1, Ll0/kb;->a:Ll0/kb;

    iput-object p1, p0, Ll0/nb;->i:Ll0/kb;

    return-void
.end method


# virtual methods
.method public d(Ll0/cd;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;
    .locals 2

    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    const/16 v0, 0x15

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public h()Llc/c;
    .locals 6

    new-instance v0, Llc/c;

    const/16 v5, 0x1b

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, Llc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-object v0
.end method

.method public i(Ljava/lang/Object;Ll0/cd;)V
    .locals 0

    return-void
.end method

.method public j(Ljava/lang/String;J)V
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract k(Lm0/e;Ll0/cd;)V
.end method

.method public final l()Z
    .locals 4

    sget-object v0, Ll0/mb;->b:Ll0/mb;

    sget-object v1, Ll0/mb;->a:Ll0/mb;

    :cond_0
    iget-object v2, p0, Ll0/nb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    return v0
.end method
