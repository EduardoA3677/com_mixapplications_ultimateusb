.class public final Ly3/e;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic A:Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;

.field public B:I

.field public r:Landroid/content/Context;

.field public s:[I

.field public t:Ljava/lang/String;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Ly3/e;->A:Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly3/e;->z:Ljava/lang/Object;

    iget p1, p0, Ly3/e;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly3/e;->B:I

    iget-object p1, p0, Ly3/e;->A:Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->C(Landroid/app/Application;[ILnd/c;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
