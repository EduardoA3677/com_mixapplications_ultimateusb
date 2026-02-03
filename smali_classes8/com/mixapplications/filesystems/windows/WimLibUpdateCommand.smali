.class public abstract Lcom/mixapplications/filesystems/windows/WimLibUpdateCommand;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixapplications/filesystems/windows/WimLibUpdateCommand$Add;,
        Lcom/mixapplications/filesystems/windows/WimLibUpdateCommand$Delete;,
        Lcom/mixapplications/filesystems/windows/WimLibUpdateCommand$Rename;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u0008\t\nB\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0003\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mixapplications/filesystems/windows/WimLibUpdateCommand;",
        "",
        "op",
        "Lcom/mixapplications/filesystems/windows/WimLibUpdateOp;",
        "<init>",
        "(Lcom/mixapplications/filesystems/windows/WimLibUpdateOp;)V",
        "getOp",
        "()Lcom/mixapplications/filesystems/windows/WimLibUpdateOp;",
        "Add",
        "Delete",
        "Rename",
        "Lcom/mixapplications/filesystems/windows/WimLibUpdateCommand$Add;",
        "Lcom/mixapplications/filesystems/windows/WimLibUpdateCommand$Delete;",
        "Lcom/mixapplications/filesystems/windows/WimLibUpdateCommand$Rename;",
        "filesystems_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final op:Lcom/mixapplications/filesystems/windows/WimLibUpdateOp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/mixapplications/filesystems/windows/WimLibUpdateOp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mixapplications/filesystems/windows/WimLibUpdateCommand;->op:Lcom/mixapplications/filesystems/windows/WimLibUpdateOp;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mixapplications/filesystems/windows/WimLibUpdateOp;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mixapplications/filesystems/windows/WimLibUpdateCommand;-><init>(Lcom/mixapplications/filesystems/windows/WimLibUpdateOp;)V

    return-void
.end method


# virtual methods
.method public final getOp()Lcom/mixapplications/filesystems/windows/WimLibUpdateOp;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mixapplications/filesystems/windows/WimLibUpdateCommand;->op:Lcom/mixapplications/filesystems/windows/WimLibUpdateOp;

    return-object v0
.end method
