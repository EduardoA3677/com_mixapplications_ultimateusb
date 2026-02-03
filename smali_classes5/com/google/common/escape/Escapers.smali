.class public final Lcom/google/common/escape/Escapers;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/escape/Escapers$Builder;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/escape/Escaper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/escape/Escapers$1;

    invoke-direct {v0}, Lcom/google/common/escape/Escaper;-><init>()V

    sput-object v0, Lcom/google/common/escape/Escapers;->a:Lcom/google/common/escape/Escaper;

    return-void
.end method

.method public static builder()Lcom/google/common/escape/Escapers$Builder;
    .locals 1

    new-instance v0, Lcom/google/common/escape/Escapers$Builder;

    invoke-direct {v0}, Lcom/google/common/escape/Escapers$Builder;-><init>()V

    return-object v0
.end method

.method public static computeReplacement(Lcom/google/common/escape/CharEscaper;C)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/escape/CharEscaper;->a(C)[C

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method public static computeReplacement(Lcom/google/common/escape/UnicodeEscaper;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/escape/UnicodeEscaper;->b(I)[C

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method public static nullEscaper()Lcom/google/common/escape/Escaper;
    .locals 1

    sget-object v0, Lcom/google/common/escape/Escapers;->a:Lcom/google/common/escape/Escaper;

    return-object v0
.end method
