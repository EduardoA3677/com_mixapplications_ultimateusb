.class public final Lio/ktor/utils/io/w0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/ktor/utils/io/t;


# instance fields
.field public final b:Lqe/a;

.field private volatile closed:Lio/ktor/utils/io/o0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqe/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/w0;->b:Lqe/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lio/ktor/utils/io/w0;->closed:Lio/ktor/utils/io/o0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/ktor/utils/io/o0;

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "Channel was cancelled"

    :cond_1
    invoke-direct {v1, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lio/ktor/utils/io/o0;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lio/ktor/utils/io/w0;->closed:Lio/ktor/utils/io/o0;

    return-void
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/w0;->closed:Lio/ktor/utils/io/o0;

    if-eqz v0, :cond_0

    sget-object v1, Lio/ktor/utils/io/n0;->b:Lio/ktor/utils/io/n0;

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/o0;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(ILnd/c;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lio/ktor/utils/io/w0;->b()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lio/ktor/utils/io/w0;->b:Lqe/a;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lqe/a;->request(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    throw p2
.end method

.method public final g()Lqe/a;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/w0;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/w0;->b:Lqe/a;

    return-object v0

    :cond_0
    throw v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/w0;->b:Lqe/a;

    invoke-virtual {v0}, Lqe/a;->exhausted()Z

    move-result v0

    return v0
.end method
