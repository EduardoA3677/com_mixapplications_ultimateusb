.class public Lcom/taurusx/tax/y/c/w$z;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/taurusx/tax/y/c/z$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/y/c/w;->z(Ljava/lang/String;Lcom/taurusx/tax/y/c/z$w$z;Ljava/util/Map;[BILcom/taurusx/tax/y/c/w$w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/Map;

.field public final synthetic o:I

.field public final synthetic s:Lcom/taurusx/tax/y/c/w$w;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic y:[B

.field public final synthetic z:Lcom/taurusx/tax/y/c/z$w$z;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/y/c/z$w$z;Ljava/lang/String;[BLjava/util/Map;ILcom/taurusx/tax/y/c/w$w;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/y/c/w$z;->z:Lcom/taurusx/tax/y/c/z$w$z;

    iput-object p2, p0, Lcom/taurusx/tax/y/c/w$z;->w:Ljava/lang/String;

    iput-object p3, p0, Lcom/taurusx/tax/y/c/w$z;->y:[B

    iput-object p4, p0, Lcom/taurusx/tax/y/c/w$z;->c:Ljava/util/Map;

    iput p5, p0, Lcom/taurusx/tax/y/c/w$z;->o:I

    iput-object p6, p0, Lcom/taurusx/tax/y/c/w$z;->s:Lcom/taurusx/tax/y/c/w$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/taurusx/tax/y/c/w$z;->c:Ljava/util/Map;

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/taurusx/tax/y/c/w$z;->o:I

    return v0
.end method

.method public w()Lcom/taurusx/tax/y/c/z$w$z;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/y/c/w$z;->z:Lcom/taurusx/tax/y/c/z$w$z;

    return-object v0
.end method

.method public y()[B
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/y/c/w$z;->y:[B

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/y/c/w$z;->w:Ljava/lang/String;

    return-object v0
.end method

.method public z(Ljava/net/HttpURLConnection;Z)V
    .locals 1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Lcom/taurusx/tax/y/c/z;->z(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "utf-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/taurusx/tax/y/s/c;->z(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/taurusx/tax/y/c/w$z;->s:Lcom/taurusx/tax/y/c/w$w;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/taurusx/tax/y/c/w$w;->z(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    iget-object p1, p0, Lcom/taurusx/tax/y/c/w$z;->s:Lcom/taurusx/tax/y/c/w$w;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/taurusx/tax/y/c/w$w;->z(I)V

    :cond_1
    return-void
.end method
