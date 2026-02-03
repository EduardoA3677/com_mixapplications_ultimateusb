.class public Lcom/taurusx/tax/g/r0/w$z;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/g/r0/w;->z(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:[Ljava/lang/Object;

.field public final synthetic z:Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/g/r0/w$z;->z:Landroid/os/AsyncTask;

    iput-object p2, p0, Lcom/taurusx/tax/g/r0/w$z;->w:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/taurusx/tax/g/r0/w$z;->z:Landroid/os/AsyncTask;

    invoke-static {}, Lcom/taurusx/tax/g/r0/w;->z()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/taurusx/tax/g/r0/w$z;->w:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
