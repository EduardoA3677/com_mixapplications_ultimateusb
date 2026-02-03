.class public final Lio/bidmachine/analytics/internal/c/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/bidmachine/analytics/internal/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/c/a$a;
    }
.end annotation


# static fields
.field public static final b:Lio/bidmachine/analytics/internal/c/a$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/analytics/internal/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/c/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/analytics/internal/c/a;->b:Lio/bidmachine/analytics/internal/c/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AES"

    iput-object v0, p0, Lio/bidmachine/analytics/internal/c/a;->a:Ljava/lang/String;

    return-void
.end method

.method private final a(ILjava/security/Key;[B)Ljavax/crypto/Cipher;
    .locals 2

    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v1, 0x80

    invoke-direct {v0, v1, p3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const-string p3, "AES/GCM/NoPadding"

    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object p3
.end method


# virtual methods
.method public a(Ljava/security/Key;[B)[B
    .locals 3

    sget-object v0, Lio/bidmachine/analytics/internal/b/c;->a:Lio/bidmachine/analytics/internal/b/c;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lio/bidmachine/analytics/internal/b/c;->a(I)[B

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p0, v2, p1, v0}, Lio/bidmachine/analytics/internal/c/a;->a(ILjava/security/Key;[B)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    array-length p2, p1

    add-int/2addr p2, v1

    new-array p2, p2, [B

    const/4 v2, 0x0

    invoke-static {v2, v2, v1, v0, p2}, Lhd/q;->R(III[B[B)V

    array-length v0, p1

    invoke-static {v1, v2, v0, p1, p2}, Lhd/q;->R(III[B[B)V

    return-object p2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/c/a;->a:Ljava/lang/String;

    return-object v0
.end method
