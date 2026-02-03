.class public final Lcom/startapp/sdk/internal/jf;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/startapp/sdk/internal/a3;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:[I

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/a3;Ljava/util/ArrayList;I[ILjava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/internal/jf;->a:Lcom/startapp/sdk/internal/a3;

    iput-object p2, p0, Lcom/startapp/sdk/internal/jf;->b:Ljava/util/ArrayList;

    iput p3, p0, Lcom/startapp/sdk/internal/jf;->c:I

    iput-object p4, p0, Lcom/startapp/sdk/internal/jf;->d:[I

    iput-object p5, p0, Lcom/startapp/sdk/internal/jf;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/startapp/sdk/internal/jf;->f:Ljava/lang/Integer;

    iput p7, p0, Lcom/startapp/sdk/internal/jf;->g:I

    iput p8, p0, Lcom/startapp/sdk/internal/jf;->h:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/internal/jf;->h:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
