.class public final Lio/sentry/android/replay/capture/h;
.super Lio/sentry/android/replay/capture/j;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lio/sentry/r6;

.field public final b:Lio/sentry/z3;


# direct methods
.method public constructor <init>(Lio/sentry/r6;Lio/sentry/z3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/h;->a:Lio/sentry/r6;

    iput-object p2, p0, Lio/sentry/android/replay/capture/h;->b:Lio/sentry/z3;

    return-void
.end method

.method public static a(Lio/sentry/android/replay/capture/h;Lio/sentry/e1;)V
    .locals 2

    new-instance v0, Lio/sentry/l0;

    invoke-direct {v0}, Lio/sentry/l0;-><init>()V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lio/sentry/android/replay/capture/h;->a:Lio/sentry/r6;

    iget-object p0, p0, Lio/sentry/android/replay/capture/h;->b:Lio/sentry/z3;

    iput-object p0, v0, Lio/sentry/l0;->g:Lio/sentry/z3;

    invoke-interface {p1, v1, v0}, Lio/sentry/e1;->z(Lio/sentry/r6;Lio/sentry/l0;)Lio/sentry/protocol/v;

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/sentry/android/replay/capture/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/sentry/android/replay/capture/h;

    iget-object v1, p0, Lio/sentry/android/replay/capture/h;->a:Lio/sentry/r6;

    iget-object v3, p1, Lio/sentry/android/replay/capture/h;->a:Lio/sentry/r6;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/sentry/android/replay/capture/h;->b:Lio/sentry/z3;

    iget-object p1, p1, Lio/sentry/android/replay/capture/h;->b:Lio/sentry/z3;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/capture/h;->a:Lio/sentry/r6;

    invoke-virtual {v0}, Lio/sentry/r6;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/sentry/android/replay/capture/h;->b:Lio/sentry/z3;

    invoke-virtual {v1}, Lio/sentry/z3;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Created(replay="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/android/replay/capture/h;->a:Lio/sentry/r6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recording="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/android/replay/capture/h;->b:Lio/sentry/z3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
