.class public final Lrc/h;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lrc/w;


# static fields
.field public static final c:Lrc/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrc/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrc/h;->c:Lrc/h;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final entries()Ljava/util/Set;
    .locals 1

    sget-object v0, Lhd/c0;->a:Lhd/c0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lrc/w;

    if-eqz v0, :cond_0

    check-cast p1, Lrc/w;

    invoke-interface {p1}, Lvc/h;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final forEach(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-static {p0, p1}, Lsc/h;->y(Lvc/h;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Parameters "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lhd/c0;->a:Lhd/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
