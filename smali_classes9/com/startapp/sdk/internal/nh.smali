.class public final Lcom/startapp/sdk/internal/nh;
.super Landroid/telephony/TelephonyManager$CellInfoCallback;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/ph;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/ph;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/nh;->a:Lcom/startapp/sdk/internal/ph;

    invoke-direct {p0}, Landroid/telephony/TelephonyManager$CellInfoCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCellInfo(Ljava/util/List;)V
    .locals 1

    iget-object p1, p0, Lcom/startapp/sdk/internal/nh;->a:Lcom/startapp/sdk/internal/ph;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/internal/ph;->b(Z)V

    return-void
.end method
