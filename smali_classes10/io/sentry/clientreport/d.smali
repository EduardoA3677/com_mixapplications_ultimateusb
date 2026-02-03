.class public final Lio/sentry/clientreport/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/clientreport/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/sentry/clientreport/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/sentry/clientreport/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/sentry/clientreport/d;

    iget-object v1, p0, Lio/sentry/clientreport/d;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/clientreport/d;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/sentry/util/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/clientreport/d;->b:Ljava/lang/String;

    iget-object p1, p1, Lio/sentry/clientreport/d;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lio/sentry/util/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lio/sentry/clientreport/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/sentry/clientreport/d;->b:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
