.class public Lcom/taurusx/tax/w/a/o$d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/w/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public o:Z

.field public w:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/taurusx/tax/w/a/o$d;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/taurusx/tax/w/a/o$d;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/taurusx/tax/w/a/o$d;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/taurusx/tax/w/a/o$d;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taurusx/tax/w/a/o$d;->o:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taurusx/tax/w/a/o$f;)V
    .locals 0

    invoke-direct {p0}, Lcom/taurusx/tax/w/a/o$d;-><init>()V

    return-void
.end method
