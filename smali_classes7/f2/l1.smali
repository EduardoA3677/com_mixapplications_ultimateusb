.class public final synthetic Lf2/l1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/va;

.field public final synthetic b:Lcom/inmobi/media/Ya;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:F

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/va;Lcom/inmobi/media/Ya;Ljava/lang/String;ILjava/lang/String;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/l1;->a:Lcom/inmobi/media/va;

    iput-object p2, p0, Lf2/l1;->b:Lcom/inmobi/media/Ya;

    iput-object p3, p0, Lf2/l1;->c:Ljava/lang/String;

    iput p4, p0, Lf2/l1;->d:I

    iput-object p5, p0, Lf2/l1;->e:Ljava/lang/String;

    iput p6, p0, Lf2/l1;->f:F

    iput-boolean p7, p0, Lf2/l1;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v5, p0, Lf2/l1;->f:F

    iget-boolean v6, p0, Lf2/l1;->g:Z

    iget-object v0, p0, Lf2/l1;->a:Lcom/inmobi/media/va;

    iget-object v1, p0, Lf2/l1;->b:Lcom/inmobi/media/Ya;

    iget-object v2, p0, Lf2/l1;->c:Ljava/lang/String;

    iget v3, p0, Lf2/l1;->d:I

    iget-object v4, p0, Lf2/l1;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/inmobi/media/va;->a(Lcom/inmobi/media/va;Lcom/inmobi/media/Ya;Ljava/lang/String;ILjava/lang/String;FZ)V

    return-void
.end method
