.class public Lcom/taurusx/tax/y/z/z$w;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/y/z/z;->z(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic y:Lcom/taurusx/tax/y/z/z;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/y/z/z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/y/z/z$w;->y:Lcom/taurusx/tax/y/z/z;

    iput-object p2, p0, Lcom/taurusx/tax/y/z/z$w;->z:Ljava/lang/String;

    iput-object p3, p0, Lcom/taurusx/tax/y/z/z$w;->w:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/y/z/z$w;->y:Lcom/taurusx/tax/y/z/z;

    invoke-static {v0}, Lcom/taurusx/tax/y/z/z;->z(Lcom/taurusx/tax/y/z/z;)Lcom/taurusx/tax/y/z/w/c;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/y/z/z$w;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/taurusx/tax/y/z/z$w;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/taurusx/tax/y/z/w/c;->z(Ljava/lang/String;Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
