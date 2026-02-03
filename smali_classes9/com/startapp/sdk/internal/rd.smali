.class public final Lcom/startapp/sdk/internal/rd;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/sd;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/sd;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/rd;->a:Lcom/startapp/sdk/internal/sd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    iget-object p1, p0, Lcom/startapp/sdk/internal/rd;->a:Lcom/startapp/sdk/internal/sd;

    iget-object p1, p1, Lcom/startapp/sdk/internal/c2;->f:Lcom/startapp/sdk/internal/yj;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/startapp/sdk/internal/yj;->a(I)V

    :cond_0
    return-void
.end method
