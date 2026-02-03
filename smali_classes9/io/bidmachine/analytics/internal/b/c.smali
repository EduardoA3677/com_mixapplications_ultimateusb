.class public final Lio/bidmachine/analytics/internal/b/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lio/bidmachine/analytics/internal/b/c;

.field private static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/analytics/internal/b/c;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/b/c;-><init>()V

    sput-object v0, Lio/bidmachine/analytics/internal/b/c;->a:Lio/bidmachine/analytics/internal/b/c;

    new-instance v0, Lio/bidmachine/analytics/internal/b/c$a;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/b/c$a;-><init>()V

    sput-object v0, Lio/bidmachine/analytics/internal/b/c;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/security/SecureRandom;
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    return-object v0
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/b/c;)Ljava/security/SecureRandom;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/b/c;->a()Ljava/security/SecureRandom;

    move-result-object p0

    return-object p0
.end method

.method private final b()Ljava/security/SecureRandom;
    .locals 1

    sget-object v0, Lio/bidmachine/analytics/internal/b/c;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/b/c;->a()Ljava/security/SecureRandom;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(I)[B
    .locals 1

    new-array p1, p1, [B

    sget-object v0, Lio/bidmachine/analytics/internal/b/c;->a:Lio/bidmachine/analytics/internal/b/c;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/b/c;->b()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p1
.end method
