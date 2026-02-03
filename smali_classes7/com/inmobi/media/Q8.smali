.class public final Lcom/inmobi/media/Q8;
.super Lcom/inmobi/media/uo;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Q8;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0}, Lcom/inmobi/media/uo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Df;Lcom/inmobi/media/wo;)V
    .locals 1

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finalInsets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Q8;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p2, v0, p1}, Lcom/inmobi/media/F3;->a(Lcom/inmobi/media/wo;Landroid/widget/RelativeLayout$LayoutParams;Lcom/inmobi/media/Df;)V

    return-void
.end method
