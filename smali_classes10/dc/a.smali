.class public final Ldc/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljavax/net/ssl/SSLContext;

.field public final b:Ljavax/net/ssl/TrustManagerFactory;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/TrustManagerFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/a;->a:Ljavax/net/ssl/SSLContext;

    iput-object p2, p0, Ldc/a;->b:Ljavax/net/ssl/TrustManagerFactory;

    return-void
.end method
