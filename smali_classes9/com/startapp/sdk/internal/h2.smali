.class public final Lcom/startapp/sdk/internal/h2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/startapp/sdk/internal/i2;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/i2;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/h2;->b:Lcom/startapp/sdk/internal/i2;

    iput-object p2, p0, Lcom/startapp/sdk/internal/h2;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/internal/h2;->b:Lcom/startapp/sdk/internal/i2;

    iget-object v0, v0, Lcom/startapp/sdk/internal/i2;->a:Lcom/startapp/sdk/internal/k2;

    iget-object v1, v0, Lcom/startapp/sdk/internal/k2;->d:Lcom/startapp/sdk/internal/j2;

    iget-object v2, p0, Lcom/startapp/sdk/internal/h2;->a:Landroid/graphics/Bitmap;

    iget v0, v0, Lcom/startapp/sdk/internal/k2;->e:I

    invoke-interface {v1, v2, v0}, Lcom/startapp/sdk/internal/j2;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method
