.class public Lcom/taurusx/tax/y/y/w$z;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/y/y/w;->o(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/y/y/w;

.field public final synthetic z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/y/y/w;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/y/y/w$z;->w:Lcom/taurusx/tax/y/y/w;

    iput-object p2, p0, Lcom/taurusx/tax/y/y/w$z;->z:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/y/y/w$z;->z:Landroid/content/Context;

    invoke-static {v0}, Lcom/taurusx/tax/g/p0/w;->y(Landroid/content/Context;)Lcom/taurusx/tax/g/p0/z$w;

    iget-object v0, p0, Lcom/taurusx/tax/y/y/w$z;->z:Landroid/content/Context;

    invoke-static {v0}, Lcom/taurusx/tax/g/q0/w;->z(Landroid/content/Context;)Lcom/taurusx/tax/g/q0/y;

    return-void
.end method
