.class public Lcom/taurusx/tax/g/n0/y$w$z;
.super Ljava/io/OutputStream;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/g/n0/y$w;->y(I)Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/g/n0/y$w;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/g/n0/y$w;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/g/n0/y$w$z;->z:Lcom/taurusx/tax/g/n0/y$w;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
