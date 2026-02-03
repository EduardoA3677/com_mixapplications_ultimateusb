.class public final Lcom/appodeal/consent/networking/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIFLjava/lang/String;)V
    .locals 4

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "idfa"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "model"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "make"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osv"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/consent/networking/g;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/appodeal/consent/networking/g;->b:Z

    iput-object p3, p0, Lcom/appodeal/consent/networking/g;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/appodeal/consent/networking/g;->d:Ljava/lang/String;

    iput p5, p0, Lcom/appodeal/consent/networking/g;->e:I

    iput p6, p0, Lcom/appodeal/consent/networking/g;->f:I

    iput p7, p0, Lcom/appodeal/consent/networking/g;->g:F

    iput-object p8, p0, Lcom/appodeal/consent/networking/g;->h:Ljava/lang/String;

    return-void
.end method
