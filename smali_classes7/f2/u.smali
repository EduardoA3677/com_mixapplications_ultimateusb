.class public final synthetic Lf2/u;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/m9;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/n9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/u;->a:Lcom/inmobi/media/m9;

    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    iget-object v0, p0, Lf2/u;->a:Lcom/inmobi/media/m9;

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/Mm;->a(Lcom/inmobi/media/m9;Landroid/media/MediaPlayer;I)V

    return-void
.end method
